.class public abstract Lcom/bankeen/common/mvrx/MvRxViewModel;
.super Lcom/airbnb/mvrx/BaseMvRxViewModel;
.source "MvRxViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/airbnb/mvrx/MvRxState;",
        ">",
        "Lcom/airbnb/mvrx/BaseMvRxViewModel<",
        "TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bankeen/common/mvrx/MvRxViewModel;",
        "S",
        "Lcom/airbnb/mvrx/MvRxState;",
        "Lcom/airbnb/mvrx/BaseMvRxViewModel;",
        "initialState",
        "(Lcom/airbnb/mvrx/MvRxState;)V",
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
.method public constructor <init>(Lcom/airbnb/mvrx/MvRxState;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/airbnb/mvrx/BaseMvRxViewModel;-><init>(Lcom/airbnb/mvrx/MvRxState;ZLcom/airbnb/mvrx/MvRxStateStore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
