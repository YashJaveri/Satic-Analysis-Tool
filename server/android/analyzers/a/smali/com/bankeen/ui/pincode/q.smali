.class public final Lcom/bankeen/ui/pincode/q;
.super Ljava/lang/Object;
.source "PincodeFingerprint.kt"

# interfaces
.implements Lcom/bankeen/ui/pincode/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bankeen/ui/pincode/NullPincodeFingerprint;",
        "Lcom/bankeen/ui/pincode/PincodeFingerprint;",
        "()V",
        "biometryState",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "Lcom/bankeen/ui/pincode/BiometryState;",
        "getBiometryState",
        "()Lio/reactivex/subjects/BehaviorSubject;",
        "startListening",
        "",
        "stopListening",
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
            "Lcom/bankeen/ui/pincode/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-static {}, Lio/reactivex/i/a;->k()Lio/reactivex/i/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bankeen/ui/pincode/q;->a:Lio/reactivex/i/a;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/i/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i/a<",
            "Lcom/bankeen/ui/pincode/j;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/bankeen/ui/pincode/q;->a:Lio/reactivex/i/a;

    return-object v0
.end method

.method public a(Lcom/bankeen/ui/pincode/e;ZZ)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {p0, p1, p2, p3}, Lcom/bankeen/ui/pincode/w$a;->a(Lcom/bankeen/ui/pincode/w;Lcom/bankeen/ui/pincode/e;ZZ)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
