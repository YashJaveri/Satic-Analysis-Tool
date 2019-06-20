.class final Lcom/airbnb/mvrx/BaseMvRxViewModel$setState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseMvRxViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/BaseMvRxViewModel;->setState(Lkotlin/jvm/functions/Function1;)V
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
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0002H\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "S",
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
.field final synthetic $reducer:Lkotlin/jvm/functions/Function1;

.field final synthetic this$0:Lcom/airbnb/mvrx/BaseMvRxViewModel;


# direct methods
.method constructor <init>(Lcom/airbnb/mvrx/BaseMvRxViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel$setState$1;->this$0:Lcom/airbnb/mvrx/BaseMvRxViewModel;

    iput-object p2, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel$setState$1;->$reducer:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/airbnb/mvrx/MvRxState;)Lcom/airbnb/mvrx/MvRxState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TS;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel$setState$1;->$reducer:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/mvrx/MvRxState;

    .line 68
    iget-object v1, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel$setState$1;->$reducer:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/mvrx/MvRxState;

    .line 70
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    .line 71
    iget-object p1, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel$setState$1;->this$0:Lcom/airbnb/mvrx/BaseMvRxViewModel;

    invoke-static {p1}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->access$getMutableStateChecker$p(Lcom/airbnb/mvrx/BaseMvRxViewModel;)Lcom/airbnb/mvrx/MutableStateChecker;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MutableStateChecker;->onStateChanged(Lcom/airbnb/mvrx/MvRxState;)V

    return-object v0

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Your reducer must be pure!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/airbnb/mvrx/MvRxState;

    invoke-virtual {p0, p1}, Lcom/airbnb/mvrx/BaseMvRxViewModel$setState$1;->invoke(Lcom/airbnb/mvrx/MvRxState;)Lcom/airbnb/mvrx/MvRxState;

    move-result-object p1

    return-object p1
.end method
