.class public final Lcom/bankeen/ui/pincode/w$a;
.super Ljava/lang/Object;
.source "PincodeFingerprint.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/pincode/w;
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
.method public static a(Lcom/bankeen/ui/pincode/w;Lcom/bankeen/ui/pincode/e;ZZ)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p0}, Lcom/bankeen/ui/pincode/w;->a()Lio/reactivex/i/a;

    move-result-object p0

    new-instance v0, Lcom/bankeen/ui/pincode/j;

    invoke-direct {v0, p1, p2, p3}, Lcom/bankeen/ui/pincode/j;-><init>(Lcom/bankeen/ui/pincode/e;ZZ)V

    invoke-virtual {p0, v0}, Lio/reactivex/i/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/bankeen/ui/pincode/w;Lcom/bankeen/ui/pincode/e;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_1

    .line 23
    invoke-interface {p0}, Lcom/bankeen/ui/pincode/w;->a()Lio/reactivex/i/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/i/a;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/pincode/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bankeen/ui/pincode/j;->a()Lcom/bankeen/ui/pincode/e;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/bankeen/ui/pincode/h;->a:Lcom/bankeen/ui/pincode/h;

    check-cast p1, Lcom/bankeen/ui/pincode/e;

    :cond_1
    :goto_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_3

    .line 24
    invoke-interface {p0}, Lcom/bankeen/ui/pincode/w;->a()Lio/reactivex/i/a;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/i/a;->l()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bankeen/ui/pincode/j;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/bankeen/ui/pincode/j;->b()Z

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :cond_3
    :goto_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    .line 25
    invoke-interface {p0}, Lcom/bankeen/ui/pincode/w;->a()Lio/reactivex/i/a;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/i/a;->l()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bankeen/ui/pincode/j;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/bankeen/ui/pincode/j;->c()Z

    move-result p3

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :cond_5
    :goto_2
    invoke-interface {p0, p1, p2, p3}, Lcom/bankeen/ui/pincode/w;->a(Lcom/bankeen/ui/pincode/e;ZZ)V

    return-void

    .line 0
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: reduce"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
