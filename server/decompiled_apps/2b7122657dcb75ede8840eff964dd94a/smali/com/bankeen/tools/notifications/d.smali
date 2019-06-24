.class public Lcom/bankeen/tools/notifications/d;
.super Ljava/lang/Object;
.source "NotificationsLauncher.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 146
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bankeen/NotificationBroadcastReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "notification_cancelled"

    .line 147
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    .line 148
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 1

    .line 164
    invoke-static {p1}, Landroid/support/v4/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v0

    .line 165
    invoke-direct {p0, p1}, Lcom/bankeen/tools/notifications/d;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    const/high16 p1, 0x8000000

    .line 166
    invoke-virtual {v0, p2, p1}, Landroid/support/v4/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 1

    .line 152
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-direct {p0, p1, p3}, Lcom/bankeen/tools/notifications/d;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    .line 156
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lcom/bankeen/tools/notifications/a;->a(Landroid/net/Uri;)Lcom/bankeen/tools/notifications/a;

    move-result-object p2

    if-nez p2, :cond_1

    .line 157
    invoke-direct {p0, p1, p3}, Lcom/bankeen/tools/notifications/d;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    .line 159
    :cond_1
    invoke-virtual {p2, p1}, Lcom/bankeen/tools/notifications/a;->b(Landroid/content/Context;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object p1

    const/high16 p2, 0x8000000

    .line 160
    invoke-virtual {p1, p3, p2}, Landroid/support/v4/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private a()Z
    .locals 2

    .line 174
    new-instance v0, Lorg/joda/time/c;

    invoke-direct {v0}, Lorg/joda/time/c;-><init>()V

    invoke-virtual {v0}, Lorg/joda/time/c;->n()I

    move-result v0

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    new-instance v0, Lorg/joda/time/c;

    invoke-direct {v0}, Lorg/joda/time/c;-><init>()V

    invoke-virtual {v0}, Lorg/joda/time/c;->n()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 170
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bankeen/common/activities/core/LauncherActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Landroid/app/Notification;
    .locals 6

    .line 48
    invoke-direct {p0, p1, p6, p2}, Lcom/bankeen/tools/notifications/d;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 51
    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    const v0, 0x7f060023

    const v1, 0x7f12008c

    const v2, 0x7f080283

    const v3, 0x7f080247

    const/4 v4, 0x1

    const/16 v5, 0x1a

    if-lt p6, v5, :cond_1

    .line 52
    invoke-static {p1}, Lcom/bankeen/data/l;->a(Landroid/content/Context;)V

    .line 54
    new-instance p6, Landroid/app/Notification$Builder;

    const-string v5, "bkn_default_channel"

    invoke-direct {p6, p1, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p6, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f080247

    .line 56
    :goto_0
    invoke-virtual {p6, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p6, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 60
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p6, p5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 61
    invoke-virtual {p6, p3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 62
    invoke-virtual {p6, p4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 63
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p6, p3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 64
    invoke-virtual {p6, p2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 65
    new-instance p2, Landroid/app/Notification$BigTextStyle;

    invoke-direct {p2}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {p2, p4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p2

    invoke-virtual {p6, p2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 66
    invoke-direct {p0, p1}, Lcom/bankeen/tools/notifications/d;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p6, p1}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    const-string p1, "bkn_default_channel"

    .line 67
    invoke-virtual {p6, p1}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 68
    invoke-virtual {p6, p7}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 70
    invoke-virtual {p6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1

    .line 72
    :cond_1
    new-instance p5, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {p5, p1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {p5, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 75
    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p7, 0x15

    if-lt p6, p7, :cond_2

    .line 76
    invoke-virtual {p5, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p5, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    :goto_1
    const/4 p6, -0x1

    const/16 p7, 0x3e8

    const/16 v2, 0xbb8

    .line 81
    invoke-virtual {p5, p6, p7, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLights(III)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p6

    invoke-virtual {p5, p6, p7}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 83
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 84
    invoke-virtual {p5, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 85
    invoke-virtual {p5, p4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 86
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p5, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 87
    invoke-virtual {p5, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 88
    new-instance p2, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {p2}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {p2, p4}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 89
    invoke-direct {p0, p1}, Lcom/bankeen/tools/notifications/d;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    const/4 p1, 0x2

    .line 90
    invoke-static {p1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 91
    invoke-direct {p0}, Lcom/bankeen/tools/notifications/d;->a()Z

    move-result p2

    if-nez p2, :cond_3

    .line 92
    invoke-virtual {p5, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 94
    :cond_3
    invoke-virtual {p5}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 18

    :try_start_0
    const-string v0, "notification"

    move-object/from16 v9, p1

    .line 101
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 103
    invoke-static/range {p1 .. p1}, Lcom/bankeen/data/encryptedprefs/c;->a(Landroid/content/Context;)Lcom/bankeen/data/encryptedprefs/c;

    move-result-object v1

    sget-object v2, Lcom/bankeen/data/encryptedprefs/Entry;->PREVIOUS_NOTIFICATION:Lcom/bankeen/data/encryptedprefs/Entry;

    .line 104
    invoke-virtual {v1, v2}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 107
    new-instance v3, Lcom/bankeen/tools/notifications/d$1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v10, p0

    :try_start_1
    invoke-direct {v3, v10}, Lcom/bankeen/tools/notifications/d$1;-><init>(Lcom/bankeen/tools/notifications/d;)V

    .line 108
    invoke-virtual {v3}, Lcom/bankeen/tools/notifications/d$1;->b()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 109
    new-instance v4, Lcom/google/gson/f;

    invoke-direct {v4}, Lcom/google/gson/f;-><init>()V

    invoke-virtual {v4, v1, v3}, Lcom/google/gson/f;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/tools/notifications/c;

    .line 112
    iget v3, v1, Lcom/bankeen/tools/notifications/c;->a:I

    add-int/2addr v3, v2

    rem-int/lit8 v3, v3, 0x20

    .line 114
    iget-object v2, v1, Lcom/bankeen/tools/notifications/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v2, Lorg/joda/time/c;

    iget-object v1, v1, Lcom/bankeen/tools/notifications/c;->b:Ljava/lang/String;

    invoke-direct {v2, v1}, Lorg/joda/time/c;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lorg/joda/time/c;

    invoke-direct {v1}, Lorg/joda/time/c;-><init>()V

    invoke-static {v2, v1}, Lorg/joda/time/af;->a(Lorg/joda/time/ab;Lorg/joda/time/ab;)Lorg/joda/time/af;

    move-result-object v1

    const/4 v2, 0x5

    .line 116
    invoke-static {v2}, Lorg/joda/time/af;->a(I)Lorg/joda/time/af;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/joda/time/af;->a(Lorg/joda/time/af;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    move v12, v3

    goto :goto_0

    :cond_1
    move-object/from16 v10, p0

    const/4 v12, 0x1

    :goto_0
    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v12

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move/from16 v8, p6

    .line 121
    invoke-virtual/range {v1 .. v8}, Lcom/bankeen/tools/notifications/d;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Landroid/app/Notification;

    move-result-object v1

    .line 129
    invoke-virtual {v0, v12, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 131
    invoke-static/range {p1 .. p1}, Lcom/bankeen/data/encryptedprefs/c;->a(Landroid/content/Context;)Lcom/bankeen/data/encryptedprefs/c;

    move-result-object v0

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->PREVIOUS_NOTIFICATION:Lcom/bankeen/data/encryptedprefs/Entry;

    new-instance v2, Lcom/google/gson/f;

    invoke-direct {v2}, Lcom/google/gson/f;-><init>()V

    new-instance v3, Lcom/bankeen/tools/notifications/c;

    move-object v11, v3

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move/from16 v17, p6

    invoke-direct/range {v11 .. v17}, Lcom/bankeen/tools/notifications/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    invoke-virtual {v2, v3}, Lcom/google/gson/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v10, p0

    .line 141
    :goto_1
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
