.class public final Lcom/bankeen/ui/home/createaccount/d;
.super Ljava/lang/Object;
.source "CreateAccountPresenter.kt"

# interfaces
.implements Lcom/bankeen/ui/home/createaccount/b$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\rH\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bankeen/ui/home/createaccount/CreateAccountPresenter;",
        "Lcom/bankeen/ui/home/createaccount/CreateAccountContract$Presenter;",
        "()V",
        "bus",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "Lcom/bankeen/ui/home/createaccount/CreateAccountError;",
        "createAccountDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "view",
        "Lcom/bankeen/ui/home/createaccount/CreateAccountContract$View;",
        "viewModel",
        "Lcom/bankeen/ui/home/createaccount/CreateAccountViewModel;",
        "attachView",
        "",
        "detachView",
        "getPasswordError",
        "password",
        "",
        "onCreateButtonClicked",
        "onPasswordTextChanged",
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
            "Lcom/bankeen/ui/home/createaccount/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lio/reactivex/b/b;

.field private c:Lcom/bankeen/ui/home/createaccount/b$b;

.field private d:Lcom/bankeen/ui/home/createaccount/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Lio/reactivex/i/a;->k()Lio/reactivex/i/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bankeen/ui/home/createaccount/d;->a:Lio/reactivex/i/a;

    .line 12
    new-instance v0, Lcom/bankeen/ui/home/createaccount/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/bankeen/ui/home/createaccount/e;-><init>(Lcom/bankeen/ui/home/createaccount/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/bankeen/ui/home/createaccount/d;->d:Lcom/bankeen/ui/home/createaccount/e;

    .line 15
    iget-object v0, p0, Lcom/bankeen/ui/home/createaccount/d;->a:Lio/reactivex/i/a;

    sget-object v1, Lcom/bankeen/ui/home/createaccount/f;->a:Lcom/bankeen/ui/home/createaccount/f;

    invoke-virtual {v0, v1}, Lio/reactivex/i/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/ui/home/createaccount/d;)Lcom/bankeen/ui/home/createaccount/e;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bankeen/ui/home/createaccount/d;->d:Lcom/bankeen/ui/home/createaccount/e;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 25
    new-instance v0, Lcom/bankeen/ui/home/createaccount/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/bankeen/ui/home/createaccount/e;-><init>(Lcom/bankeen/ui/home/createaccount/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/bankeen/ui/home/createaccount/d;->d:Lcom/bankeen/ui/home/createaccount/e;

    .line 26
    iget-object v0, p0, Lcom/bankeen/ui/home/createaccount/d;->b:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 27
    :cond_0
    check-cast v1, Lcom/bankeen/ui/home/createaccount/b$b;

    iput-object v1, p0, Lcom/bankeen/ui/home/createaccount/d;->c:Lcom/bankeen/ui/home/createaccount/b$b;

    return-void
.end method

.method public a(Lcom/bankeen/ui/home/createaccount/b$b;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/bankeen/ui/home/createaccount/d;->c:Lcom/bankeen/ui/home/createaccount/b$b;

    .line 20
    iget-object v0, p0, Lcom/bankeen/ui/home/createaccount/d;->b:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/home/createaccount/d;->a:Lio/reactivex/i/a;

    new-instance v1, Lcom/bankeen/ui/home/createaccount/d$a;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/ui/home/createaccount/d$a;-><init>(Lcom/bankeen/ui/home/createaccount/d;Lcom/bankeen/ui/home/createaccount/b$b;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/i/a;->c(Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/home/createaccount/d;->b:Lio/reactivex/b/b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/bankeen/ui/home/createaccount/d;->a:Lio/reactivex/i/a;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/home/createaccount/d;->b(Ljava/lang/String;)Lcom/bankeen/ui/home/createaccount/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/i/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/bankeen/ui/home/createaccount/c;
    .locals 1

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 41
    new-instance p1, Lcom/bankeen/ui/home/createaccount/e;

    sget-object v0, Lcom/bankeen/ui/home/createaccount/h;->a:Lcom/bankeen/ui/home/createaccount/h;

    check-cast v0, Lcom/bankeen/ui/home/createaccount/c;

    invoke-direct {p1, v0}, Lcom/bankeen/ui/home/createaccount/e;-><init>(Lcom/bankeen/ui/home/createaccount/c;)V

    iput-object p1, p0, Lcom/bankeen/ui/home/createaccount/d;->d:Lcom/bankeen/ui/home/createaccount/e;

    .line 42
    sget-object p1, Lcom/bankeen/ui/home/createaccount/h;->a:Lcom/bankeen/ui/home/createaccount/h;

    check-cast p1, Lcom/bankeen/ui/home/createaccount/c;

    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p1}, Lcom/bankeen/tools/a/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 44
    new-instance p1, Lcom/bankeen/ui/home/createaccount/e;

    sget-object v0, Lcom/bankeen/ui/home/createaccount/g;->a:Lcom/bankeen/ui/home/createaccount/g;

    check-cast v0, Lcom/bankeen/ui/home/createaccount/c;

    invoke-direct {p1, v0}, Lcom/bankeen/ui/home/createaccount/e;-><init>(Lcom/bankeen/ui/home/createaccount/c;)V

    iput-object p1, p0, Lcom/bankeen/ui/home/createaccount/d;->d:Lcom/bankeen/ui/home/createaccount/e;

    .line 45
    sget-object p1, Lcom/bankeen/ui/home/createaccount/g;->a:Lcom/bankeen/ui/home/createaccount/g;

    check-cast p1, Lcom/bankeen/ui/home/createaccount/c;

    goto :goto_1

    .line 47
    :cond_2
    new-instance p1, Lcom/bankeen/ui/home/createaccount/e;

    sget-object v0, Lcom/bankeen/ui/home/createaccount/i;->a:Lcom/bankeen/ui/home/createaccount/i;

    check-cast v0, Lcom/bankeen/ui/home/createaccount/c;

    invoke-direct {p1, v0}, Lcom/bankeen/ui/home/createaccount/e;-><init>(Lcom/bankeen/ui/home/createaccount/c;)V

    iput-object p1, p0, Lcom/bankeen/ui/home/createaccount/d;->d:Lcom/bankeen/ui/home/createaccount/e;

    .line 48
    sget-object p1, Lcom/bankeen/ui/home/createaccount/i;->a:Lcom/bankeen/ui/home/createaccount/i;

    check-cast p1, Lcom/bankeen/ui/home/createaccount/c;

    :goto_1
    return-object p1
.end method

.method public b()V
    .locals 3

    .line 31
    new-instance v0, Lcom/bankeen/ui/home/createaccount/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/bankeen/ui/home/createaccount/e;-><init>(Lcom/bankeen/ui/home/createaccount/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/bankeen/ui/home/createaccount/d;->d:Lcom/bankeen/ui/home/createaccount/e;

    .line 32
    iget-object v0, p0, Lcom/bankeen/ui/home/createaccount/d;->a:Lio/reactivex/i/a;

    sget-object v1, Lcom/bankeen/ui/home/createaccount/f;->a:Lcom/bankeen/ui/home/createaccount/f;

    invoke-virtual {v0, v1}, Lio/reactivex/i/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
