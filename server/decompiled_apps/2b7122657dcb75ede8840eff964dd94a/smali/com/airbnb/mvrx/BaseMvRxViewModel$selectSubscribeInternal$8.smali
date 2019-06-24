.class final Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribeInternal$8;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseMvRxViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/BaseMvRxViewModel;->selectSubscribeInternal(Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function4;)Lio/reactivex/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/airbnb/mvrx/MvRxTuple4<",
        "TA;TB;TC;TD;>;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0003\u0010\u0005\"\u0008\u0008\u0004\u0010\u0006*\u00020\u00072>\u0010\u0008\u001a:\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u0005 \n*\u001c\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u0005\u0018\u00010\t0\tH\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "A",
        "B",
        "C",
        "D",
        "S",
        "Lcom/airbnb/mvrx/MvRxState;",
        "<name for destructuring parameter 0>",
        "Lcom/airbnb/mvrx/MvRxTuple4;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $subscriber:Lkotlin/jvm/functions/Function4;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function4;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribeInternal$8;->$subscriber:Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/airbnb/mvrx/MvRxTuple4;

    invoke-virtual {p0, p1}, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribeInternal$8;->invoke(Lcom/airbnb/mvrx/MvRxTuple4;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/mvrx/MvRxTuple4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/mvrx/MvRxTuple4<",
            "TA;TB;TC;TD;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/airbnb/mvrx/MvRxTuple4;->component1()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/airbnb/mvrx/MvRxTuple4;->component2()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/airbnb/mvrx/MvRxTuple4;->component3()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcom/airbnb/mvrx/MvRxTuple4;->component4()Ljava/lang/Object;

    move-result-object p1

    .line 329
    iget-object v3, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribeInternal$8;->$subscriber:Lkotlin/jvm/functions/Function4;

    invoke-interface {v3, v0, v1, v2, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
