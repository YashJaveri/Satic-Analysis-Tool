.class Lio/intercom/android/sdk/overlay/OverlayPresenter$2;
.super Ljava/lang/Object;
.source "OverlayPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/overlay/OverlayPresenter;->configUpdated(Lio/intercom/android/sdk/models/events/ConfigUpdateEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/overlay/OverlayPresenter;

.field final synthetic val$root:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/overlay/OverlayPresenter;Landroid/view/ViewGroup;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$2;->this$0:Lio/intercom/android/sdk/overlay/OverlayPresenter;

    iput-object p2, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$2;->val$root:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 143
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$2;->this$0:Lio/intercom/android/sdk/overlay/OverlayPresenter;

    invoke-static {v0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->access$000(Lio/intercom/android/sdk/overlay/OverlayPresenter;)Lio/intercom/android/sdk/Provider;

    move-result-object v0

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v0

    .line 144
    iget-object v1, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$2;->this$0:Lio/intercom/android/sdk/overlay/OverlayPresenter;

    iget-object v1, v1, Lio/intercom/android/sdk/overlay/OverlayPresenter;->launcherPresenter:Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;

    iget-object v2, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$2;->val$root:Landroid/view/ViewGroup;

    iget-object v3, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$2;->this$0:Lio/intercom/android/sdk/overlay/OverlayPresenter;

    invoke-static {v3}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->access$000(Lio/intercom/android/sdk/overlay/OverlayPresenter;)Lio/intercom/android/sdk/Provider;

    move-result-object v3

    invoke-interface {v3}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v1, v2, v0, v3}, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->displayLauncherOnAttachedRoot(Landroid/view/ViewGroup;ILio/intercom/android/sdk/identity/AppConfig;)V

    return-void
.end method
