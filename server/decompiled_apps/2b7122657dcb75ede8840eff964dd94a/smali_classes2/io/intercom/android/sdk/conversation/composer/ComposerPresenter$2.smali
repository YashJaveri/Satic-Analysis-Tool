.class Lio/intercom/android/sdk/conversation/composer/ComposerPresenter$2;
.super Ljava/lang/Object;
.source "ComposerPresenter.java"

# interfaces
.implements Lcom/intercom/composer/ComposerHost;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;-><init>(Lio/intercom/android/sdk/conversation/composer/ComposerPresenter$Listener;Landroid/widget/FrameLayout;Landroid/support/v4/app/FragmentManager;Landroid/view/LayoutInflater;Lio/intercom/android/sdk/nexus/NexusClient;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/store/Store;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter$2;->this$0:Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInputs()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intercom/composer/input/Input;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter$2;->this$0:Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;

    iget-object v0, v0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->inputProvider:Lio/intercom/android/sdk/conversation/composer/InputProvider;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/composer/InputProvider;->getInputs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
