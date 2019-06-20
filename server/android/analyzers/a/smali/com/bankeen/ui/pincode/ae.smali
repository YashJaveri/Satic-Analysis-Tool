.class public final Lcom/bankeen/ui/pincode/ae;
.super Ljava/lang/Object;
.source "PincodePresenter.kt"

# interfaces
.implements Lcom/bankeen/ui/pincode/u$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/pincode/ae$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\'\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0014H\u0002J\u0008\u0010\u0018\u001a\u00020\u0014H\u0016J\u0010\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001eH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bankeen/ui/pincode/PincodePresenter;",
        "Lcom/bankeen/ui/pincode/PincodeContract$Presenter;",
        "pincodeDigitSpec",
        "Lcom/bankeen/ui/pincode/PincodeDigitSpec;",
        "fingerprint",
        "Lcom/bankeen/ui/pincode/PincodeFingerprint;",
        "pincodeValidation",
        "Lcom/bankeen/ui/pincode/PincodeValidation;",
        "pincodeBackSpec",
        "Lcom/bankeen/ui/pincode/PincodeBackSpec;",
        "(Lcom/bankeen/ui/pincode/PincodeDigitSpec;Lcom/bankeen/ui/pincode/PincodeFingerprint;Lcom/bankeen/ui/pincode/PincodeValidation;Lcom/bankeen/ui/pincode/PincodeBackSpec;)V",
        "view",
        "Lcom/bankeen/ui/pincode/PincodeContract$View;",
        "viewDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "viewModel",
        "Lcom/bankeen/ui/pincode/PincodeViewModel;",
        "viewSubject",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "attachView",
        "",
        "detachView",
        "onBackPressed",
        "onBackspaceClicked",
        "onBiometryLockoutReset",
        "onDigitClicked",
        "digitKey",
        "Lcom/bankeen/ui/pincode/DigitKey;",
        "onKeyClicked",
        "key",
        "Lcom/bankeen/ui/pincode/Key;",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final a:Lcom/bankeen/ui/pincode/ae$a;


# instance fields
.field private b:Lcom/bankeen/ui/pincode/u$b;

.field private c:Lcom/bankeen/ui/pincode/am;

.field private d:Lio/reactivex/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/a<",
            "Lcom/bankeen/ui/pincode/am;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/reactivex/b/b;

.field private final f:Lcom/bankeen/ui/pincode/w;

.field private final g:Lcom/bankeen/ui/pincode/ai;

.field private final h:Lcom/bankeen/ui/pincode/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bankeen/ui/pincode/ae$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/ui/pincode/ae$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/ui/pincode/ae;->a:Lcom/bankeen/ui/pincode/ae$a;

    return-void
.end method

.method public constructor <init>(Lcom/bankeen/ui/pincode/v;Lcom/bankeen/ui/pincode/w;Lcom/bankeen/ui/pincode/ai;Lcom/bankeen/ui/pincode/t;)V
    .locals 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "pincodeDigitSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fingerprint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pincodeValidation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pincodeBackSpec"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bankeen/ui/pincode/ae;->f:Lcom/bankeen/ui/pincode/w;

    iput-object p3, p0, Lcom/bankeen/ui/pincode/ae;->g:Lcom/bankeen/ui/pincode/ai;

    iput-object p4, p0, Lcom/bankeen/ui/pincode/ae;->h:Lcom/bankeen/ui/pincode/t;

    .line 24
    new-instance p2, Lcom/bankeen/ui/pincode/am;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/bankeen/ui/pincode/am;-><init>(Lcom/bankeen/ui/pincode/v;Ljava/util/List;Lcom/bankeen/ui/pincode/j;Lcom/bankeen/ui/pincode/ao;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/bankeen/ui/pincode/ae;->c:Lcom/bankeen/ui/pincode/am;

    .line 25
    invoke-static {}, Lio/reactivex/i/a;->k()Lio/reactivex/i/a;

    move-result-object p1

    const-string p2, "BehaviorSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bankeen/ui/pincode/ae;->d:Lio/reactivex/i/a;

    .line 29
    iget-object p1, p0, Lcom/bankeen/ui/pincode/ae;->d:Lio/reactivex/i/a;

    new-instance p2, Lcom/bankeen/ui/pincode/ae$1;

    invoke-direct {p2, p0}, Lcom/bankeen/ui/pincode/ae$1;-><init>(Lcom/bankeen/ui/pincode/ae;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/i/a;->c(Lio/reactivex/c/f;)Lio/reactivex/b/b;

    .line 30
    iget-object p1, p0, Lcom/bankeen/ui/pincode/ae;->d:Lio/reactivex/i/a;

    .line 31
    sget-object p2, Lcom/bankeen/ui/pincode/ae$2;->a:Lcom/bankeen/ui/pincode/ae$2;

    check-cast p2, Lio/reactivex/c/k;

    invoke-virtual {p1, p2}, Lio/reactivex/i/a;->a(Lio/reactivex/c/k;)Lio/reactivex/n;

    move-result-object p1

    .line 32
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0x96

    invoke-virtual {p1, p3, p4, p2}, Lio/reactivex/n;->c(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object p1

    .line 33
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 34
    new-instance p2, Lcom/bankeen/ui/pincode/ae$3;

    invoke-direct {p2, p0}, Lcom/bankeen/ui/pincode/ae$3;-><init>(Lcom/bankeen/ui/pincode/ae;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->c(Lio/reactivex/c/f;)Lio/reactivex/b/b;

    .line 36
    iget-object p1, p0, Lcom/bankeen/ui/pincode/ae;->f:Lcom/bankeen/ui/pincode/w;

    invoke-interface {p1}, Lcom/bankeen/ui/pincode/w;->a()Lio/reactivex/i/a;

    move-result-object p1

    .line 37
    new-instance p2, Lcom/bankeen/ui/pincode/ae$4;

    invoke-direct {p2, p0}, Lcom/bankeen/ui/pincode/ae$4;-><init>(Lcom/bankeen/ui/pincode/ae;)V

    check-cast p2, Lio/reactivex/c/g;

    invoke-virtual {p1, p2}, Lio/reactivex/i/a;->d(Lio/reactivex/c/g;)Lio/reactivex/n;

    move-result-object p1

    .line 38
    new-instance p2, Lcom/bankeen/ui/pincode/ae$5;

    invoke-direct {p2, p0}, Lcom/bankeen/ui/pincode/ae$5;-><init>(Lcom/bankeen/ui/pincode/ae;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->c(Lio/reactivex/c/f;)Lio/reactivex/b/b;

    .line 45
    iget-object p1, p0, Lcom/bankeen/ui/pincode/ae;->g:Lcom/bankeen/ui/pincode/ai;

    invoke-interface {p1}, Lcom/bankeen/ui/pincode/ai;->a()Lio/reactivex/i/a;

    move-result-object p1

    .line 46
    new-instance p2, Lcom/bankeen/ui/pincode/ae$6;

    invoke-direct {p2, p0}, Lcom/bankeen/ui/pincode/ae$6;-><init>(Lcom/bankeen/ui/pincode/ae;)V

    check-cast p2, Lio/reactivex/c/g;

    invoke-virtual {p1, p2}, Lio/reactivex/i/a;->d(Lio/reactivex/c/g;)Lio/reactivex/n;

    move-result-object p1

    .line 47
    new-instance p2, Lcom/bankeen/ui/pincode/ae$7;

    invoke-direct {p2, p0}, Lcom/bankeen/ui/pincode/ae$7;-><init>(Lcom/bankeen/ui/pincode/ae;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->c(Lio/reactivex/c/f;)Lio/reactivex/b/b;

    .line 48
    iget-object p1, p0, Lcom/bankeen/ui/pincode/ae;->g:Lcom/bankeen/ui/pincode/ai;

    invoke-interface {p1}, Lcom/bankeen/ui/pincode/ai;->a()Lio/reactivex/i/a;

    move-result-object p1

    .line 49
    sget-object p2, Lcom/bankeen/ui/pincode/ae$8;->a:Lcom/bankeen/ui/pincode/ae$8;

    check-cast p2, Lio/reactivex/c/k;

    invoke-virtual {p1, p2}, Lio/reactivex/i/a;->a(Lio/reactivex/c/k;)Lio/reactivex/n;

    move-result-object p1

    .line 50
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p3, p4, p2}, Lio/reactivex/n;->c(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object p1

    .line 51
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 52
    new-instance p2, Lcom/bankeen/ui/pincode/ae$9;

    invoke-direct {p2, p0}, Lcom/bankeen/ui/pincode/ae$9;-><init>(Lcom/bankeen/ui/pincode/ae;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->c(Lio/reactivex/c/f;)Lio/reactivex/b/b;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/ui/pincode/ae;)Lcom/bankeen/ui/pincode/am;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bankeen/ui/pincode/ae;->c:Lcom/bankeen/ui/pincode/am;

    return-object p0
.end method

.method public static final synthetic a(Lcom/bankeen/ui/pincode/ae;Lcom/bankeen/ui/pincode/am;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bankeen/ui/pincode/ae;->c:Lcom/bankeen/ui/pincode/am;

    return-void
.end method

.method private final a(Lcom/bankeen/ui/pincode/l;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/bankeen/ui/pincode/ae;->c:Lcom/bankeen/ui/pincode/am;

    invoke-virtual {v0}, Lcom/bankeen/ui/pincode/am;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/pincode/ae;->d:Lio/reactivex/i/a;

    iget-object v1, p0, Lcom/bankeen/ui/pincode/ae;->c:Lcom/bankeen/ui/pincode/am;

    invoke-virtual {p1}, Lcom/bankeen/ui/pincode/l;->a()C

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bankeen/ui/pincode/am;->a(C)Lcom/bankeen/ui/pincode/am;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/i/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/bankeen/ui/pincode/ae;)Lcom/bankeen/ui/pincode/ai;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bankeen/ui/pincode/ae;->g:Lcom/bankeen/ui/pincode/ai;

    return-object p0
.end method

.method public static final synthetic c(Lcom/bankeen/ui/pincode/ae;)Lio/reactivex/i/a;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bankeen/ui/pincode/ae;->d:Lio/reactivex/i/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/bankeen/ui/pincode/ae;)Lcom/bankeen/ui/pincode/u$b;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bankeen/ui/pincode/ae;->b:Lcom/bankeen/ui/pincode/u$b;

    return-object p0
.end method

.method private final d()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/bankeen/ui/pincode/ae;->d:Lio/reactivex/i/a;

    invoke-virtual {v0}, Lio/reactivex/i/a;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/pincode/am;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bankeen/ui/pincode/am;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/bankeen/ui/pincode/ae;->c()V

    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/pincode/ae;->d:Lio/reactivex/i/a;

    iget-object v1, p0, Lcom/bankeen/ui/pincode/ae;->c:Lcom/bankeen/ui/pincode/am;

    invoke-virtual {v1}, Lcom/bankeen/ui/pincode/am;->h()Lcom/bankeen/ui/pincode/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/i/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bankeen/ui/pincode/ae;->f:Lcom/bankeen/ui/pincode/w;

    invoke-interface {v0}, Lcom/bankeen/ui/pincode/w;->c()V

    .line 64
    iget-object v0, p0, Lcom/bankeen/ui/pincode/ae;->e:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 65
    check-cast v0, Lcom/bankeen/ui/pincode/u$b;

    iput-object v0, p0, Lcom/bankeen/ui/pincode/ae;->b:Lcom/bankeen/ui/pincode/u$b;

    return-void
.end method

.method public a(Lcom/bankeen/ui/pincode/p;)V
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    instance-of v0, p1, Lcom/bankeen/ui/pincode/l;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bankeen/ui/pincode/l;

    invoke-direct {p0, p1}, Lcom/bankeen/ui/pincode/ae;->a(Lcom/bankeen/ui/pincode/l;)V

    goto :goto_0

    .line 71
    :cond_0
    sget-object v0, Lcom/bankeen/ui/pincode/a;->a:Lcom/bankeen/ui/pincode/a;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/bankeen/ui/pincode/ae;->d()V

    goto :goto_0

    .line 72
    :cond_1
    sget-object v0, Lcom/bankeen/ui/pincode/a;->b:Lcom/bankeen/ui/pincode/a;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/bankeen/ui/pincode/ae;->f:Lcom/bankeen/ui/pincode/w;

    invoke-interface {p1}, Lcom/bankeen/ui/pincode/w;->b()V

    goto :goto_0

    .line 73
    :cond_2
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/bankeen/ui/pincode/u$b;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/bankeen/ui/pincode/ae;->b:Lcom/bankeen/ui/pincode/u$b;

    .line 57
    iget-object v0, p0, Lcom/bankeen/ui/pincode/ae;->e:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/pincode/ae;->d:Lio/reactivex/i/a;

    new-instance v1, Lcom/bankeen/ui/pincode/ae$b;

    invoke-direct {v1, p1}, Lcom/bankeen/ui/pincode/ae$b;-><init>(Lcom/bankeen/ui/pincode/u$b;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/bankeen/ui/pincode/af;

    invoke-direct {p1, v1}, Lcom/bankeen/ui/pincode/af;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lio/reactivex/c/f;

    invoke-virtual {v0, p1}, Lio/reactivex/i/a;->c(Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/pincode/ae;->e:Lio/reactivex/b/b;

    .line 59
    iget-object p1, p0, Lcom/bankeen/ui/pincode/ae;->f:Lcom/bankeen/ui/pincode/w;

    invoke-interface {p1}, Lcom/bankeen/ui/pincode/w;->b()V

    return-void
.end method

.method public b()V
    .locals 15

    .line 91
    iget-object v0, p0, Lcom/bankeen/ui/pincode/ae;->c:Lcom/bankeen/ui/pincode/am;

    invoke-virtual {v0}, Lcom/bankeen/ui/pincode/am;->j()Lcom/bankeen/ui/pincode/j;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bankeen/ui/pincode/j;->a(Lcom/bankeen/ui/pincode/j;Lcom/bankeen/ui/pincode/e;ZZILjava/lang/Object;)Lcom/bankeen/ui/pincode/j;

    move-result-object v10

    .line 92
    iget-object v0, p0, Lcom/bankeen/ui/pincode/ae;->d:Lio/reactivex/i/a;

    iget-object v7, p0, Lcom/bankeen/ui/pincode/ae;->c:Lcom/bankeen/ui/pincode/am;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1b

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lcom/bankeen/ui/pincode/am;->a(Lcom/bankeen/ui/pincode/am;Lcom/bankeen/ui/pincode/v;Ljava/util/List;Lcom/bankeen/ui/pincode/j;Lcom/bankeen/ui/pincode/ao;ZILjava/lang/Object;)Lcom/bankeen/ui/pincode/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/i/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/bankeen/ui/pincode/ae;->h:Lcom/bankeen/ui/pincode/t;

    .line 97
    instance-of v1, v0, Lcom/bankeen/ui/pincode/b;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bankeen/ui/pincode/ae;->b:Lcom/bankeen/ui/pincode/u$b;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bankeen/ui/pincode/u$b;->a(I)V

    goto :goto_0

    .line 98
    :cond_0
    instance-of v0, v0, Lcom/bankeen/ui/pincode/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bankeen/ui/pincode/ae;->b:Lcom/bankeen/ui/pincode/u$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bankeen/ui/pincode/u$b;->b()V

    :cond_1
    :goto_0
    return-void
.end method
