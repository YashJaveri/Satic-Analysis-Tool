.class public abstract Lcom/bankeen/common/activities/a;
.super Landroid/support/v7/app/AppCompatActivity;
.source "BaseActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\u0010H\u0014J\u0008\u0010\u0012\u001a\u00020\u0010H\u0014J\u0008\u0010\u0013\u001a\u00020\u0010H\u0014J\u0010\u0010\u0014\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0016J\u0012\u0010\u0014\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000cH\u0007J\u001e\u0010\u0017\u001a\u00020\u00102\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000cR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bankeen/common/activities/BaseActivity;",
        "Landroid/support/v7/app/AppCompatActivity;",
        "()V",
        "appBarController",
        "Lcom/bankeen/controller/AppBarController;",
        "finishRefreshDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "<set-?>",
        "",
        "isStop",
        "()Z",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "onFinishRefresh",
        "",
        "onResume",
        "onStart",
        "onStop",
        "setupActionBar",
        "title",
        "",
        "updateToolbarTitle",
        "subtitle",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private a:Lcom/bankeen/b/a;

.field private b:Lio/reactivex/b/b;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bankeen/common/activities/a;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 54
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bankeen/common/activities/a;->a_(Ljava/lang/String;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setupActionBar"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bankeen/common/activities/a;->a:Lcom/bankeen/b/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bankeen/b/a;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 65
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 66
    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    const-string p1, ""

    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v0, p2}, Landroid/support/v7/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final a_(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 50
    invoke-virtual {p0, p1}, Lcom/bankeen/common/activities/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bankeen/common/activities/a;->a_(Ljava/lang/String;)V

    return-void
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/bankeen/b/a;

    invoke-direct {v0}, Lcom/bankeen/b/a;-><init>()V

    iput-object v0, p0, Lcom/bankeen/common/activities/a;->a:Lcom/bankeen/b/a;

    .line 56
    iget-object v0, p0, Lcom/bankeen/common/activities/a;->a:Lcom/bankeen/b/a;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lcom/bankeen/b/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 59
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/bankeen/common/activities/a;->c:Z

    return v0
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 38
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 39
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bankeen/common/activities/b/a$b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 25
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 26
    sget-object v0, Lcom/bankeen/common/m;->a:Lcom/bankeen/common/m;

    invoke-virtual {v0, p0}, Lcom/bankeen/common/m;->a(Lcom/bankeen/common/activities/a;)V

    .line 27
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bankeen/common/p$j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/bankeen/d/a/a;->a()Lcom/bankeen/d/a/a;

    move-result-object v0

    const-string v1, "FinishRefreshEventBus.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bankeen/d/a/a;->b()Lio/reactivex/n;

    move-result-object v0

    .line 31
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/bankeen/common/activities/a$a;

    invoke-direct {v1, p0}, Lcom/bankeen/common/activities/a$a;-><init>(Lcom/bankeen/common/activities/a;)V

    check-cast v1, Lio/reactivex/c/f;

    new-instance v2, Lcom/bankeen/common/activities/a$b;

    sget-object v3, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {v2, v3}, Lcom/bankeen/common/activities/a$b;-><init>(Lcom/bankeen/utils/i;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/bankeen/common/activities/b;

    invoke-direct {v3, v2}, Lcom/bankeen/common/activities/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-virtual {v0, v1, v3}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/common/activities/a;->b:Lio/reactivex/b/b;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/bankeen/common/activities/a;->c:Z

    return-void
.end method

.method protected onStop()V
    .locals 1

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/bankeen/common/activities/a;->c:Z

    .line 44
    iget-object v0, p0, Lcom/bankeen/common/activities/a;->b:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 45
    :cond_0
    sget-object v0, Lcom/bankeen/common/m;->a:Lcom/bankeen/common/m;

    invoke-virtual {v0, p0}, Lcom/bankeen/common/m;->b(Lcom/bankeen/common/activities/a;)V

    .line 46
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    return-void
.end method
