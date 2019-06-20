.class public Lcom/mixpanel/android/mpmetrics/GCMReceiver;
.super Landroid/content/BroadcastReceiver;
.source "GCMReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;
    }
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "MixpanelAPI.GCMReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private buildNotification(Landroid/content/Context;Landroid/content/Intent;Lcom/mixpanel/android/mpmetrics/ResourceIds;)Landroid/app/Notification;
    .locals 2

    .line 241
    invoke-virtual {p0, p1, p2, p3}, Lcom/mixpanel/android/mpmetrics/GCMReceiver;->readInboundIntent(Landroid/content/Context;Landroid/content/Intent;Lcom/mixpanel/android/mpmetrics/ResourceIds;)Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p3, "MixpanelAPI.GCMReceiver"

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MP GCM notification received: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/mixpanel/android/util/MPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 247
    iget-object v0, p2, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->intent:Landroid/content/Intent;

    const/high16 v1, 0x8000000

    invoke-static {p1, p3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 255
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 256
    invoke-virtual {p0, p1, p3, p2}, Lcom/mixpanel/android/mpmetrics/GCMReceiver;->makeNotificationSDK26OrHigher(Landroid/content/Context;Landroid/app/PendingIntent;Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;)Landroid/app/Notification;

    move-result-object p1

    goto :goto_0

    .line 257
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 258
    invoke-virtual {p0, p1, p3, p2}, Lcom/mixpanel/android/mpmetrics/GCMReceiver;->makeNotificationSDK21OrHigher(Landroid/content/Context;Landroid/app/PendingIntent;Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;)Landroid/app/Notification;

    move-result-object p1

    goto :goto_0

    .line 259
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 260
    invoke-virtual {p0, p1, p3, p2}, Lcom/mixpanel/android/mpmetrics/GCMReceiver;->makeNotificationSDK16OrHigher(Landroid/content/Context;Landroid/app/PendingIntent;Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;)Landroid/app/Notification;

    move-result-object p1

    goto :goto_0

    .line 261
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 262
    invoke-virtual {p0, p1, p3, p2}, Lcom/mixpanel/android/mpmetrics/GCMReceiver;->makeNotificationSDK11OrHigher(Landroid/content/Context;Landroid/app/PendingIntent;Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;)Landroid/app/Notification;

    move-result-object p1

    goto :goto_0

    .line 264
    :cond_4
    invoke-virtual {p0, p1, p3, p2}, Lcom/mixpanel/android/mpmetrics/GCMReceiver;->makeNotificationSDKLessThan11(Landroid/content/Context;Landroid/app/PendingIntent;Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;)Landroid/app/Notification;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private buildNotificationIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    if-eqz p2, :cond_0

    .line 215
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 220
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/mpmetrics/GCMReceiver;->getDefaultIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    .line 222
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_1
    if-eqz p3, :cond_2

    const-string p2, "mp_campaign_id"

    .line 226
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-eqz p4, :cond_3

    const-string p2, "mp_message_id"

    .line 230
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    if-eqz p5, :cond_4

    const-string p2, "mp"

    .line 234
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    return-object p1
.end method

.method private handleNotificationIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 294
    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getInstance(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPConfig;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getResourcePackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 297
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 300
    :cond_0
    new-instance v1, Lcom/mixpanel/android/mpmetrics/ResourceReader$Drawables;

    invoke-direct {v1, v0, p1}, Lcom/mixpanel/android/mpmetrics/ResourceReader$Drawables;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 301
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 302
    invoke-direct {p0, v0, p2, v1}, Lcom/mixpanel/android/mpmetrics/GCMReceiver;->buildNotification(Landroid/content/Context;Landroid/content/Intent;Lcom/mixpanel/android/mpmetrics/ResourceIds;)Landroid/app/Notification;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "notification"

    .line 305
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const/4 v0, 0x0

    .line 306
    invoke-virtual {p1, v0, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_1
    return-void
.end method

.method private handleRegistrationIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "registration_id"

    .line 271
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    .line 272
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "MixpanelAPI.GCMReceiver"

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error when registering for GCM: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "error"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const-string p1, "MixpanelAPI.GCMReceiver"

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Registering GCM ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/mixpanel/android/util/MPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    new-instance p1, Lcom/mixpanel/android/mpmetrics/GCMReceiver$1;

    invoke-direct {p1, p0, v0}, Lcom/mixpanel/android/mpmetrics/GCMReceiver$1;-><init>(Lcom/mixpanel/android/mpmetrics/GCMReceiver;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->allInstances(Lcom/mixpanel/android/mpmetrics/MixpanelAPI$InstanceProcessor;)V

    goto :goto_0

    :cond_1
    const-string v0, "unregistered"

    .line 282
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "MixpanelAPI.GCMReceiver"

    const-string v0, "Unregistering from GCM"

    .line 283
    invoke-static {p1, v0}, Lcom/mixpanel/android/util/MPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    new-instance p1, Lcom/mixpanel/android/mpmetrics/GCMReceiver$2;

    invoke-direct {p1, p0}, Lcom/mixpanel/android/mpmetrics/GCMReceiver$2;-><init>(Lcom/mixpanel/android/mpmetrics/GCMReceiver;)V

    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->allInstances(Lcom/mixpanel/android/mpmetrics/MixpanelAPI$InstanceProcessor;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private trackCampaignReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 456
    new-instance v0, Lcom/mixpanel/android/mpmetrics/GCMReceiver$3;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/mixpanel/android/mpmetrics/GCMReceiver$3;-><init>(Lcom/mixpanel/android/mpmetrics/GCMReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->allInstances(Lcom/mixpanel/android/mpmetrics/MixpanelAPI$InstanceProcessor;)V

    :cond_0
    return-void
.end method


# virtual methods
.method getDefaultIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method protected makeNotificationSDK11OrHigher(Landroid/content/Context;Landroid/app/PendingIntent;Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;)Landroid/app/Notification;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 334
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget v1, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->icon:I

    .line 335
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->message:Ljava/lang/String;

    .line 336
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->title:Ljava/lang/CharSequence;

    .line 338
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->message:Ljava/lang/String;

    .line 339
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 340
    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 341
    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getInstance(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getNotificationDefaults()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 343
    iget v0, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->largeIcon:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 344
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p3, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->largeIcon:I

    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 347
    :cond_0
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object p1

    .line 348
    iget p2, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Landroid/app/Notification;->flags:I

    return-object p1
.end method

.method protected makeNotificationSDK16OrHigher(Landroid/content/Context;Landroid/app/PendingIntent;Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;)Landroid/app/Notification;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 355
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget v1, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->icon:I

    .line 356
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->message:Ljava/lang/String;

    .line 357
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->title:Ljava/lang/CharSequence;

    .line 359
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->message:Ljava/lang/String;

    .line 360
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 361
    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p2

    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    iget-object v1, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->message:Ljava/lang/String;

    .line 362
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 363
    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getInstance(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getNotificationDefaults()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 365
    iget v0, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->largeIcon:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 366
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p3, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->largeIcon:I

    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 369
    :cond_0
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 370
    iget p2, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Landroid/app/Notification;->flags:I

    return-object p1
.end method

.method protected makeNotificationSDK21OrHigher(Landroid/content/Context;Landroid/app/PendingIntent;Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;)Landroid/app/Notification;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 377
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->message:Ljava/lang/String;

    .line 378
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->title:Ljava/lang/CharSequence;

    .line 380
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->message:Ljava/lang/String;

    .line 381
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 382
    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p2

    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    iget-object v1, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->message:Ljava/lang/String;

    .line 383
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 384
    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getInstance(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getNotificationDefaults()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 386
    iget v0, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->whiteIcon:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 387
    iget v0, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->whiteIcon:I

    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    goto :goto_0

    .line 389
    :cond_0
    iget v0, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->icon:I

    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 392
    :goto_0
    iget v0, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->largeIcon:I

    if-eq v0, v1, :cond_1

    .line 393
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->largeIcon:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 396
    :cond_1
    iget p1, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->color:I

    if-eq p1, v1, :cond_2

    .line 397
    iget p1, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->color:I

    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 400
    :cond_2
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 401
    iget p2, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Landroid/app/Notification;->flags:I

    return-object p1
.end method

.method protected makeNotificationSDK26OrHigher(Landroid/content/Context;Landroid/app/PendingIntent;Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;)Landroid/app/Notification;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const-string v0, "notification"

    .line 409
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 411
    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getInstance(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getNotificationChannelId()Ljava/lang/String;

    move-result-object v1

    .line 412
    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getInstance(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getNotificationChannelName()Ljava/lang/String;

    move-result-object v2

    .line 413
    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getInstance(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getNotificationChannelImportance()I

    move-result v3

    .line 415
    new-instance v4, Landroid/app/NotificationChannel;

    invoke-direct {v4, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 416
    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getInstance(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getNotificationDefaults()I

    move-result v2

    const/4 v3, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x2

    if-eq v2, v6, :cond_0

    if-ne v2, v5, :cond_1

    .line 418
    :cond_0
    invoke-virtual {v4, v3}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    :cond_1
    const/4 v6, 0x4

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_3

    .line 421
    :cond_2
    invoke-virtual {v4, v3}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 422
    invoke-virtual {v4, v5}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 424
    :cond_3
    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 426
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->message:Ljava/lang/String;

    .line 427
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->title:Ljava/lang/CharSequence;

    .line 429
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->message:Ljava/lang/String;

    .line 430
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 431
    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p2

    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    iget-object v2, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->message:Ljava/lang/String;

    .line 432
    invoke-virtual {v0, v2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 433
    invoke-virtual {p2, v1}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 435
    iget v0, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->whiteIcon:I

    if-eq v0, v5, :cond_4

    .line 436
    iget v0, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->whiteIcon:I

    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    goto :goto_0

    .line 438
    :cond_4
    iget v0, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->icon:I

    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 441
    :goto_0
    iget v0, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->largeIcon:I

    if-eq v0, v5, :cond_5

    .line 442
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->largeIcon:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 445
    :cond_5
    iget p1, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->color:I

    if-eq p1, v5, :cond_6

    .line 446
    iget p1, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->color:I

    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 449
    :cond_6
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 450
    iget p2, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Landroid/app/Notification;->flags:I

    return-object p1
.end method

.method protected makeNotificationSDKLessThan11(Landroid/content/Context;Landroid/app/PendingIntent;Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;)Landroid/app/Notification;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 313
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    iget v1, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->icon:I

    .line 314
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->message:Ljava/lang/String;

    .line 315
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->title:Ljava/lang/CharSequence;

    .line 317
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->message:Ljava/lang/String;

    .line 318
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 319
    invoke-virtual {v0, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p2

    .line 320
    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getInstance(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getNotificationDefaults()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p2

    .line 322
    iget v0, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->largeIcon:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 323
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p3, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->largeIcon:I

    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 326
    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/app/NotificationCompat$Builder;->getNotification()Landroid/app/Notification;

    move-result-object p1

    .line 327
    iget p2, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Landroid/app/Notification;->flags:I

    return-object p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 101
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    invoke-direct {p0, p2}, Lcom/mixpanel/android/mpmetrics/GCMReceiver;->handleRegistrationIntent(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/mixpanel/android/mpmetrics/GCMReceiver;->handleNotificationIntent(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method readInboundIntent(Landroid/content/Context;Landroid/content/Intent;Lcom/mixpanel/android/mpmetrics/ResourceIds;)Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "mp_message"

    .line 139
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "mp_icnm"

    .line 140
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mp_icnm_l"

    .line 141
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mp_icnm_w"

    .line 142
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mp_cta"

    .line 143
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v6, "mp_title"

    .line 144
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "mp_color"

    .line 145
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "mp_campaign_id"

    .line 146
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v8, "mp_message_id"

    .line 147
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v8, "mp"

    .line 148
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    .line 151
    invoke-direct {v0, v13, v14, v15}, Lcom/mixpanel/android/mpmetrics/GCMReceiver;->trackCampaignReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, -0x1

    if-eqz v7, :cond_0

    .line 155
    :try_start_0
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v16, v7

    goto :goto_0

    :catch_0
    :cond_0
    const/16 v16, -0x1

    :goto_0
    const/4 v7, 0x0

    if-nez v9, :cond_1

    return-object v7

    :cond_1
    if-eqz v3, :cond_2

    .line 165
    invoke-interface {v1, v3}, Lcom/mixpanel/android/mpmetrics/ResourceIds;->knownIdName(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 166
    invoke-interface {v1, v3}, Lcom/mixpanel/android/mpmetrics/ResourceIds;->idFromName(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    :goto_1
    if-eqz v4, :cond_3

    .line 172
    invoke-interface {v1, v4}, Lcom/mixpanel/android/mpmetrics/ResourceIds;->knownIdName(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 173
    invoke-interface {v1, v4}, Lcom/mixpanel/android/mpmetrics/ResourceIds;->idFromName(Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    goto :goto_2

    :cond_3
    const/16 v17, -0x1

    :goto_2
    if-eqz v5, :cond_4

    .line 179
    invoke-interface {v1, v5}, Lcom/mixpanel/android/mpmetrics/ResourceIds;->knownIdName(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 180
    invoke-interface {v1, v5}, Lcom/mixpanel/android/mpmetrics/ResourceIds;->idFromName(Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, -0x1

    .line 186
    :goto_3
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-ne v3, v8, :cond_5

    if-eqz v7, :cond_5

    .line 192
    iget v3, v7, Landroid/content/pm/ApplicationInfo;->icon:I

    :cond_5
    if-ne v3, v8, :cond_6

    const v3, 0x1080093

    const v5, 0x1080093

    goto :goto_4

    :cond_6
    move v5, v3

    :goto_4
    if-nez v6, :cond_7

    if-eqz v7, :cond_7

    .line 200
    invoke-virtual {v2, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v6

    :cond_7
    if-nez v6, :cond_8

    const-string v2, "A message for you"

    move-object v8, v2

    goto :goto_5

    :cond_8
    move-object v8, v6

    :goto_5
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    .line 207
    invoke-direct/range {v10 .. v15}, Lcom/mixpanel/android/mpmetrics/GCMReceiver;->buildNotificationIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    .line 209
    new-instance v2, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;

    const/4 v12, 0x0

    move-object v4, v2

    move/from16 v6, v17

    move v7, v1

    move/from16 v11, v16

    invoke-direct/range {v4 .. v12}, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;-><init>(IIILjava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;ILcom/mixpanel/android/mpmetrics/GCMReceiver$1;)V

    return-object v2
.end method
