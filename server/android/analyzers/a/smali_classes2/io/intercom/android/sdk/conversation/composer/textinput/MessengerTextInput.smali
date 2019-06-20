.class public Lio/intercom/android/sdk/conversation/composer/textinput/MessengerTextInput;
.super Lcom/intercom/composer/input/text/TextInput;
.source "MessengerTextInput.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/intercom/composer/input/text/TextInput<",
        "Lcom/intercom/composer/input/empty/EmptyFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final editText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/intercom/composer/input/IconProvider;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/intercom/composer/input/text/SendTextCallback;Landroid/widget/EditText;)V
    .locals 1
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, p5, v0}, Lcom/intercom/composer/input/text/TextInput;-><init>(Ljava/lang/String;Lcom/intercom/composer/input/IconProvider;Lcom/intercom/composer/input/text/SendTextCallback;Ljava/util/List;)V

    .line 18
    iput-object p6, p0, Lio/intercom/android/sdk/conversation/composer/textinput/MessengerTextInput;->editText:Landroid/widget/EditText;

    .line 19
    invoke-virtual {p6, p3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p6, p4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public createEditText()Landroid/widget/EditText;
    .locals 1

    .line 24
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/textinput/MessengerTextInput;->editText:Landroid/widget/EditText;

    return-object v0
.end method

.method public bridge synthetic createFragment()Lcom/intercom/composer/input/InputFragment;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/composer/textinput/MessengerTextInput;->createFragment()Lcom/intercom/composer/input/empty/EmptyFragment;

    move-result-object v0

    return-object v0
.end method

.method public createFragment()Lcom/intercom/composer/input/empty/EmptyFragment;
    .locals 1

    .line 28
    new-instance v0, Lcom/intercom/composer/input/empty/EmptyFragment;

    invoke-direct {v0}, Lcom/intercom/composer/input/empty/EmptyFragment;-><init>()V

    return-object v0
.end method
