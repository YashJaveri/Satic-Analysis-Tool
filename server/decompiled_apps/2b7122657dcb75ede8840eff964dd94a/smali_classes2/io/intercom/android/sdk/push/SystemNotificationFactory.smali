.class Lio/intercom/android/sdk/push/SystemNotificationFactory;
.super Ljava/lang/Object;
.source "SystemNotificationFactory.java"


# static fields
.field private static final CONVERSATION_URI:Ljava/lang/String; = "conversation_id=%s"

.field private static final INTERCOM_SDK_PUSH:Ljava/lang/String; = "intercom_sdk_push"

.field private static final LARGE_ICON_SIZE_DP:I = 0x30

.field private static final twig:Lio/intercom/android/sdk/twig/Twig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lio/intercom/android/sdk/twig/Twig;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/push/SystemNotificationFactory;->twig:Lio/intercom/android/sdk/twig/Twig;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createBuilder(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 122
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lio/intercom/android/sdk/push/IntercomPushBroadcastReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    new-instance v1, Landroid/content/Intent;

    const-string v2, "io.intercom.android.sdk.INTERCOM_PUSH_OPENED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    .line 125
    new-instance v2, Landroid/content/Intent;

    const-string v3, "io.intercom.android.sdk.INTERCOM_PUSH_DISMISSED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_0

    .line 131
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 132
    sget-object p2, Lio/intercom/android/sdk/push/SystemNotificationFactory;->twig:Lio/intercom/android/sdk/twig/Twig;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t get launch Intent for package \'"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' - tapping on notification will do nothing"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v2}, Lio/intercom/android/sdk/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v2, "android.intent.category.LAUNCHER"

    .line 135
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    invoke-virtual {v3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p2, "intercom_push_key"

    const-string v2, "intercom_sdk_push"

    .line 137
    invoke-virtual {v3, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_1

    const-string p2, "push_only_convo_id"

    .line 139
    invoke-virtual {v3, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_0
    const-string p2, "host_app_intent"

    .line 143
    invoke-virtual {v1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "host_app_intent"

    .line 144
    invoke-virtual {v0, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p2, 0x8000000

    .line 146
    invoke-static {p1, p4, v1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 149
    invoke-static {p1, p4, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 152
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object p2

    invoke-interface {p2}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lio/intercom/android/sdk/identity/AppConfig;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p5

    invoke-virtual/range {v2 .. v7}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->baseNotificationBuilder(Landroid/content/Context;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    return-object p1
.end method

.method private generateAvatar(Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)Landroid/graphics/Bitmap;
    .locals 3

    .line 190
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getAuthorName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getAuthorName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p3}, Lio/intercom/android/sdk/push/PushAvatarUtils;->getNotificationInitialsBitmap(Landroid/content/Context;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 194
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 195
    invoke-static {p2, p3}, Lio/intercom/android/sdk/push/PushAvatarUtils;->getNotificationDefaultBitmap(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/high16 p3, 0x42400000    # 48.0f

    .line 197
    :try_start_0
    invoke-static {p3, p2}, Lio/intercom/android/sdk/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p3

    .line 198
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lio/intercom/com/bumptech/glide/c;->b(Landroid/content/Context;)Lio/intercom/com/bumptech/glide/i;

    move-result-object p2

    .line 199
    invoke-virtual {p2}, Lio/intercom/com/bumptech/glide/i;->c()Lio/intercom/com/bumptech/glide/h;

    move-result-object p2

    new-instance v1, Lio/intercom/com/bumptech/glide/f/g;

    invoke-direct {v1}, Lio/intercom/com/bumptech/glide/f/g;-><init>()V

    .line 201
    invoke-virtual {v1, v0}, Lio/intercom/com/bumptech/glide/f/g;->b(Landroid/graphics/drawable/Drawable;)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v1

    new-instance v2, Lio/intercom/android/sdk/transforms/RoundTransform;

    invoke-direct {v2}, Lio/intercom/android/sdk/transforms/RoundTransform;-><init>()V

    .line 202
    invoke-virtual {v1, v2}, Lio/intercom/com/bumptech/glide/f/g;->a(Lio/intercom/com/bumptech/glide/load/l;)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v1

    .line 200
    invoke-virtual {p2, v1}, Lio/intercom/com/bumptech/glide/h;->a(Lio/intercom/com/bumptech/glide/f/g;)Lio/intercom/com/bumptech/glide/h;

    move-result-object p2

    .line 203
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/intercom/com/bumptech/glide/h;->a(Ljava/lang/String;)Lio/intercom/com/bumptech/glide/h;

    move-result-object p1

    .line 204
    invoke-virtual {p1, p3, p3}, Lio/intercom/com/bumptech/glide/h;->a(II)Lio/intercom/com/bumptech/glide/f/b;

    move-result-object p1

    .line 205
    invoke-interface {p1}, Lio/intercom/com/bumptech/glide/f/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 207
    :catch_0
    sget-object p1, Lio/intercom/android/sdk/push/SystemNotificationFactory;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string p2, "Failed to retrieve the notification image"

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/twig/Twig;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private getConversationChannelId(Lio/intercom/android/sdk/push/PushPayload;)Ljava/lang/String;
    .locals 0

    .line 105
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->isFirstPart()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "intercom_new_chats_channel"

    goto :goto_0

    :cond_0
    const-string p1, "intercom_chat_replies_channel"

    :goto_0
    return-object p1
.end method

.method private groupMessageBody(Lio/intercom/android/sdk/push/PushPayload;)Ljava/lang/CharSequence;
    .locals 2

    .line 97
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getAuthorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method baseNotificationBuilder(Landroid/content/Context;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "android.permission.VIBRATE"

    .line 159
    invoke-static {p1, v0}, Lio/intercom/android/sdk/commons/utilities/DeviceUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 160
    :goto_0
    invoke-virtual {p3}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result p3

    .line 161
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v1, p1, p2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget p1, Lio/intercom/android/sdk/R$drawable;->intercom_push_icon:I

    .line 162
    invoke-virtual {v1, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    const-string p2, "msg"

    .line 163
    invoke-virtual {p1, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 164
    invoke-virtual {p1, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    .line 165
    invoke-virtual {p1, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    const/16 v1, 0x1f4

    const/16 v2, 0x7d0

    .line 166
    invoke-virtual {p1, p3, v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLights(III)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    .line 167
    invoke-virtual {p1, p4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    .line 168
    invoke-virtual {p1, p5}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    or-int/2addr p2, v0

    .line 169
    invoke-virtual {p1, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    return-object p1
.end method

.method createGroupedNotification(Ljava/util/List;Landroid/content/Context;)Landroid/app/Notification;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/push/PushPayload;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Landroid/app/Notification;"
        }
    .end annotation

    const-string v0, "intercom_sdk/multiple_notifications"

    .line 68
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_0

    .line 71
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_one_new_message:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_0
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_new_messages:I

    invoke-static {p2, v0}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v0

    const-string v1, "n"

    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    move-result-object v0

    .line 78
    :goto_0
    new-instance v8, Landroid/support/v4/app/NotificationCompat$InboxStyle;

    invoke-direct {v8}, Landroid/support/v4/app/NotificationCompat$InboxStyle;-><init>()V

    .line 79
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_new_notifications:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;

    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/push/PushPayload;

    .line 81
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {p0, v2}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->groupMessageBody(Lio/intercom/android/sdk/push/PushPayload;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v6, 0x0

    .line 83
    invoke-virtual {v2}, Lio/intercom/android/sdk/push/PushPayload;->getAuthorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v9, 0x21

    .line 82
    invoke-interface {v4, v5, v6, v2, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 84
    invoke-virtual {v8, v4}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;

    goto :goto_1

    .line 87
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/push/PushPayload;

    invoke-direct {p0, v1}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->getConversationChannelId(Lio/intercom/android/sdk/push/PushPayload;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p2

    .line 88
    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->createBuilder(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    sget v2, Lio/intercom/android/sdk/R$string;->intercom_new_notifications:I

    .line 89
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p2

    .line 90
    invoke-virtual {p2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p2

    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/push/PushPayload;

    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getPriority()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    .line 92
    invoke-virtual {p1, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method createPushOnlyNotification(Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;)Landroid/app/Notification;
    .locals 6

    .line 109
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getPushOnlyConversationId()Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "intercom_actions_channel"

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->createBuilder(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 112
    invoke-virtual {p0, p2, p1}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->getTitle(Landroid/content/Context;Lio/intercom/android/sdk/push/PushPayload;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p2

    .line 113
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->messageOrBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p2

    .line 114
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getPriority()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p2

    new-instance v0, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 115
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->messageOrBody()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method createSingleNotification(Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)Landroid/app/Notification;
    .locals 7

    const-string v0, "intercom_sdk/conversation_id=%s"

    const/4 v1, 0x1

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getConversationId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 55
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 57
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->getConversationChannelId(Lio/intercom/android/sdk/push/PushPayload;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p2

    .line 58
    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->createBuilder(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {p0, p2, p1}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->getTitle(Landroid/content/Context;Lio/intercom/android/sdk/push/PushPayload;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getPriority()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->generateAvatar(Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p2

    new-instance p3, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {p3}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 63
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method getTitle(Landroid/content/Context;Lio/intercom/android/sdk/push/PushPayload;)Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource"
        }
    .end annotation

    .line 173
    invoke-virtual {p2}, Lio/intercom/android/sdk/push/PushPayload;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 177
    :cond_0
    invoke-virtual {p2}, Lio/intercom/android/sdk/push/PushPayload;->getAuthorName()Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {p2}, Lio/intercom/android/sdk/push/PushPayload;->getAppName()Ljava/lang/String;

    move-result-object p2

    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 180
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_teammate_from_company:I

    invoke-static {p1, v1}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    const-string v1, "name"

    .line 181
    invoke-virtual {p1, v1, v0}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    const-string v0, "company"

    .line 182
    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 185
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    return-object p2
.end method
