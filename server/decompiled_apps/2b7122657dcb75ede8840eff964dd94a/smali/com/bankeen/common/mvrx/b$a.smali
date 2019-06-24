.class final Lcom/bankeen/common/mvrx/b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "MvRxEpoxyController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/common/mvrx/b;->a(Lcom/bankeen/common/mvrx/a;Lcom/bankeen/common/mvrx/MvRxViewModel;Lkotlin/jvm/functions/Function2;)Lcom/bankeen/common/mvrx/MvRxEpoxyController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/airbnb/epoxy/EpoxyController;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00020\u0005*\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "Lcom/airbnb/mvrx/MvRxState;",
        "A",
        "Lcom/bankeen/common/mvrx/MvRxViewModel;",
        "Lcom/airbnb/epoxy/EpoxyController;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/common/mvrx/a;

.field final synthetic b:Lcom/bankeen/common/mvrx/MvRxViewModel;

.field final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lcom/bankeen/common/mvrx/a;Lcom/bankeen/common/mvrx/MvRxViewModel;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/common/mvrx/b$a;->a:Lcom/bankeen/common/mvrx/a;

    iput-object p2, p0, Lcom/bankeen/common/mvrx/b$a;->b:Lcom/bankeen/common/mvrx/MvRxViewModel;

    iput-object p3, p0, Lcom/bankeen/common/mvrx/b$a;->c:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/bankeen/common/mvrx/b$a;->a:Lcom/bankeen/common/mvrx/a;

    invoke-virtual {v0}, Lcom/bankeen/common/mvrx/a;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bankeen/common/mvrx/b$a;->a:Lcom/bankeen/common/mvrx/a;

    invoke-virtual {v0}, Lcom/bankeen/common/mvrx/a;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bankeen/common/mvrx/b$a;->b:Lcom/bankeen/common/mvrx/MvRxViewModel;

    check-cast v0, Lcom/airbnb/mvrx/BaseMvRxViewModel;

    new-instance v1, Lcom/bankeen/common/mvrx/b$a$1;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/common/mvrx/b$a$1;-><init>(Lcom/bankeen/common/mvrx/b$a;Lcom/airbnb/epoxy/EpoxyController;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/airbnb/mvrx/StateContainerKt;->withState(Lcom/airbnb/mvrx/BaseMvRxViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, p1}, Lcom/bankeen/common/mvrx/b$a;->a(Lcom/airbnb/epoxy/EpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
