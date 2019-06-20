.class public final Lcom/bankeen/ui/pincode/au$a;
.super Ljava/lang/Object;
.source "PincodeValidation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/pincode/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public static a(Lcom/bankeen/ui/pincode/au;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pincode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {p0}, Lcom/bankeen/ui/pincode/au;->c()Lcom/bankeen/data/f/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bankeen/data/f/c;->a(Ljava/lang/String;)Lcom/bankeen/data/f/m;

    move-result-object p1

    .line 51
    instance-of v0, p1, Lcom/bankeen/data/f/n;

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {p0}, Lcom/bankeen/ui/pincode/au;->a()Lio/reactivex/i/a;

    move-result-object p0

    new-instance v0, Lcom/bankeen/ui/pincode/aq;

    check-cast p1, Lcom/bankeen/data/f/n;

    invoke-virtual {p1}, Lcom/bankeen/data/f/n;->a()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/bankeen/ui/pincode/aq;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/reactivex/i/a;->onNext(Ljava/lang/Object;)V

    return-void

    .line 56
    :cond_0
    invoke-interface {p0}, Lcom/bankeen/ui/pincode/au;->b()V

    return-void
.end method
