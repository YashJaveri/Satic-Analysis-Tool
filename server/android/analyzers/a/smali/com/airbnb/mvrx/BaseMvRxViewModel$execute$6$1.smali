.class final Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseMvRxViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$6;->accept(Lcom/airbnb/mvrx/Async;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TS;TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0008\u0008\u0002\u0010\u0001*\u00020\u0004*\u0002H\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "S",
        "T",
        "V",
        "Lcom/airbnb/mvrx/MvRxState;",
        "invoke",
        "(Lcom/airbnb/mvrx/MvRxState;)Lcom/airbnb/mvrx/MvRxState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $asyncData:Lcom/airbnb/mvrx/Async;

.field final synthetic this$0:Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$6;


# direct methods
.method constructor <init>(Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$6;Lcom/airbnb/mvrx/Async;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$6$1;->this$0:Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$6;

    iput-object p2, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$6$1;->$asyncData:Lcom/airbnb/mvrx/Async;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/airbnb/mvrx/MvRxState;)Lcom/airbnb/mvrx/MvRxState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TS;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$6$1;->this$0:Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$6;

    iget-object v0, v0, Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$6;->$stateReducer:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$6$1;->$asyncData:Lcom/airbnb/mvrx/Async;

    const-string v2, "asyncData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/mvrx/MvRxState;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/airbnb/mvrx/MvRxState;

    invoke-virtual {p0, p1}, Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$6$1;->invoke(Lcom/airbnb/mvrx/MvRxState;)Lcom/airbnb/mvrx/MvRxState;

    move-result-object p1

    return-object p1
.end method
