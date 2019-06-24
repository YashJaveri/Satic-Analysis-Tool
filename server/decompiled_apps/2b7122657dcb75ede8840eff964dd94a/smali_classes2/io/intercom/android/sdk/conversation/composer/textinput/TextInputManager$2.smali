.class Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager$2;
.super Ljava/lang/Object;
.source "TextInputManager.java"

# interfaces
.implements Lcom/intercom/composer/input/text/SendTextCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;->createInput()Lcom/intercom/composer/input/Input;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager$2;->this$0:Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public textToBeSent(Lcom/intercom/composer/input/Input;Ljava/lang/CharSequence;)V
    .locals 0

    .line 89
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager$2;->this$0:Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;

    invoke-static {p1}, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;->access$100(Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;)Lio/intercom/android/sdk/conversation/composer/ComposerPresenter$Listener;

    move-result-object p1

    invoke-interface {p1, p2}, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter$Listener;->onSendButtonPressed(Ljava/lang/CharSequence;)V

    .line 90
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager$2;->this$0:Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;

    invoke-static {p1}, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;->access$200(Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;)Lio/intercom/android/sdk/store/Store;

    move-result-object p1

    invoke-static {}, Lio/intercom/android/sdk/actions/Actions;->composerSendButtonPressed()Lio/intercom/android/sdk/actions/Action;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    return-void
.end method
