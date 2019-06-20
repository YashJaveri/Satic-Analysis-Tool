.class public abstract Lcom/bankeen/ui/pincode/ao;
.super Ljava/lang/Object;
.source "PincodeValidation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0005\u0003\u0004\u0005\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bankeen/ui/pincode/ValidationState;",
        "",
        "()V",
        "Lcom/bankeen/ui/pincode/ValidationStateNull;",
        "Lcom/bankeen/ui/pincode/ValidationStateConfirming;",
        "Lcom/bankeen/ui/pincode/ValidationStateSuccess;",
        "Lcom/bankeen/ui/pincode/ValidationStateErrorConfirmation;",
        "Lcom/bankeen/ui/pincode/ValidationStateErrorAuthenticate;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/bankeen/ui/pincode/ao;-><init>()V

    return-void
.end method
