.class Lcom/intercom/composer/ComposerFragment$2;
.super Ljava/lang/Object;
.source "ComposerFragment.java"

# interfaces
.implements Lcom/intercom/composer/input/text/listener/OnSendButtonClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intercom/composer/ComposerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intercom/composer/ComposerFragment;


# direct methods
.method constructor <init>(Lcom/intercom/composer/ComposerFragment;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/intercom/composer/ComposerFragment$2;->this$0:Lcom/intercom/composer/ComposerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSendButtonClicked(Ljava/lang/CharSequence;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/intercom/composer/ComposerFragment$2;->this$0:Lcom/intercom/composer/ComposerFragment;

    iget-object v0, v0, Lcom/intercom/composer/ComposerFragment;->composerView:Lcom/intercom/composer/ComposerView;

    invoke-virtual {v0}, Lcom/intercom/composer/ComposerView;->getSelectedInput()Lcom/intercom/composer/input/Input;

    move-result-object v0

    .line 95
    instance-of v1, v0, Lcom/intercom/composer/input/text/TextInput;

    if-eqz v1, :cond_0

    .line 96
    check-cast v0, Lcom/intercom/composer/input/text/TextInput;

    .line 97
    invoke-virtual {v0, p1}, Lcom/intercom/composer/input/text/TextInput;->sendTextBack(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
