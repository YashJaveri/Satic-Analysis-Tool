.class public final Lcom/bankeen/ui/pincode/b;
.super Ljava/lang/Object;
.source "PincodeBackSpec.kt"

# interfaces
.implements Lcom/bankeen/ui/pincode/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bankeen/ui/pincode/AllowBack;",
        "Lcom/bankeen/ui/pincode/PincodeBackSpec;",
        "()V",
        "backAllowed",
        "",
        "getBackAllowed",
        "()Z",
        "emptyIconResId",
        "",
        "getEmptyIconResId",
        "()I",
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
.field private final a:Z

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bankeen/ui/pincode/b;->a:Z

    const v0, 0x7f12026e

    .line 12
    iput v0, p0, Lcom/bankeen/ui/pincode/b;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/bankeen/ui/pincode/b;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/bankeen/ui/pincode/b;->b:I

    return v0
.end method
