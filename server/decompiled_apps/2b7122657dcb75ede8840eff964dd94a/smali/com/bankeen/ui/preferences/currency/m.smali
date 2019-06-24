.class public final Lcom/bankeen/ui/preferences/currency/m;
.super Ljava/lang/Object;
.source "CurrencyListData.kt"

# interfaces
.implements Lcom/bankeen/ui/preferences/currency/l$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bankeen/ui/preferences/currency/CurrencyListData;",
        "Lcom/bankeen/ui/preferences/currency/CurrencyListContract$Data;",
        "currencyListUseCase",
        "Lcom/bankeen/ui/preferences/currency/CurrencyListUseCase;",
        "userRepository",
        "Lcom/bankeen/data/repository/user/UserRepository;",
        "(Lcom/bankeen/ui/preferences/currency/CurrencyListUseCase;Lcom/bankeen/data/repository/user/UserRepository;)V",
        "currencyQuery",
        "Lio/reactivex/disposables/Disposable;",
        "defaultCurrencyCodeDisposable",
        "view",
        "Lcom/bankeen/ui/preferences/currency/CurrencyListContract$View;",
        "attachView",
        "",
        "detachView",
        "updateDefaultCurrencyAsync",
        "defaultCurrencyCode",
        "",
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
.field private a:Lio/reactivex/b/b;

.field private b:Lio/reactivex/b/b;

.field private c:Lcom/bankeen/ui/preferences/currency/l$b;

.field private final d:Lcom/bankeen/ui/preferences/currency/q;

.field private final e:Lcom/bankeen/data/repository/i/e;


# direct methods
.method public constructor <init>(Lcom/bankeen/ui/preferences/currency/q;Lcom/bankeen/data/repository/i/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "currencyListUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/preferences/currency/m;->d:Lcom/bankeen/ui/preferences/currency/q;

    iput-object p2, p0, Lcom/bankeen/ui/preferences/currency/m;->e:Lcom/bankeen/data/repository/i/e;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/ui/preferences/currency/m;)Lcom/bankeen/ui/preferences/currency/l$b;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bankeen/ui/preferences/currency/m;->c:Lcom/bankeen/ui/preferences/currency/l$b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bankeen/ui/preferences/currency/m;->a:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/preferences/currency/m;->b:Lio/reactivex/b/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    :cond_1
    const/4 v0, 0x0

    .line 56
    check-cast v0, Lcom/bankeen/ui/preferences/currency/l$b;

    iput-object v0, p0, Lcom/bankeen/ui/preferences/currency/m;->c:Lcom/bankeen/ui/preferences/currency/l$b;

    return-void
.end method

.method public a(Lcom/bankeen/ui/preferences/currency/l$b;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/bankeen/ui/preferences/currency/m;->c:Lcom/bankeen/ui/preferences/currency/l$b;

    .line 46
    iget-object p1, p0, Lcom/bankeen/ui/preferences/currency/m;->d:Lcom/bankeen/ui/preferences/currency/q;

    invoke-virtual {p1}, Lcom/bankeen/ui/preferences/currency/q;->a()Lio/reactivex/u;

    move-result-object p1

    .line 47
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/u;->b(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object p1

    .line 48
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/u;->a(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object p1

    .line 49
    new-instance v0, Lcom/bankeen/ui/preferences/currency/m$a;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/preferences/currency/m$a;-><init>(Lcom/bankeen/ui/preferences/currency/m;)V

    check-cast v0, Lio/reactivex/c/f;

    new-instance v1, Lcom/bankeen/ui/preferences/currency/m$b;

    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {v1, v2}, Lcom/bankeen/ui/preferences/currency/m$b;-><init>(Lcom/bankeen/utils/i;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/bankeen/ui/preferences/currency/n;

    invoke-direct {v2, v1}, Lcom/bankeen/ui/preferences/currency/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {p1, v0, v2}, Lio/reactivex/u;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/preferences/currency/m;->a:Lio/reactivex/b/b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "defaultCurrencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/bankeen/ui/preferences/currency/m;->b:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/preferences/currency/m;->e:Lcom/bankeen/data/repository/i/e;

    invoke-virtual {v0, p1}, Lcom/bankeen/data/repository/i/e;->b(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object v0

    .line 24
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object v0

    .line 25
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/bankeen/ui/preferences/currency/m$c;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/ui/preferences/currency/m$c;-><init>(Lcom/bankeen/ui/preferences/currency/m;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/c/f;

    .line 41
    new-instance p1, Lcom/bankeen/ui/preferences/currency/m$d;

    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {p1, v2}, Lcom/bankeen/ui/preferences/currency/m$d;-><init>(Lcom/bankeen/utils/i;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/bankeen/ui/preferences/currency/n;

    invoke-direct {v2, p1}, Lcom/bankeen/ui/preferences/currency/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/c/f;

    .line 26
    invoke-virtual {v0, v1, v2}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/preferences/currency/m;->b:Lio/reactivex/b/b;

    return-void
.end method
