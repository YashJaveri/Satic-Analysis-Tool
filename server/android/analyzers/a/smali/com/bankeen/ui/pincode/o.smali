.class public final Lcom/bankeen/ui/pincode/o;
.super Ljava/lang/Object;
.source "PincodeActivity.kt"

# interfaces
.implements Lcom/bankeen/ui/pincode/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bankeen/ui/pincode/DigitValueFilled;",
        "Lcom/bankeen/ui/pincode/DigitValue;",
        "value",
        "",
        "(Ljava/lang/Character;)V",
        "animation",
        "",
        "getAnimation",
        "()I",
        "drawableResId",
        "getDrawableResId",
        "getValue",
        "()Ljava/lang/Character;",
        "Ljava/lang/Character;",
        "component1",
        "copy",
        "(Ljava/lang/Character;)Lcom/bankeen/ui/pincode/DigitValueFilled;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/Character;


# direct methods
.method public constructor <init>(Ljava/lang/Character;)V
    .locals 0

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/pincode/o;->c:Ljava/lang/Character;

    const p1, 0x7f080290

    .line 395
    iput p1, p0, Lcom/bankeen/ui/pincode/o;->a:I

    const p1, 0x7f08028f

    .line 396
    iput p1, p0, Lcom/bankeen/ui/pincode/o;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Character;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/bankeen/ui/pincode/o;->c:Ljava/lang/Character;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 395
    iget v0, p0, Lcom/bankeen/ui/pincode/o;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 396
    iget v0, p0, Lcom/bankeen/ui/pincode/o;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/bankeen/ui/pincode/o;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bankeen/ui/pincode/o;

    invoke-virtual {p0}, Lcom/bankeen/ui/pincode/o;->a()Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bankeen/ui/pincode/o;->a()Ljava/lang/Character;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/bankeen/ui/pincode/o;->a()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DigitValueFilled(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/ui/pincode/o;->a()Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
