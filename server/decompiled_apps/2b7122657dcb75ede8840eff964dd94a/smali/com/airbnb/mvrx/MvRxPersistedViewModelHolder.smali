.class public final Lcom/airbnb/mvrx/MvRxPersistedViewModelHolder;
.super Ljava/lang/Object;
.source "MvRxPersistedViewModelHolder.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/mvrx/MvRxPersistedViewModelHolder$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0017\u0010\u000f\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\u00c6\u0003J\u0011\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0008H\u00c6\u0003J=\u0010\u0012\u001a\u00020\u00002\u0016\u0008\u0002\u0010\u0002\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\u0019\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0014H\u00c6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001f\u0010\u0002\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lcom/airbnb/mvrx/MvRxPersistedViewModelHolder;",
        "Landroid/os/Parcelable;",
        "viewModelClass",
        "Ljava/lang/Class;",
        "Lcom/airbnb/mvrx/BaseMvRxViewModel;",
        "Lcom/airbnb/mvrx/MvRxState;",
        "stateClass",
        "state",
        "Landroid/os/Bundle;",
        "(Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;)V",
        "getState",
        "()Landroid/os/Bundle;",
        "getStateClass",
        "()Ljava/lang/Class;",
        "getViewModelClass",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "mvrx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final state:Landroid/os/Bundle;

.field private final stateClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/airbnb/mvrx/MvRxState;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/airbnb/mvrx/BaseMvRxViewModel<",
            "Lcom/airbnb/mvrx/MvRxState;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/mvrx/MvRxPersistedViewModelHolder$Creator;

    invoke-direct {v0}, Lcom/airbnb/mvrx/MvRxPersistedViewModelHolder$Creator;-><init>()V

    sput-object v0, Lcom/airbnb/mvrx/MvRxPersistedViewModelHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/airbnb/mvrx/BaseMvRxViewModel<",
            "Lcom/airbnb/mvrx/MvRxState;",
            ">;>;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/airbnb/mvrx/MvRxState;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/mvrx/MvRxPersistedViewModelHolder;->viewModelClass:Ljava/lang/Class;

    iput-object p2, p0, Lcom/airbnb/mvrx/MvRxPersistedViewModelHolder;->stateClass:Ljava/lang/Class;

    iput-object p3, p0, Lcom/airbnb/mvrx/MvRxPersistedViewModelHolder;->state:Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic copy$default(Lcom/airbnb/mvrx/MvRxPersistedViewModelHolder;Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/airbnb/mvrx/MvRxPersistedViewModelHolder;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/airbnb/mvrx/MvRxPersistedViewModelHolder;->viewModelClass:Ljava/lang/Class;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/airbnb/mvrx/MvRxPersistedViewModelHolder;->stateClass:Ljava/lang/Class;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/airbnb/mvrx/MvRxPersistedViewModelHolder;->state:Landroid/os/Bundle;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/mvrx/MvRxPersistedViewModelHolder;->copy(Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;)Lcom/airbnb/mvrx/MvRxPersistedViewModelHolder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/airbnb/mvrx/BaseMvRxViewModel<",
            "Lcom/airbnb/mvrx/MvRxState;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/mvrx/MvRxPersistedViewModelHolder;->viewModelClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final component2()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/airbnb/mvrx/MvRxState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/mvrx/MvRxPersistedViewModelHolder;->stateClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final component3()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/mvrx/MvRxPersistedViewModelHolder;->state:Landroid/os/Bundle;

    return-object v0
.end method

.method public final copy(Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;)Lcom/airbnb/mvrx/MvRxPersistedViewModelHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/airbnb/mvrx/BaseMvRxViewModel<",
            "Lcom/airbnb/mvrx/MvRxState;",
            ">;>;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/airbnb/mvrx/MvRxState;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/airbnb/mvrx/MvRxPersistedViewModelHolder;"
        }
    .end annotation

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/airbnb/mvrx/MvRxPersistedViewModelHolder;

    invoke-direct {v0, p1, p2, p3}, Lcom/airbnb/mvrx/MvRxPersistedViewModelHolder;-><init>(Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/airbnb/mvrx/MvRxPersistedViewModelHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/airbnb/mvrx/MvRxPersistedViewModelHolder;

    iget-object v0, p0, Lcom/airbnb/mvrx/MvRxPersistedViewModelHolder;->viewModelClass:Ljava/lang/Class;

    iget-object v1, p1, Lcom/airbnb/mvrx/MvRxPersistedViewModelHolder;->viewModelClass:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/mvrx/MvRxPersistedViewModelHolder;->stateClass:Ljava/lang/Class;

    iget-object v1, p1, Lcom/airbnb/mvrx/MvRxPersistedViewModelHolder;->stateClass:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/mvrx/MvRxPersistedViewModelHolder;->state:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/airbnb/mvrx/MvRxPersistedViewModelHolder;->state:Landroid/os/Bundle;

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

.method public final getState()Landroid/os/Bundle;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/airbnb/mvrx/MvRxPersistedViewModelHolder;->state:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getStateClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/airbnb/mvrx/MvRxState;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/airbnb/mvrx/MvRxPersistedViewModelHolder;->stateClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final getViewModelClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/airbnb/mvrx/BaseMvRxViewModel<",
            "Lcom/airbnb/mvrx/MvRxState;",
            ">;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/airbnb/mvrx/MvRxPersistedViewModelHolder;->viewModelClass:Ljava/lang/Class;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/airbnb/mvrx/MvRxPersistedViewModelHolder;->viewModelClass:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/airbnb/mvrx/MvRxPersistedViewModelHolder;->stateClass:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/airbnb/mvrx/MvRxPersistedViewModelHolder;->state:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MvRxPersistedViewModelHolder(viewModelClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/mvrx/MvRxPersistedViewModelHolder;->viewModelClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stateClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/mvrx/MvRxPersistedViewModelHolder;->stateClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/mvrx/MvRxPersistedViewModelHolder;->state:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/airbnb/mvrx/MvRxPersistedViewModelHolder;->viewModelClass:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/airbnb/mvrx/MvRxPersistedViewModelHolder;->stateClass:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/airbnb/mvrx/MvRxPersistedViewModelHolder;->state:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
