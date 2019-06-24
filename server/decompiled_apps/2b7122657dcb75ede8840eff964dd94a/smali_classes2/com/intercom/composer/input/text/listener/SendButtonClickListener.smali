.class public Lcom/intercom/composer/input/text/listener/SendButtonClickListener;
.super Ljava/lang/Object;
.source "SendButtonClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final editText:Landroid/widget/EditText;

.field private final listener:Lcom/intercom/composer/input/text/listener/OnSendButtonClickedListener;


# direct methods
.method public constructor <init>(Lcom/intercom/composer/input/text/listener/OnSendButtonClickedListener;Landroid/widget/EditText;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/intercom/composer/input/text/listener/SendButtonClickListener;->listener:Lcom/intercom/composer/input/text/listener/OnSendButtonClickedListener;

    .line 13
    iput-object p2, p0, Lcom/intercom/composer/input/text/listener/SendButtonClickListener;->editText:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method clearEditText()V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/intercom/composer/input/text/listener/SendButtonClickListener;->editText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 17
    iget-object p1, p0, Lcom/intercom/composer/input/text/listener/SendButtonClickListener;->listener:Lcom/intercom/composer/input/text/listener/OnSendButtonClickedListener;

    iget-object v0, p0, Lcom/intercom/composer/input/text/listener/SendButtonClickListener;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/intercom/composer/input/text/listener/OnSendButtonClickedListener;->onSendButtonClicked(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0}, Lcom/intercom/composer/input/text/listener/SendButtonClickListener;->clearEditText()V

    return-void
.end method
