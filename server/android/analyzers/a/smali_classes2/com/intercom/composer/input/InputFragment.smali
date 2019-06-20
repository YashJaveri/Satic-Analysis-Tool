.class public abstract Lcom/intercom/composer/input/InputFragment;
.super Landroid/support/v4/app/Fragment;
.source "InputFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/intercom/composer/input/InputFragment;->setRetainInstance(Z)V

    return-void
.end method

.method public abstract onInputDeselected()V
.end method

.method public abstract onInputReselected()V
.end method

.method public abstract onInputSelected()V
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 43
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/intercom/composer/input/InputFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/intercom/composer/input/InputFragment;->passDataOnViewCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public passData(Landroid/os/Bundle;)V
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/intercom/composer/input/InputFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Lcom/intercom/composer/input/InputFragment;->passDataOnViewCreated(Landroid/os/Bundle;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcom/intercom/composer/input/InputFragment;->setArguments(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method protected abstract passDataOnViewCreated(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/intercom/composer/input/InputFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 39
    invoke-super {p0, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method
