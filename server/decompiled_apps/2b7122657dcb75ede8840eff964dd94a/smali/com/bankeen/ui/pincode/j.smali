.class public final Lcom/bankeen/ui/pincode/j;
.super Ljava/lang/Object;
.source "PincodeFingerprint.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bankeen/ui/pincode/BiometryState;",
        "",
        "result",
        "Lcom/bankeen/ui/pincode/BiometryResult;",
        "listening",
        "",
        "locked",
        "(Lcom/bankeen/ui/pincode/BiometryResult;ZZ)V",
        "getListening",
        "()Z",
        "getLocked",
        "getResult",
        "()Lcom/bankeen/ui/pincode/BiometryResult;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final a:Lcom/bankeen/ui/pincode/e;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bankeen/ui/pincode/j;-><init>(Lcom/bankeen/ui/pincode/e;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/bankeen/ui/pincode/e;ZZ)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/pincode/j;->a:Lcom/bankeen/ui/pincode/e;

    iput-boolean p2, p0, Lcom/bankeen/ui/pincode/j;->b:Z

    iput-boolean p3, p0, Lcom/bankeen/ui/pincode/j;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bankeen/ui/pincode/e;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 126
    sget-object p1, Lcom/bankeen/ui/pincode/h;->a:Lcom/bankeen/ui/pincode/h;

    check-cast p1, Lcom/bankeen/ui/pincode/e;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 128
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bankeen/ui/pincode/j;-><init>(Lcom/bankeen/ui/pincode/e;ZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/bankeen/ui/pincode/j;Lcom/bankeen/ui/pincode/e;ZZILjava/lang/Object;)Lcom/bankeen/ui/pincode/j;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/bankeen/ui/pincode/j;->a:Lcom/bankeen/ui/pincode/e;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/bankeen/ui/pincode/j;->b:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/bankeen/ui/pincode/j;->c:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bankeen/ui/pincode/j;->a(Lcom/bankeen/ui/pincode/e;ZZ)Lcom/bankeen/ui/pincode/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/bankeen/ui/pincode/e;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bankeen/ui/pincode/j;->a:Lcom/bankeen/ui/pincode/e;

    return-object v0
.end method

.method public final a(Lcom/bankeen/ui/pincode/e;ZZ)Lcom/bankeen/ui/pincode/j;
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bankeen/ui/pincode/j;

    invoke-direct {v0, p1, p2, p3}, Lcom/bankeen/ui/pincode/j;-><init>(Lcom/bankeen/ui/pincode/e;ZZ)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/bankeen/ui/pincode/j;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/bankeen/ui/pincode/j;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/bankeen/ui/pincode/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/bankeen/ui/pincode/j;

    iget-object v1, p0, Lcom/bankeen/ui/pincode/j;->a:Lcom/bankeen/ui/pincode/e;

    iget-object v3, p1, Lcom/bankeen/ui/pincode/j;->a:Lcom/bankeen/ui/pincode/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/bankeen/ui/pincode/j;->b:Z

    iget-boolean v3, p1, Lcom/bankeen/ui/pincode/j;->b:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/bankeen/ui/pincode/j;->c:Z

    iget-boolean p1, p1, Lcom/bankeen/ui/pincode/j;->c:Z

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/pincode/j;->a:Lcom/bankeen/ui/pincode/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/bankeen/ui/pincode/j;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/bankeen/ui/pincode/j;->c:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BiometryState(result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/ui/pincode/j;->a:Lcom/bankeen/ui/pincode/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listening="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bankeen/ui/pincode/j;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", locked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bankeen/ui/pincode/j;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
