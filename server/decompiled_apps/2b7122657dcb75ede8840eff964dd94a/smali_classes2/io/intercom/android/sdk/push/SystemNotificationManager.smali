.class public Lio/intercom/android/sdk/push/SystemNotificationManager;
.super Ljava/lang/Object;
.source "SystemNotificationManager.java"


# static fields
.field static final ACTIONS_CHANNEL:Ljava/lang/String; = "intercom_actions_channel"

.field static final CHAT_REPLIES_CHANNEL:Ljava/lang/String; = "intercom_chat_replies_channel"

.field static final NEW_CHATS_CHANNEL:Ljava/lang/String; = "intercom_new_chats_channel"

.field private static final NOTIFICATION_ID:I = 0x98967d


# instance fields
.field private final androidNotificationManager:Landroid/app/NotificationManager;

.field final receivedPayloads:Ljava/util/List;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/push/PushPayload;",
            ">;"
        }
    .end annotation
.end field

.field private final systemNotificationFactory:Lio/intercom/android/sdk/push/SystemNotificationFactory;

.field private final twig:Lio/intercom/android/sdk/twig/Twig;


# direct methods
.method public constructor <init>(Landroid/app/NotificationManager;)V
    .locals 1

    .line 39
    new-instance v0, Lio/intercom/android/sdk/push/SystemNotificationFactory;

    invoke-direct {v0}, Lio/intercom/android/sdk/push/SystemNotificationFactory;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/push/SystemNotificationManager;-><init>(Landroid/app/NotificationManager;Lio/intercom/android/sdk/push/SystemNotificationFactory;)V

    return-void
.end method

.method constructor <init>(Landroid/app/NotificationManager;Lio/intercom/android/sdk/push/SystemNotificationFactory;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->receivedPayloads:Ljava/util/List;

    .line 30
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lio/intercom/android/sdk/twig/Twig;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->twig:Lio/intercom/android/sdk/twig/Twig;

    .line 45
    iput-object p1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->androidNotificationManager:Landroid/app/NotificationManager;

    .line 46
    iput-object p2, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->systemNotificationFactory:Lio/intercom/android/sdk/push/SystemNotificationFactory;

    return-void
.end method

.method private setUpNotificationChannels(Landroid/content/Context;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 65
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "intercom_chat_replies_channel"

    sget v2, Lio/intercom/android/sdk/R$string;->intercom_notification_channel_chat_replies_title:I

    .line 66
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 68
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_notification_channel_chat_replies_description:I

    .line 69
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 71
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "intercom_new_chats_channel"

    sget v4, Lio/intercom/android/sdk/R$string;->intercom_notification_channel_new_chats_title:I

    .line 72
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 74
    sget v2, Lio/intercom/android/sdk/R$string;->intercom_notification_channel_new_chats_description:I

    .line 75
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 77
    new-instance v2, Landroid/app/NotificationChannel;

    const-string v4, "intercom_actions_channel"

    sget v5, Lio/intercom/android/sdk/R$string;->intercom_notification_channel_actions_title:I

    .line 78
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 80
    sget v3, Lio/intercom/android/sdk/R$string;->intercom_notification_channel_actions_description:I

    .line 81
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-virtual {v2, p1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->androidNotificationManager:Landroid/app/NotificationManager;

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/app/NotificationChannel;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 87
    iget-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->receivedPayloads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v1, "Removing Intercom push notifications."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->androidNotificationManager:Landroid/app/NotificationManager;

    const v1, 0x98967d

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 92
    iget-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->receivedPayloads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method createNotification(Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->receivedPayloads:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->receivedPayloads:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->receivedPayloads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->systemNotificationFactory:Lio/intercom/android/sdk/push/SystemNotificationFactory;

    .line 111
    invoke-virtual {v0, p1, p2, p3}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->createSingleNotification(Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)Landroid/app/Notification;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->systemNotificationFactory:Lio/intercom/android/sdk/push/SystemNotificationFactory;

    iget-object p3, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->receivedPayloads:Ljava/util/List;

    .line 112
    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->createGroupedNotification(Ljava/util/List;Landroid/content/Context;)Landroid/app/Notification;

    move-result-object p1

    .line 114
    :goto_0
    iget-object p2, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->androidNotificationManager:Landroid/app/NotificationManager;

    const p3, 0x98967d

    invoke-virtual {p2, p3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method createPushOnlyNotification(Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->systemNotificationFactory:Lio/intercom/android/sdk/push/SystemNotificationFactory;

    invoke-virtual {v0, p1, p2}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->createPushOnlyNotification(Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;)Landroid/app/Notification;

    move-result-object p2

    .line 97
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getPushOnlyConversationId()Ljava/lang/String;

    move-result-object p1

    .line 98
    iget-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->androidNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, p1, v1, p2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public deleteNotificationChannels()V
    .locals 2

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->androidNotificationManager:Landroid/app/NotificationManager;

    const-string v1, "intercom_chat_replies_channel"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->androidNotificationManager:Landroid/app/NotificationManager;

    const-string v1, "intercom_new_chats_channel"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->androidNotificationManager:Landroid/app/NotificationManager;

    const-string v1, "intercom_actions_channel"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setUpNotificationChannelsIfSupported(Landroid/content/Context;)V
    .locals 2

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 51
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/push/SystemNotificationManager;->setUpNotificationChannels(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
