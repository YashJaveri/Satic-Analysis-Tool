.class public final Lcom/airbnb/mvrx/MutableStateChecker$StateWrapper;
.super Ljava/lang/Object;
.source "MvRxMutabilityHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/mvrx/MutableStateChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StateWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/airbnb/mvrx/MvRxState;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0008\u0008\u0001\u0010\u0001*\u00020\u00022\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u000b\u001a\u00028\u0001H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00028\u0001H\u00c6\u0001\u00a2\u0006\u0002\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0004\u001a\u00028\u0001\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/airbnb/mvrx/MutableStateChecker$StateWrapper;",
        "S",
        "Lcom/airbnb/mvrx/MvRxState;",
        "",
        "state",
        "(Lcom/airbnb/mvrx/MvRxState;)V",
        "originalHashCode",
        "",
        "getState",
        "()Lcom/airbnb/mvrx/MvRxState;",
        "Lcom/airbnb/mvrx/MvRxState;",
        "component1",
        "copy",
        "(Lcom/airbnb/mvrx/MvRxState;)Lcom/airbnb/mvrx/MutableStateChecker$StateWrapper;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "validate",
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
.field private final originalHashCode:I

.field private final state:Lcom/airbnb/mvrx/MvRxState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/mvrx/MvRxState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/mvrx/MutableStateChecker$StateWrapper;->state:Lcom/airbnb/mvrx/MvRxState;

    .line 54
    invoke-virtual {p0}, Lcom/airbnb/mvrx/MutableStateChecker$StateWrapper;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/airbnb/mvrx/MutableStateChecker$StateWrapper;->originalHashCode:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/airbnb/mvrx/MutableStateChecker$StateWrapper;Lcom/airbnb/mvrx/MvRxState;ILjava/lang/Object;)Lcom/airbnb/mvrx/MutableStateChecker$StateWrapper;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/airbnb/mvrx/MutableStateChecker$StateWrapper;->state:Lcom/airbnb/mvrx/MvRxState;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/airbnb/mvrx/MutableStateChecker$StateWrapper;->copy(Lcom/airbnb/mvrx/MvRxState;)Lcom/airbnb/mvrx/MutableStateChecker$StateWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/airbnb/mvrx/MvRxState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/mvrx/MutableStateChecker$StateWrapper;->state:Lcom/airbnb/mvrx/MvRxState;

    return-object v0
.end method

.method public final copy(Lcom/airbnb/mvrx/MvRxState;)Lcom/airbnb/mvrx/MutableStateChecker$StateWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Lcom/airbnb/mvrx/MutableStateChecker$StateWrapper<",
            "TS;>;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/airbnb/mvrx/MutableStateChecker$StateWrapper;

    invoke-direct {v0, p1}, Lcom/airbnb/mvrx/MutableStateChecker$StateWrapper;-><init>(Lcom/airbnb/mvrx/MvRxState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/airbnb/mvrx/MutableStateChecker$StateWrapper;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/airbnb/mvrx/MutableStateChecker$StateWrapper;

    iget-object v0, p0, Lcom/airbnb/mvrx/MutableStateChecker$StateWrapper;->state:Lcom/airbnb/mvrx/MvRxState;

    iget-object p1, p1, Lcom/airbnb/mvrx/MutableStateChecker$StateWrapper;->state:Lcom/airbnb/mvrx/MvRxState;

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

.method public final getState()Lcom/airbnb/mvrx/MvRxState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/airbnb/mvrx/MutableStateChecker$StateWrapper;->state:Lcom/airbnb/mvrx/MvRxState;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/mvrx/MutableStateChecker$StateWrapper;->state:Lcom/airbnb/mvrx/MvRxState;

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

    const-string v1, "StateWrapper(state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/mvrx/MutableStateChecker$StateWrapper;->state:Lcom/airbnb/mvrx/MvRxState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final validate()V
    .locals 2

    .line 56
    iget v0, p0, Lcom/airbnb/mvrx/MutableStateChecker$StateWrapper;->originalHashCode:I

    invoke-virtual {p0}, Lcom/airbnb/mvrx/MutableStateChecker$StateWrapper;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/mvrx/MutableStateChecker$StateWrapper;->state:Lcom/airbnb/mvrx/MvRxState;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was mutated. State classes should be immutable."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method
