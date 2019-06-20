.class final Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribeInternal$10;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseMvRxViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/BaseMvRxViewModel;->selectSubscribeInternal(Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function5;)Lio/reactivex/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/airbnb/mvrx/MvRxTuple5<",
        "TA;TB;TC;TD;TE;>;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0004\u0010\u0006\"\u0008\u0008\u0005\u0010\u0007*\u00020\u00082J\u0010\t\u001aF\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006 \u000b*\"\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0018\u00010\n0\nH\n\u00a2\u0006\u0002\u0008\u000c"
    }
    d2 = {
        "<anonymous>",
        "",
        "A",
        "B",
        "C",
        "D",
        "E",
        "S",
        "Lcom/airbnb/mvrx/MvRxState;",
        "<name for destructuring parameter 0>",
        "Lcom/airbnb/mvrx/MvRxTuple5;",
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
.field final synthetic $subscriber:Lkotlin/jvm/functions/Function5;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function5;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribeInternal$10;->$subscriber:Lkotlin/jvm/functions/Function5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/airbnb/mvrx/MvRxTuple5;

    invoke-virtual {p0, p1}, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribeInternal$10;->invoke(Lcom/airbnb/mvrx/MvRxTuple5;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/mvrx/MvRxTuple5;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/mvrx/MvRxTuple5<",
            "TA;TB;TC;TD;TE;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/airbnb/mvrx/MvRxTuple5;->component1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/airbnb/mvrx/MvRxTuple5;->component2()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcom/airbnb/mvrx/MvRxTuple5;->component3()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lcom/airbnb/mvrx/MvRxTuple5;->component4()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lcom/airbnb/mvrx/MvRxTuple5;->component5()Ljava/lang/Object;

    move-result-object v5

    .line 367
    iget-object v0, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribeInternal$10;->$subscriber:Lkotlin/jvm/functions/Function5;

    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
