.class public Lcom/intercom/composer/input/empty/EmptyFragment;
.super Lcom/intercom/composer/input/InputFragment;
.source "EmptyFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/intercom/composer/input/InputFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 14
    sget p3, Lcom/intercom/composer/R$layout;->intercom_composer_fragment_empty:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onInputDeselected()V
    .locals 0

    return-void
.end method

.method public onInputReselected()V
    .locals 0

    return-void
.end method

.method public onInputSelected()V
    .locals 0

    return-void
.end method

.method protected passDataOnViewCreated(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
