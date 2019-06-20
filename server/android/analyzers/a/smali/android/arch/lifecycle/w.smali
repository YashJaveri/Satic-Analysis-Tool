.class public Landroid/arch/lifecycle/w;
.super Ljava/lang/Object;
.source "ViewModelStores.java"


# direct methods
.method public static a(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/u;
    .locals 1
    .param p0    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 59
    instance-of v0, p0, Landroid/arch/lifecycle/v;

    if-eqz v0, :cond_0

    .line 60
    check-cast p0, Landroid/arch/lifecycle/v;

    invoke-interface {p0}, Landroid/arch/lifecycle/v;->getViewModelStore()Landroid/arch/lifecycle/u;

    move-result-object p0

    return-object p0

    .line 62
    :cond_0
    invoke-static {p0}, Landroid/arch/lifecycle/d;->a(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/d;

    move-result-object p0

    invoke-virtual {p0}, Landroid/arch/lifecycle/d;->getViewModelStore()Landroid/arch/lifecycle/u;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/u;
    .locals 1
    .param p0    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 44
    instance-of v0, p0, Landroid/arch/lifecycle/v;

    if-eqz v0, :cond_0

    .line 45
    check-cast p0, Landroid/arch/lifecycle/v;

    invoke-interface {p0}, Landroid/arch/lifecycle/v;->getViewModelStore()Landroid/arch/lifecycle/u;

    move-result-object p0

    return-object p0

    .line 47
    :cond_0
    invoke-static {p0}, Landroid/arch/lifecycle/d;->a(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/d;

    move-result-object p0

    invoke-virtual {p0}, Landroid/arch/lifecycle/d;->getViewModelStore()Landroid/arch/lifecycle/u;

    move-result-object p0

    return-object p0
.end method
