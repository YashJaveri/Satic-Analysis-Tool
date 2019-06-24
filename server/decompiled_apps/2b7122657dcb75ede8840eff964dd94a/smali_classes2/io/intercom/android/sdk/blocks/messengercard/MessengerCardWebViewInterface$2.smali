.class Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$2;
.super Ljava/lang/Object;
.source "MessengerCardWebViewInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->handleAction(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;

.field final synthetic val$payload:Ljava/util/Map;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;Ljava/util/Map;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$2;->this$0:Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;

    iput-object p2, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$2;->val$payload:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 80
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$2;->this$0:Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$2;->val$payload:Ljava/util/Map;

    invoke-static {v0}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->access$000(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->access$200(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;Ljava/util/Map;Landroid/content/Context;)V

    return-void
.end method
