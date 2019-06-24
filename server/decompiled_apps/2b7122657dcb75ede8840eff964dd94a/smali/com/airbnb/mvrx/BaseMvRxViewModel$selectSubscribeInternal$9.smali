.class final Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribeInternal$9;
.super Ljava/lang/Object;
.source "BaseMvRxViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


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
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a \u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0004\u0010\u0006\"\u0008\u0008\u0005\u0010\u0007*\u00020\u00082\u0006\u0010\t\u001a\u0002H\u0007H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "<anonymous>",
        "Lcom/airbnb/mvrx/MvRxTuple5;",
        "A",
        "B",
        "C",
        "D",
        "E",
        "S",
        "Lcom/airbnb/mvrx/MvRxState;",
        "it",
        "apply",
        "(Lcom/airbnb/mvrx/MvRxState;)Lcom/airbnb/mvrx/MvRxTuple5;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $prop1:Lkotlin/reflect/KProperty1;

.field final synthetic $prop2:Lkotlin/reflect/KProperty1;

.field final synthetic $prop3:Lkotlin/reflect/KProperty1;

.field final synthetic $prop4:Lkotlin/reflect/KProperty1;

.field final synthetic $prop5:Lkotlin/reflect/KProperty1;


# direct methods
.method constructor <init>(Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribeInternal$9;->$prop1:Lkotlin/reflect/KProperty1;

    iput-object p2, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribeInternal$9;->$prop2:Lkotlin/reflect/KProperty1;

    iput-object p3, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribeInternal$9;->$prop3:Lkotlin/reflect/KProperty1;

    iput-object p4, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribeInternal$9;->$prop4:Lkotlin/reflect/KProperty1;

    iput-object p5, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribeInternal$9;->$prop5:Lkotlin/reflect/KProperty1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/airbnb/mvrx/MvRxState;)Lcom/airbnb/mvrx/MvRxTuple5;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Lcom/airbnb/mvrx/MvRxTuple5<",
            "TA;TB;TC;TD;TE;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    new-instance v0, Lcom/airbnb/mvrx/MvRxTuple5;

    iget-object v1, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribeInternal$9;->$prop1:Lkotlin/reflect/KProperty1;

    invoke-interface {v1, p1}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribeInternal$9;->$prop2:Lkotlin/reflect/KProperty1;

    invoke-interface {v1, p1}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribeInternal$9;->$prop3:Lkotlin/reflect/KProperty1;

    invoke-interface {v1, p1}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v1, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribeInternal$9;->$prop4:Lkotlin/reflect/KProperty1;

    invoke-interface {v1, p1}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v1, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribeInternal$9;->$prop5:Lkotlin/reflect/KProperty1;

    invoke-interface {v1, p1}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/airbnb/mvrx/MvRxTuple5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/airbnb/mvrx/MvRxState;

    invoke-virtual {p0, p1}, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribeInternal$9;->apply(Lcom/airbnb/mvrx/MvRxState;)Lcom/airbnb/mvrx/MvRxTuple5;

    move-result-object p1

    return-object p1
.end method
