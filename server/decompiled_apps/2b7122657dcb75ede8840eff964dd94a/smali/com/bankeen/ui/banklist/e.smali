.class public final Lcom/bankeen/ui/banklist/e;
.super Lcom/bankeen/d/c/b;
.source "BankListInteractor.kt"

# interfaces
.implements Lcom/bankeen/ui/banklist/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/c/b<",
        "Lcom/bankeen/ui/banklist/c$c;",
        ">;",
        "Lcom/bankeen/ui/banklist/c$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001b\u0008\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0012\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0007H\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bankeen/ui/banklist/BankListInteractor;",
        "Lcom/bankeen/core/viper/BkViperInteractor;",
        "Lcom/bankeen/ui/banklist/BankListContract$PresenterForInteractor;",
        "Lcom/bankeen/ui/banklist/BankListContract$Interactor;",
        "bankRepository",
        "Lcom/bankeen/data/bank/BankRepository;",
        "bankParentName",
        "",
        "(Lcom/bankeen/data/bank/BankRepository;Ljava/lang/String;)V",
        "bankRepositoryDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "currentFilter",
        "suggestBankQuery",
        "destroy",
        "",
        "fetchBanks",
        "filter",
        "suggestBank",
        "bankName",
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

.field private c:Ljava/lang/String;

.field private final d:Lcom/bankeen/data/bank/e;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/bank/e;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "bankRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/bankeen/d/c/b;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/banklist/e;->d:Lcom/bankeen/data/bank/e;

    iput-object p2, p0, Lcom/bankeen/ui/banklist/e;->e:Ljava/lang/String;

    const-string p1, ""

    .line 24
    iput-object p1, p0, Lcom/bankeen/ui/banklist/e;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/ui/banklist/e;)Lio/reactivex/b/b;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bankeen/ui/banklist/e;->a:Lio/reactivex/b/b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/bankeen/ui/banklist/e;Lio/reactivex/b/b;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bankeen/ui/banklist/e;->a:Lio/reactivex/b/b;

    return-void
.end method

.method public static final synthetic b(Lcom/bankeen/ui/banklist/e;)Lcom/bankeen/data/bank/e;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bankeen/ui/banklist/e;->d:Lcom/bankeen/data/bank/e;

    return-object p0
.end method

.method public static final synthetic c(Lcom/bankeen/ui/banklist/e;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bankeen/ui/banklist/e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/bankeen/ui/banklist/e;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bankeen/ui/banklist/e;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/banklist/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/bankeen/ui/banklist/e;->c:Ljava/lang/String;

    .line 33
    new-instance p1, Lcom/bankeen/ui/banklist/e$b;

    invoke-direct {p1, p0}, Lcom/bankeen/ui/banklist/e$b;-><init>(Lcom/bankeen/ui/banklist/e;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, p1, v0, v1}, Lcom/bankeen/utils/f;->a(Lcom/bankeen/utils/u;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "bankName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/bankeen/ui/banklist/e;->b:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/banklist/e;->d:Lcom/bankeen/data/bank/e;

    invoke-virtual {v0, p1}, Lcom/bankeen/data/bank/e;->a(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    .line 45
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 46
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 47
    new-instance v0, Lcom/bankeen/ui/banklist/e$c;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/banklist/e$c;-><init>(Lcom/bankeen/ui/banklist/e;)V

    check-cast v0, Lio/reactivex/c/f;

    .line 55
    sget-object v1, Lcom/bankeen/ui/banklist/e$d;->a:Lcom/bankeen/ui/banklist/e$d;

    check-cast v1, Lio/reactivex/c/f;

    .line 47
    invoke-virtual {p1, v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/banklist/e;->b:Lio/reactivex/b/b;

    return-void
.end method

.method public c()V
    .locals 2

    .line 59
    sget-object v0, Lcom/bankeen/utils/u;->a:Lcom/bankeen/utils/u;

    new-instance v1, Lcom/bankeen/ui/banklist/e$a;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/banklist/e$a;-><init>(Lcom/bankeen/ui/banklist/e;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/bankeen/utils/f;->a(Lcom/bankeen/utils/u;Lkotlin/jvm/functions/Function0;)V

    .line 60
    iget-object v0, p0, Lcom/bankeen/ui/banklist/e;->b:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 61
    :cond_0
    invoke-super {p0}, Lcom/bankeen/d/c/b;->c()V

    return-void
.end method
