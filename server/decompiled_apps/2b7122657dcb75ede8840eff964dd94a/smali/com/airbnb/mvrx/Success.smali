.class public final Lcom/airbnb/mvrx/Success;
.super Lcom/airbnb/mvrx/Async;
.source "Async.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/airbnb/mvrx/Async<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000b\u001a\u00028\u0000H\u00c2\u0003\u00a2\u0006\u0002\u0010\u0008J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00028\u0000H\u00c6\u0001\u00a2\u0006\u0002\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u000e\u0010\u0013\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0004R\u0010\u0010\u0003\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/airbnb/mvrx/Success;",
        "T",
        "Lcom/airbnb/mvrx/Async;",
        "value",
        "(Ljava/lang/Object;)V",
        "metadata",
        "",
        "getMetadata$mvrx_release",
        "()Ljava/lang/Object;",
        "setMetadata$mvrx_release",
        "Ljava/lang/Object;",
        "component1",
        "copy",
        "(Ljava/lang/Object;)Lcom/airbnb/mvrx/Success;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "invoke",
        "toString",
        "",
        "mvrx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private metadata:Ljava/lang/Object;

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 47
    invoke-direct {p0, v0, v1, v2}, Lcom/airbnb/mvrx/Async;-><init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/airbnb/mvrx/Success;->value:Ljava/lang/Object;

    return-void
.end method

.method private final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/mvrx/Success;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/airbnb/mvrx/Success;Ljava/lang/Object;ILjava/lang/Object;)Lcom/airbnb/mvrx/Success;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/airbnb/mvrx/Success;->value:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/airbnb/mvrx/Success;->copy(Ljava/lang/Object;)Lcom/airbnb/mvrx/Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/Object;)Lcom/airbnb/mvrx/Success;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/airbnb/mvrx/Success<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/airbnb/mvrx/Success;

    invoke-direct {v0, p1}, Lcom/airbnb/mvrx/Success;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/airbnb/mvrx/Success;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/airbnb/mvrx/Success;

    iget-object v0, p0, Lcom/airbnb/mvrx/Success;->value:Ljava/lang/Object;

    iget-object p1, p1, Lcom/airbnb/mvrx/Success;->value:Ljava/lang/Object;

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

.method public final getMetadata$mvrx_release()Ljava/lang/Object;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/airbnb/mvrx/Success;->metadata:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/mvrx/Success;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/airbnb/mvrx/Success;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final setMetadata$mvrx_release(Ljava/lang/Object;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/airbnb/mvrx/Success;->metadata:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Success(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/mvrx/Success;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
