.class final Lcom/bankeen/data/o;
.super Ljava/lang/Object;
.source "AuthenticateSpec.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\tH\u00c6\u0003J3\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bankeen/data/State;",
        "",
        "applicationState",
        "Lcom/bankeen/data/user/ApplicationState$State;",
        "lockState",
        "Lcom/bankeen/data/pincode/LockState;",
        "userState",
        "Lcom/bankeen/data/user/UserCredentialsService$State;",
        "device",
        "Lcom/bankeen/data/repository/Device;",
        "(Lcom/bankeen/data/user/ApplicationState$State;Lcom/bankeen/data/pincode/LockState;Lcom/bankeen/data/user/UserCredentialsService$State;Lcom/bankeen/data/repository/Device;)V",
        "getApplicationState",
        "()Lcom/bankeen/data/user/ApplicationState$State;",
        "getDevice",
        "()Lcom/bankeen/data/repository/Device;",
        "getLockState",
        "()Lcom/bankeen/data/pincode/LockState;",
        "getUserState",
        "()Lcom/bankeen/data/user/UserCredentialsService$State;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final a:Lcom/bankeen/data/user/a$a;

.field private final b:Lcom/bankeen/data/f/e;

.field private final c:Lcom/bankeen/data/user/n$a;

.field private final d:Lcom/bankeen/data/repository/h;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/user/a$a;Lcom/bankeen/data/f/e;Lcom/bankeen/data/user/n$a;Lcom/bankeen/data/repository/h;)V
    .locals 1

    const-string v0, "applicationState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lockState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/o;->a:Lcom/bankeen/data/user/a$a;

    iput-object p2, p0, Lcom/bankeen/data/o;->b:Lcom/bankeen/data/f/e;

    iput-object p3, p0, Lcom/bankeen/data/o;->c:Lcom/bankeen/data/user/n$a;

    iput-object p4, p0, Lcom/bankeen/data/o;->d:Lcom/bankeen/data/repository/h;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bankeen/data/user/a$a;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bankeen/data/o;->a:Lcom/bankeen/data/user/a$a;

    return-object v0
.end method

.method public final b()Lcom/bankeen/data/f/e;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bankeen/data/o;->b:Lcom/bankeen/data/f/e;

    return-object v0
.end method

.method public final c()Lcom/bankeen/data/user/n$a;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bankeen/data/o;->c:Lcom/bankeen/data/user/n$a;

    return-object v0
.end method

.method public final d()Lcom/bankeen/data/repository/h;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bankeen/data/o;->d:Lcom/bankeen/data/repository/h;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/bankeen/data/o;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bankeen/data/o;

    iget-object v0, p0, Lcom/bankeen/data/o;->a:Lcom/bankeen/data/user/a$a;

    iget-object v1, p1, Lcom/bankeen/data/o;->a:Lcom/bankeen/data/user/a$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/o;->b:Lcom/bankeen/data/f/e;

    iget-object v1, p1, Lcom/bankeen/data/o;->b:Lcom/bankeen/data/f/e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/o;->c:Lcom/bankeen/data/user/n$a;

    iget-object v1, p1, Lcom/bankeen/data/o;->c:Lcom/bankeen/data/user/n$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/o;->d:Lcom/bankeen/data/repository/h;

    iget-object p1, p1, Lcom/bankeen/data/o;->d:Lcom/bankeen/data/repository/h;

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
    .locals 3

    iget-object v0, p0, Lcom/bankeen/data/o;->a:Lcom/bankeen/data/user/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/o;->b:Lcom/bankeen/data/f/e;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/o;->c:Lcom/bankeen/data/user/n$a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/o;->d:Lcom/bankeen/data/repository/h;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State(applicationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/o;->a:Lcom/bankeen/data/user/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lockState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/o;->b:Lcom/bankeen/data/f/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/o;->c:Lcom/bankeen/data/user/n$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/o;->d:Lcom/bankeen/data/repository/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
