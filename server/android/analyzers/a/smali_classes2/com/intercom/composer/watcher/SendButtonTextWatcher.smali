.class public Lcom/intercom/composer/watcher/SendButtonTextWatcher;
.super Ljava/lang/Object;
.source "SendButtonTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final listener:Lcom/intercom/composer/watcher/OnSendButtonStateChangedListener;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/intercom/composer/watcher/OnSendButtonStateChangedListener;)V
    .locals 0
    .param p1    # Lcom/intercom/composer/watcher/OnSendButtonStateChangedListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/intercom/composer/watcher/SendButtonTextWatcher;->listener:Lcom/intercom/composer/watcher/OnSendButtonStateChangedListener;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/intercom/composer/watcher/SendButtonTextWatcher;->listener:Lcom/intercom/composer/watcher/OnSendButtonStateChangedListener;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lcom/intercom/composer/watcher/OnSendButtonStateChangedListener;->animateSendButtonVisibility(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
