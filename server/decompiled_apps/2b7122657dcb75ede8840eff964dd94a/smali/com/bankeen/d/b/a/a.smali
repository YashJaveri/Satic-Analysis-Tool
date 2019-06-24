.class public abstract Lcom/bankeen/d/b/a/a;
.super Landroid/support/v4/app/Fragment;
.source "BkFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0004J\u0012\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0011H\u0016J\u0008\u0010\u0016\u001a\u00020\u0011H\u0016J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u000cH\u0014J\u0008\u0010\u0019\u001a\u00020\u0011H\u0016J\u0008\u0010\u001a\u001a\u00020\u0011H\u0016J\u0008\u0010\u001b\u001a\u00020\u0011H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bankeen/core/framework/fragments/BkFragment;",
        "Landroid/support/v4/app/Fragment;",
        "()V",
        "actionBar",
        "Landroid/support/v7/app/ActionBar;",
        "getActionBar",
        "()Landroid/support/v7/app/ActionBar;",
        "setActionBar",
        "(Landroid/support/v7/app/ActionBar;)V",
        "finishRefreshDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "<set-?>",
        "",
        "isCreated",
        "()Z",
        "isStarted",
        "closeFragment",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onDetach",
        "onFinishRefresh",
        "force",
        "onResume",
        "onStart",
        "onStop",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/app/ActionBar;

.field private b:Lio/reactivex/b/b;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a_(Z)V
    .locals 0

    return-void
.end method

.method protected final c()V
    .locals 2

    .line 78
    invoke-virtual {p0}, Lcom/bankeen/d/b/a/a;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "it"

    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/bankeen/d/b/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 24
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-static {}, Lcom/bankeen/d/a/a;->a()Lcom/bankeen/d/a/a;

    move-result-object p1

    const-string v0, "FinishRefreshEventBus.getInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bankeen/d/a/a;->b()Lio/reactivex/n;

    move-result-object p1

    .line 27
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 28
    new-instance v0, Lcom/bankeen/d/b/a/a$a;

    move-object v1, p0

    check-cast v1, Lcom/bankeen/d/b/a/a;

    invoke-direct {v0, v1}, Lcom/bankeen/d/b/a/a$a;-><init>(Lcom/bankeen/d/b/a/a;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/bankeen/d/b/a/b;

    invoke-direct {v1, v0}, Lcom/bankeen/d/b/a/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/c/f;

    new-instance v0, Lcom/bankeen/d/b/a/a$b;

    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {v0, v2}, Lcom/bankeen/d/b/a/a$b;-><init>(Lcom/bankeen/utils/i;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/bankeen/d/b/a/b;

    invoke-direct {v2, v0}, Lcom/bankeen/d/b/a/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/d/b/a/a;->b:Lio/reactivex/b/b;

    .line 30
    new-instance p1, Lcom/bankeen/b/a;

    invoke-direct {p1}, Lcom/bankeen/b/a;-><init>()V

    .line 31
    invoke-virtual {p0}, Lcom/bankeen/d/b/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p1, v0}, Lcom/bankeen/b/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/support/v7/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/bankeen/d/b/a/a;->a:Landroid/support/v7/app/ActionBar;

    .line 33
    iput-boolean v0, p0, Lcom/bankeen/d/b/a/a;->c:Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/d/b/a/a;->b:Lio/reactivex/b/b;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 55
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/bankeen/d/b/a/a;->c:Z

    .line 59
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    .line 60
    check-cast v0, Landroid/support/v7/app/ActionBar;

    iput-object v0, p0, Lcom/bankeen/d/b/a/a;->a:Landroid/support/v7/app/ActionBar;

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 65
    :try_start_0
    const-class v0, Landroid/support/v4/app/Fragment;

    const-string v1, "mChildFragmentManager"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "childFragmentManager"

    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    return-void

    :catch_0
    move-exception v0

    .line 71
    new-instance v1, Ljava/lang/RuntimeException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :catch_1
    move-exception v0

    .line 69
    new-instance v1, Ljava/lang/RuntimeException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public onResume()V
    .locals 1

    .line 42
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Lcom/bankeen/d/b/a/a;->a_(Z)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 37
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/bankeen/d/b/a/a;->d:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/bankeen/d/b/a/a;->d:Z

    .line 48
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    return-void
.end method
