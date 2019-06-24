.class Lio/intercom/android/sdk/conversation/composer/ComposerPresenter$1;
.super Ljava/lang/Object;
.source "ComposerPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;
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

    .line 48
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter$1;->this$0:Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 50
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter$1;->this$0:Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;

    invoke-static {v0}, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->access$000(Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;)Lcom/intercom/composer/ComposerFragment;

    move-result-object v0

    const-string v1, "text_input"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/intercom/composer/ComposerFragment;->selectInput(Ljava/lang/String;Z)V

    return-void
.end method
