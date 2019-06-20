.class public final Lcom/bankeen/ui/preferences/bankaccount/j;
.super Ljava/lang/Object;
.source "PreferenceEditAccountTypePresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u000e0\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypePresenter;",
        "",
        "accountId",
        "",
        "repository",
        "Lcom/bankeen/data/repository/account/AccountRepository;",
        "(JLcom/bankeen/data/repository/account/AccountRepository;)V",
        "updateAccountTypeQuery",
        "Lio/reactivex/disposables/Disposable;",
        "view",
        "Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeContract$View;",
        "viewDisposable",
        "viewSubject",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "Lcom/bankeen/data/entity/Account;",
        "kotlin.jvm.PlatformType",
        "attachView",
        "",
        "detachView",
        "onAccountTypeClicked",
        "accountType",
        "Lcom/bankeen/data/entity/AccountType;",
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
.field private final a:Lio/reactivex/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/a<",
            "Lcom/bankeen/data/entity/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lio/reactivex/b/b;

.field private c:Lcom/bankeen/ui/preferences/bankaccount/g$a;

.field private d:Lio/reactivex/b/b;

.field private final e:J

.field private final f:Lcom/bankeen/data/repository/a/e;


# direct methods
.method public constructor <init>(JLcom/bankeen/data/repository/a/e;)V
    .locals 1
    .param p1    # J
        .annotation runtime Ljavax/inject/Named;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bankeen/ui/preferences/bankaccount/j;->e:J

    iput-object p3, p0, Lcom/bankeen/ui/preferences/bankaccount/j;->f:Lcom/bankeen/data/repository/a/e;

    .line 23
    invoke-static {}, Lio/reactivex/i/a;->k()Lio/reactivex/i/a;

    move-result-object p1

    const-string p2, "BehaviorSubject.create<Account>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bankeen/ui/preferences/bankaccount/j;->a:Lio/reactivex/i/a;

    .line 29
    iget-object p1, p0, Lcom/bankeen/ui/preferences/bankaccount/j;->f:Lcom/bankeen/data/repository/a/e;

    iget-wide p2, p0, Lcom/bankeen/ui/preferences/bankaccount/j;->e:J

    invoke-virtual {p1, p2, p3}, Lcom/bankeen/data/repository/a/e;->a(J)Lio/reactivex/f;

    move-result-object p1

    new-instance p2, Lcom/bankeen/ui/preferences/bankaccount/j$1;

    iget-object p3, p0, Lcom/bankeen/ui/preferences/bankaccount/j;->a:Lio/reactivex/i/a;

    invoke-direct {p2, p3}, Lcom/bankeen/ui/preferences/bankaccount/j$1;-><init>(Lio/reactivex/i/a;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    new-instance p3, Lcom/bankeen/ui/preferences/bankaccount/k;

    invoke-direct {p3, p2}, Lcom/bankeen/ui/preferences/bankaccount/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lio/reactivex/c/f;

    new-instance p2, Lcom/bankeen/ui/preferences/bankaccount/j$2;

    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {p2, v0}, Lcom/bankeen/ui/preferences/bankaccount/j$2;-><init>(Lcom/bankeen/utils/i;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/bankeen/ui/preferences/bankaccount/k;

    invoke-direct {v0, p2}, Lcom/bankeen/ui/preferences/bankaccount/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, p3, v0}, Lio/reactivex/f;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/ui/preferences/bankaccount/j;)Lcom/bankeen/ui/preferences/bankaccount/g$a;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bankeen/ui/preferences/bankaccount/j;->c:Lcom/bankeen/ui/preferences/bankaccount/g$a;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/j;->b:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 39
    check-cast v0, Lcom/bankeen/ui/preferences/bankaccount/g$a;

    iput-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/j;->c:Lcom/bankeen/ui/preferences/bankaccount/g$a;

    return-void
.end method

.method public final a(Lcom/bankeen/data/entity/f;)V
    .locals 3

    const-string v0, "accountType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/j;->c:Lcom/bankeen/ui/preferences/bankaccount/g$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bankeen/ui/preferences/bankaccount/g$a;->j()V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/j;->d:Lio/reactivex/b/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/j;->f:Lcom/bankeen/data/repository/a/e;

    iget-wide v1, p0, Lcom/bankeen/ui/preferences/bankaccount/j;->e:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/bankeen/data/repository/a/e;->a(JLcom/bankeen/data/entity/f;)Lio/reactivex/n;

    move-result-object p1

    .line 47
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 48
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 49
    new-instance v0, Lcom/bankeen/ui/preferences/bankaccount/j$c;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/preferences/bankaccount/j$c;-><init>(Lcom/bankeen/ui/preferences/bankaccount/j;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->c(Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/preferences/bankaccount/j;->d:Lio/reactivex/b/b;

    return-void
.end method

.method public final a(Lcom/bankeen/ui/preferences/bankaccount/g$a;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/bankeen/ui/preferences/bankaccount/j;->c:Lcom/bankeen/ui/preferences/bankaccount/g$a;

    .line 34
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/j;->a:Lio/reactivex/i/a;

    new-instance v1, Lcom/bankeen/ui/preferences/bankaccount/j$a;

    invoke-direct {v1, p1}, Lcom/bankeen/ui/preferences/bankaccount/j$a;-><init>(Lcom/bankeen/ui/preferences/bankaccount/g$a;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/bankeen/ui/preferences/bankaccount/k;

    invoke-direct {p1, v1}, Lcom/bankeen/ui/preferences/bankaccount/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lio/reactivex/c/f;

    new-instance v1, Lcom/bankeen/ui/preferences/bankaccount/j$b;

    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {v1, v2}, Lcom/bankeen/ui/preferences/bankaccount/j$b;-><init>(Lcom/bankeen/utils/i;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/bankeen/ui/preferences/bankaccount/k;

    invoke-direct {v2, v1}, Lcom/bankeen/ui/preferences/bankaccount/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v0, p1, v2}, Lio/reactivex/i/a;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/preferences/bankaccount/j;->b:Lio/reactivex/b/b;

    return-void
.end method
