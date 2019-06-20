.class final Lcom/airbnb/mvrx/BaseMvRxViewModel$1;
.super Ljava/lang/Object;
.source "BaseMvRxViewModel.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/BaseMvRxViewModel;-><init>(Lcom/airbnb/mvrx/MvRxState;ZLcom/airbnb/mvrx/MvRxStateStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "Lcom/airbnb/mvrx/MvRxState;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $initialState:Lcom/airbnb/mvrx/MvRxState;

.field final synthetic this$0:Lcom/airbnb/mvrx/BaseMvRxViewModel;


# direct methods
.method constructor <init>(Lcom/airbnb/mvrx/BaseMvRxViewModel;Lcom/airbnb/mvrx/MvRxState;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel$1;->this$0:Lcom/airbnb/mvrx/BaseMvRxViewModel;

    iput-object p2, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel$1;->$initialState:Lcom/airbnb/mvrx/MvRxState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/airbnb/mvrx/BaseMvRxViewModel$1;->call()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final call()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel$1;->this$0:Lcom/airbnb/mvrx/BaseMvRxViewModel;

    iget-object v1, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel$1;->$initialState:Lcom/airbnb/mvrx/MvRxState;

    invoke-static {v0, v1}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->access$validateState(Lcom/airbnb/mvrx/BaseMvRxViewModel;Lcom/airbnb/mvrx/MvRxState;)V

    return-void
.end method
