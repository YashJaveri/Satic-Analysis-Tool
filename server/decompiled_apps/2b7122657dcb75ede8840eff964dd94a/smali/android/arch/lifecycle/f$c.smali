.class Landroid/arch/lifecycle/f$c;
.super Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;
.source "LifecycleDispatcher.java"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 156
    invoke-direct {p0}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onFragmentCreated(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V
    .locals 0

    .line 160
    sget-object p1, Landroid/arch/lifecycle/e$a;->ON_CREATE:Landroid/arch/lifecycle/e$a;

    invoke-static {p2, p1}, Landroid/arch/lifecycle/f;->a(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/e$a;)V

    .line 162
    instance-of p1, p2, Landroid/arch/lifecycle/j;

    if-nez p1, :cond_0

    return-void

    .line 166
    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const-string p3, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_1

    .line 167
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    new-instance p2, Landroid/arch/lifecycle/f$a;

    invoke-direct {p2}, Landroid/arch/lifecycle/f$a;-><init>()V

    const-string p3, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p2, p3}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 168
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_1
    return-void
.end method

.method public onFragmentResumed(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 179
    sget-object p1, Landroid/arch/lifecycle/e$a;->ON_RESUME:Landroid/arch/lifecycle/e$a;

    invoke-static {p2, p1}, Landroid/arch/lifecycle/f;->a(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/e$a;)V

    return-void
.end method

.method public onFragmentStarted(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 174
    sget-object p1, Landroid/arch/lifecycle/e$a;->ON_START:Landroid/arch/lifecycle/e$a;

    invoke-static {p2, p1}, Landroid/arch/lifecycle/f;->a(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/e$a;)V

    return-void
.end method
