.class public final Lcom/bankeen/data/f/c;
.super Ljava/lang/Object;
.source "LockService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/data/f/c$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\'\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0015J\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0017J\u0006\u0010\u0018\u001a\u00020\u0015J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cR\u001c\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bankeen/data/pincode/LockService;",
        "",
        "pincodeService",
        "Lcom/bankeen/data/pincode/PincodeService;",
        "pincodeRestorer",
        "Lcom/bankeen/data/pincode/PincodeRestorer;",
        "lockAttemptService",
        "Lcom/bankeen/data/pincode/LockAttemptService;",
        "userAuthenticationService",
        "Lcom/bankeen/data/user/UserAuthenticationService;",
        "(Lcom/bankeen/data/pincode/PincodeService;Lcom/bankeen/data/pincode/PincodeRestorer;Lcom/bankeen/data/pincode/LockAttemptService;Lcom/bankeen/data/user/UserAuthenticationService;)V",
        "bus",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "Lcom/bankeen/data/pincode/LockState;",
        "kotlin.jvm.PlatformType",
        "state",
        "getState",
        "()Lcom/bankeen/data/pincode/LockState;",
        "isLocked",
        "",
        "lock",
        "",
        "observable",
        "Lio/reactivex/Observable;",
        "unlock",
        "unlockWithPincode",
        "Lcom/bankeen/data/pincode/UnlockResult;",
        "pincode",
        "",
        "Companion",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final a:Lcom/bankeen/data/f/c$a;


# instance fields
.field private final b:Lio/reactivex/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/a<",
            "Lcom/bankeen/data/f/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bankeen/data/f/k;

.field private final d:Lcom/bankeen/data/f/i;

.field private final e:Lcom/bankeen/data/f/a;

.field private final f:Lcom/bankeen/data/user/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bankeen/data/f/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/data/f/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/data/f/c;->a:Lcom/bankeen/data/f/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/bankeen/data/f/k;Lcom/bankeen/data/f/i;Lcom/bankeen/data/f/a;Lcom/bankeen/data/user/l;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "pincodeService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pincodeRestorer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lockAttemptService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAuthenticationService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/f/c;->c:Lcom/bankeen/data/f/k;

    iput-object p2, p0, Lcom/bankeen/data/f/c;->d:Lcom/bankeen/data/f/i;

    iput-object p3, p0, Lcom/bankeen/data/f/c;->e:Lcom/bankeen/data/f/a;

    iput-object p4, p0, Lcom/bankeen/data/f/c;->f:Lcom/bankeen/data/user/l;

    .line 28
    invoke-static {}, Lio/reactivex/i/a;->k()Lio/reactivex/i/a;

    move-result-object p1

    const-string p2, "BehaviorSubject.create<LockState>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bankeen/data/f/c;->b:Lio/reactivex/i/a;

    .line 34
    iget-object p1, p0, Lcom/bankeen/data/f/c;->b:Lio/reactivex/i/a;

    iget-object p2, p0, Lcom/bankeen/data/f/c;->c:Lcom/bankeen/data/f/k;

    invoke-virtual {p2}, Lcom/bankeen/data/f/k;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/bankeen/data/f/e;->a:Lcom/bankeen/data/f/e;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/bankeen/data/f/e;->b:Lcom/bankeen/data/f/e;

    :goto_0
    invoke-virtual {p1, p2}, Lio/reactivex/i/a;->onNext(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/bankeen/data/f/c;->c:Lcom/bankeen/data/f/k;

    invoke-virtual {p1}, Lcom/bankeen/data/f/k;->b()Lio/reactivex/n;

    move-result-object p1

    .line 36
    sget-object p2, Lcom/bankeen/data/f/c$1;->a:Lcom/bankeen/data/f/c$1;

    check-cast p2, Lio/reactivex/c/k;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->a(Lio/reactivex/c/k;)Lio/reactivex/n;

    move-result-object p1

    .line 37
    new-instance p2, Lcom/bankeen/data/f/c$2;

    invoke-direct {p2, p0}, Lcom/bankeen/data/f/c$2;-><init>(Lcom/bankeen/data/f/c;)V

    check-cast p2, Lio/reactivex/c/f;

    sget-object p3, Lcom/bankeen/data/f/c$3;->a:Lcom/bankeen/data/f/c$3;

    check-cast p3, Lio/reactivex/c/f;

    invoke-virtual {p1, p2, p3}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bankeen/data/f/e;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bankeen/data/f/c;->b:Lio/reactivex/i/a;

    invoke-virtual {v0}, Lio/reactivex/i/a;->l()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Lcom/bankeen/data/f/e;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/bankeen/data/f/m;
    .locals 1

    const-string v0, "pincode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/bankeen/data/f/c;->c:Lcom/bankeen/data/f/k;

    invoke-virtual {v0}, Lcom/bankeen/data/f/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    sget-object p1, Lcom/bankeen/data/f/o;->a:Lcom/bankeen/data/f/o;

    check-cast p1, Lcom/bankeen/data/f/m;

    return-object p1

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/bankeen/data/f/c;->e:Lcom/bankeen/data/f/a;

    invoke-virtual {p1}, Lcom/bankeen/data/f/a;->a()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/bankeen/data/f/c;->f:Lcom/bankeen/data/user/l;

    invoke-virtual {v0}, Lcom/bankeen/data/user/l;->b()V

    .line 69
    iget-object v0, p0, Lcom/bankeen/data/f/c;->d:Lcom/bankeen/data/f/i;

    invoke-virtual {v0}, Lcom/bankeen/data/f/i;->a()V

    .line 71
    :cond_1
    new-instance v0, Lcom/bankeen/data/f/n;

    invoke-direct {v0, p1}, Lcom/bankeen/data/f/n;-><init>(I)V

    check-cast v0, Lcom/bankeen/data/f/m;

    return-object v0
.end method

.method public final b()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/f/e;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/bankeen/data/f/c;->b:Lio/reactivex/i/a;

    check-cast v0, Lio/reactivex/n;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/bankeen/data/f/c;->a()Lcom/bankeen/data/f/e;

    move-result-object v0

    sget-object v1, Lcom/bankeen/data/f/e;->a:Lcom/bankeen/data/f/e;

    if-ne v0, v1, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bankeen/data/f/c;->c:Lcom/bankeen/data/f/k;

    invoke-virtual {v0}, Lcom/bankeen/data/f/k;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bankeen/data/f/c;->b:Lio/reactivex/i/a;

    sget-object v1, Lcom/bankeen/data/f/e;->a:Lcom/bankeen/data/f/e;

    invoke-virtual {v0, v1}, Lio/reactivex/i/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/bankeen/data/f/c;->a()Lcom/bankeen/data/f/e;

    move-result-object v0

    sget-object v1, Lcom/bankeen/data/f/e;->b:Lcom/bankeen/data/f/e;

    if-ne v0, v1, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/bankeen/data/f/c;->b:Lio/reactivex/i/a;

    sget-object v1, Lcom/bankeen/data/f/e;->b:Lcom/bankeen/data/f/e;

    invoke-virtual {v0, v1}, Lio/reactivex/i/a;->onNext(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/bankeen/data/f/c;->e:Lcom/bankeen/data/f/a;

    invoke-virtual {v0}, Lcom/bankeen/data/f/a;->b()V

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/bankeen/data/f/c;->a()Lcom/bankeen/data/f/e;

    move-result-object v0

    sget-object v1, Lcom/bankeen/data/f/e;->a:Lcom/bankeen/data/f/e;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
