.class public Landroid/arch/lifecycle/t;
.super Ljava/lang/Object;
.source "ViewModelProviders.java"


# direct methods
.method private static a(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;
    .locals 1

    .line 50
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t create ViewModelProvider for detached fragment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroid/app/Activity;)Landroid/app/Application;
    .locals 1

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Your activity/fragment is not yet attached to Application. You can\'t request ViewModel before onCreate call."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/s$b;)Landroid/arch/lifecycle/s;
    .locals 1
    .param p0    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/arch/lifecycle/s$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100
    invoke-static {p0}, Landroid/arch/lifecycle/t;->a(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/t;->a(Landroid/app/Activity;)Landroid/app/Application;

    move-result-object v0

    if-nez p1, :cond_0

    .line 102
    invoke-static {v0}, Landroid/arch/lifecycle/s$a;->a(Landroid/app/Application;)Landroid/arch/lifecycle/s$a;

    move-result-object p1

    .line 104
    :cond_0
    new-instance v0, Landroid/arch/lifecycle/s;

    invoke-static {p0}, Landroid/arch/lifecycle/w;->a(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/u;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/arch/lifecycle/s;-><init>(Landroid/arch/lifecycle/u;Landroid/arch/lifecycle/s$b;)V

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;Landroid/arch/lifecycle/s$b;)Landroid/arch/lifecycle/s;
    .locals 1
    .param p0    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/arch/lifecycle/s$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 121
    invoke-static {p0}, Landroid/arch/lifecycle/t;->a(Landroid/app/Activity;)Landroid/app/Application;

    move-result-object v0

    if-nez p1, :cond_0

    .line 123
    invoke-static {v0}, Landroid/arch/lifecycle/s$a;->a(Landroid/app/Application;)Landroid/arch/lifecycle/s$a;

    move-result-object p1

    .line 125
    :cond_0
    new-instance v0, Landroid/arch/lifecycle/s;

    invoke-static {p0}, Landroid/arch/lifecycle/w;->a(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/u;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/arch/lifecycle/s;-><init>(Landroid/arch/lifecycle/u;Landroid/arch/lifecycle/s$b;)V

    return-object v0
.end method
