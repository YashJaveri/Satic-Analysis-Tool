.class public final Lcom/bankeen/ui/pincode/ak;
.super Ljava/lang/Object;
.source "PincodeValidation.kt"

# interfaces
.implements Lcom/bankeen/ui/pincode/ai;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bankeen/ui/pincode/PincodeValidationCreate;",
        "Lcom/bankeen/ui/pincode/PincodeValidation;",
        "pincodeService",
        "Lcom/bankeen/data/pincode/PincodeService;",
        "(Lcom/bankeen/data/pincode/PincodeService;)V",
        "pincode",
        "",
        "state",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "Lcom/bankeen/ui/pincode/ValidationState;",
        "getState",
        "()Lio/reactivex/subjects/BehaviorSubject;",
        "onPincodeCompleted",
        "",
        "onPincodeFilled",
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

.field private b:Ljava/lang/String;

.field private final c:Lcom/bankeen/data/f/k;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/f/k;)V
    .locals 1

    const-string v0, "pincodeService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/pincode/ak;->c:Lcom/bankeen/data/f/k;

    .line 17
    invoke-static {}, Lio/reactivex/i/a;->k()Lio/reactivex/i/a;

    move-result-object p1

    const-string v0, "BehaviorSubject.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bankeen/ui/pincode/ak;->a:Lio/reactivex/i/a;

    .line 21
    invoke-virtual {p0}, Lcom/bankeen/ui/pincode/ak;->a()Lio/reactivex/i/a;

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

    .line 17
    iget-object v0, p0, Lcom/bankeen/ui/pincode/ak;->a:Lio/reactivex/i/a;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pincode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/bankeen/ui/pincode/ak;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 26
    iput-object p1, p0, Lcom/bankeen/ui/pincode/ak;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Lcom/bankeen/ui/pincode/ak;->a()Lio/reactivex/i/a;

    move-result-object p1

    sget-object v0, Lcom/bankeen/ui/pincode/ap;->a:Lcom/bankeen/ui/pincode/ap;

    invoke-virtual {p1, v0}, Lio/reactivex/i/a;->onNext(Ljava/lang/Object;)V

    return-void

    .line 31
    :cond_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 32
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bankeen/ui/pincode/ak;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lcom/bankeen/ui/pincode/ak;->a()Lio/reactivex/i/a;

    move-result-object p1

    sget-object v0, Lcom/bankeen/ui/pincode/ar;->a:Lcom/bankeen/ui/pincode/ar;

    invoke-virtual {p1, v0}, Lio/reactivex/i/a;->onNext(Ljava/lang/Object;)V

    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bankeen/ui/pincode/ak;->c:Lcom/bankeen/data/f/k;

    invoke-virtual {v0, p1}, Lcom/bankeen/data/f/k;->a(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/bankeen/ui/pincode/ak;->a()Lio/reactivex/i/a;

    move-result-object p1

    sget-object v0, Lcom/bankeen/ui/pincode/at;->a:Lcom/bankeen/ui/pincode/at;

    invoke-virtual {p1, v0}, Lio/reactivex/i/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/bankeen/ui/pincode/ak;->c()Ljava/lang/Void;

    return-void
.end method

.method public c()Ljava/lang/Void;
    .locals 3

    .line 42
    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
