.class final Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$6;
.super Ljava/lang/Object;
.source "BaseMvRxViewModel.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/BaseMvRxViewModel;->execute(Lio/reactivex/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lio/reactivex/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Lcom/airbnb/mvrx/Async<",
        "+TV;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0008\u0008\u0002\u0010\u0004*\u00020\u00052\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u0002H\u0003 \u0008*\n\u0012\u0004\u0012\u0002H\u0003\u0018\u00010\u00070\u0007H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "V",
        "S",
        "Lcom/airbnb/mvrx/MvRxState;",
        "asyncData",
        "Lcom/airbnb/mvrx/Async;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $stateReducer:Lkotlin/jvm/functions/Function2;

.field final synthetic this$0:Lcom/airbnb/mvrx/BaseMvRxViewModel;


# direct methods
.method constructor <init>(Lcom/airbnb/mvrx/BaseMvRxViewModel;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$6;->this$0:Lcom/airbnb/mvrx/BaseMvRxViewModel;

    iput-object p2, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$6;->$stateReducer:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/airbnb/mvrx/Async;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/mvrx/Async<",
            "+TV;>;)V"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$6;->this$0:Lcom/airbnb/mvrx/BaseMvRxViewModel;

    new-instance v1, Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$6$1;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$6$1;-><init>(Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$6;Lcom/airbnb/mvrx/Async;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/airbnb/mvrx/Async;

    invoke-virtual {p0, p1}, Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$6;->accept(Lcom/airbnb/mvrx/Async;)V

    return-void
.end method
