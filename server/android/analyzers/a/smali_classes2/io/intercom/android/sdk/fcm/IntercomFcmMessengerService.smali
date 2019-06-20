.class public Lio/intercom/android/sdk/fcm/IntercomFcmMessengerService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "IntercomFcmMessengerService.java"


# instance fields
.field private final pushClient:Lio/intercom/android/sdk/push/IntercomPushClient;

.field private final twig:Lio/intercom/android/sdk/twig/Twig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 13
    new-instance v0, Lio/intercom/android/sdk/push/IntercomPushClient;

    invoke-direct {v0}, Lio/intercom/android/sdk/push/IntercomPushClient;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/fcm/IntercomFcmMessengerService;->pushClient:Lio/intercom/android/sdk/push/IntercomPushClient;

    .line 14
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lio/intercom/android/sdk/twig/Twig;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/fcm/IntercomFcmMessengerService;->twig:Lio/intercom/android/sdk/twig/Twig;

    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lio/intercom/android/sdk/fcm/IntercomFcmMessengerService;->pushClient:Lio/intercom/android/sdk/push/IntercomPushClient;

    invoke-virtual {p0}, Lio/intercom/android/sdk/fcm/IntercomFcmMessengerService;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/push/IntercomPushClient;->handlePush(Landroid/app/Application;Ljava/util/Map;)V

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 2

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object p1, p0, Lio/intercom/android/sdk/fcm/IntercomFcmMessengerService;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v0, "Intercom push registration failed. Please make sure you have added a google-services.json file"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/fcm/IntercomFcmMessengerService;->pushClient:Lio/intercom/android/sdk/push/IntercomPushClient;

    invoke-virtual {p0}, Lio/intercom/android/sdk/fcm/IntercomFcmMessengerService;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/push/IntercomPushClient;->sendTokenToIntercom(Landroid/app/Application;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
