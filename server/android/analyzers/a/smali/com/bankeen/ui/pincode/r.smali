.class public final Lcom/bankeen/ui/pincode/r;
.super Ljava/lang/Object;
.source "PincodeActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "DigitValueNone",
        "Lcom/bankeen/ui/pincode/DigitValueFilled;",
        "getDigitValueNone",
        "()Lcom/bankeen/ui/pincode/DigitValueFilled;",
        "app_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field private static final a:Lcom/bankeen/ui/pincode/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 414
    new-instance v0, Lcom/bankeen/ui/pincode/o;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bankeen/ui/pincode/o;-><init>(Ljava/lang/Character;)V

    sput-object v0, Lcom/bankeen/ui/pincode/r;->a:Lcom/bankeen/ui/pincode/o;

    return-void
.end method

.method public static final a()Lcom/bankeen/ui/pincode/o;
    .locals 1

    .line 414
    sget-object v0, Lcom/bankeen/ui/pincode/r;->a:Lcom/bankeen/ui/pincode/o;

    return-object v0
.end method
