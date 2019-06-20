.class final Lcom/airbnb/mvrx/BaseMvRxViewModel$asyncSubscribeInternal$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseMvRxViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/BaseMvRxViewModel;->asyncSubscribeInternal(Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/airbnb/mvrx/Async<",
        "+TT;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "S",
        "Lcom/airbnb/mvrx/MvRxState;",
        "it",
        "Lcom/airbnb/mvrx/Async;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $onFail:Lkotlin/jvm/functions/Function1;

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel$asyncSubscribeInternal$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel$asyncSubscribeInternal$1;->$onFail:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/airbnb/mvrx/Async;

    invoke-virtual {p0, p1}, Lcom/airbnb/mvrx/BaseMvRxViewModel$asyncSubscribeInternal$1;->invoke(Lcom/airbnb/mvrx/Async;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/mvrx/Async;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/mvrx/Async<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel$asyncSubscribeInternal$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    instance-of v1, p1, Lcom/airbnb/mvrx/Success;

    if-eqz v1, :cond_0

    .line 229
    check-cast p1, Lcom/airbnb/mvrx/Success;

    invoke-virtual {p1}, Lcom/airbnb/mvrx/Success;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel$asyncSubscribeInternal$1;->$onFail:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    instance-of v1, p1, Lcom/airbnb/mvrx/Fail;

    if-eqz v1, :cond_1

    .line 231
    check-cast p1, Lcom/airbnb/mvrx/Fail;

    invoke-virtual {p1}, Lcom/airbnb/mvrx/Fail;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
