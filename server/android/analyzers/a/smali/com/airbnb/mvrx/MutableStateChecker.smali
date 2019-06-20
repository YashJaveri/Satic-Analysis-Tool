.class public final Lcom/airbnb/mvrx/MutableStateChecker;
.super Ljava/lang/Object;
.source "MvRxMutabilityHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/mvrx/MutableStateChecker$StateWrapper;
    }
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
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0001\u000eB\r\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0005R\u0013\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/airbnb/mvrx/MutableStateChecker;",
        "S",
        "Lcom/airbnb/mvrx/MvRxState;",
        "",
        "initialState",
        "(Lcom/airbnb/mvrx/MvRxState;)V",
        "getInitialState",
        "()Lcom/airbnb/mvrx/MvRxState;",
        "Lcom/airbnb/mvrx/MvRxState;",
        "previousState",
        "Lcom/airbnb/mvrx/MutableStateChecker$StateWrapper;",
        "onStateChanged",
        "",
        "newState",
        "StateWrapper",
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
.field private final initialState:Lcom/airbnb/mvrx/MvRxState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private previousState:Lcom/airbnb/mvrx/MutableStateChecker$StateWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/mvrx/MutableStateChecker$StateWrapper<",
            "TS;>;"
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

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/mvrx/MutableStateChecker;->initialState:Lcom/airbnb/mvrx/MvRxState;

    .line 61
    new-instance p1, Lcom/airbnb/mvrx/MutableStateChecker$StateWrapper;

    iget-object v0, p0, Lcom/airbnb/mvrx/MutableStateChecker;->initialState:Lcom/airbnb/mvrx/MvRxState;

    invoke-direct {p1, v0}, Lcom/airbnb/mvrx/MutableStateChecker$StateWrapper;-><init>(Lcom/airbnb/mvrx/MvRxState;)V

    iput-object p1, p0, Lcom/airbnb/mvrx/MutableStateChecker;->previousState:Lcom/airbnb/mvrx/MutableStateChecker$StateWrapper;

    return-void
.end method


# virtual methods
.method public final getInitialState()Lcom/airbnb/mvrx/MvRxState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/airbnb/mvrx/MutableStateChecker;->initialState:Lcom/airbnb/mvrx/MvRxState;

    return-object v0
.end method

.method public final onStateChanged(Lcom/airbnb/mvrx/MvRxState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/airbnb/mvrx/MutableStateChecker;->previousState:Lcom/airbnb/mvrx/MutableStateChecker$StateWrapper;

    invoke-virtual {v0}, Lcom/airbnb/mvrx/MutableStateChecker$StateWrapper;->validate()V

    .line 70
    new-instance v0, Lcom/airbnb/mvrx/MutableStateChecker$StateWrapper;

    invoke-direct {v0, p1}, Lcom/airbnb/mvrx/MutableStateChecker$StateWrapper;-><init>(Lcom/airbnb/mvrx/MvRxState;)V

    iput-object v0, p0, Lcom/airbnb/mvrx/MutableStateChecker;->previousState:Lcom/airbnb/mvrx/MutableStateChecker$StateWrapper;

    return-void
.end method
