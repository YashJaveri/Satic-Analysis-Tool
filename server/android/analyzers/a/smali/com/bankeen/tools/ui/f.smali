.class public final Lcom/bankeen/tools/ui/f;
.super Lcom/bankeen/tools/ui/e;
.source "AmountEditText.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bankeen/tools/ui/AmountSuccess;",
        "Lcom/bankeen/tools/ui/AmountResult;",
        "amountValue",
        "",
        "(D)V",
        "getAmountValue",
        "()D",
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
.field private final a:D


# direct methods
.method public constructor <init>(D)V
    .locals 1

    const/4 v0, 0x0

    .line 231
    invoke-direct {p0, v0}, Lcom/bankeen/tools/ui/e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/bankeen/tools/ui/f;->a:D

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 231
    iget-wide v0, p0, Lcom/bankeen/tools/ui/f;->a:D

    return-wide v0
.end method
