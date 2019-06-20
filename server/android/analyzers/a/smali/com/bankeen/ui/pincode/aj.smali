.class public final Lcom/bankeen/ui/pincode/aj;
.super Ljava/lang/Object;
.source "PincodeValidation.kt"

# interfaces
.implements Lcom/bankeen/ui/pincode/au;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bankeen/ui/pincode/PincodeValidationAuthentication;",
        "Lcom/bankeen/ui/pincode/WithMaxPincodeAttempts;",
        "lockService",
        "Lcom/bankeen/data/pincode/LockService;",
        "(Lcom/bankeen/data/pincode/LockService;)V",
        "getLockService",
        "()Lcom/bankeen/data/pincode/LockService;",
        "state",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "Lcom/bankeen/ui/pincode/ValidationState;",
        "getState",
        "()Lio/reactivex/subjects/BehaviorSubject;",
        "onPincodeCompleted",
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
.field private final a:Lio/reactivex/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/a<",
            "Lcom/bankeen/ui/pincode/ao;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bankeen/data/f/c;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/f/c;)V
    .locals 1

    const-string v0, "lockService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/pincode/aj;->b:Lcom/bankeen/data/f/c;

    .line 63
    invoke-static {}, Lio/reactivex/i/a;->k()Lio/reactivex/i/a;

    move-result-object p1

    const-string v0, "BehaviorSubject.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bankeen/ui/pincode/aj;->a:Lio/reactivex/i/a;

    .line 66
    invoke-virtual {p0}, Lcom/bankeen/ui/pincode/aj;->a()Lio/reactivex/i/a;

    move-result-object p1

    sget-object v0, Lcom/bankeen/ui/pincode/as;->a:Lcom/bankeen/ui/pincode/as;

    invoke-virtual {p1, v0}, Lio/reactivex/i/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/i/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i/a<",
            "Lcom/bankeen/ui/pincode/ao;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/bankeen/ui/pincode/aj;->a:Lio/reactivex/i/a;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pincode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p0, p1}, Lcom/bankeen/ui/pincode/au$a;->a(Lcom/bankeen/ui/pincode/au;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/bankeen/ui/pincode/aj;->c()Lcom/bankeen/data/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/f/c;->d()V

    .line 71
    invoke-virtual {p0}, Lcom/bankeen/ui/pincode/aj;->a()Lio/reactivex/i/a;

    move-result-object v0

    sget-object v1, Lcom/bankeen/ui/pincode/at;->a:Lcom/bankeen/ui/pincode/at;

    invoke-virtual {v0, v1}, Lio/reactivex/i/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Lcom/bankeen/data/f/c;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bankeen/ui/pincode/aj;->b:Lcom/bankeen/data/f/c;

    return-object v0
.end method
