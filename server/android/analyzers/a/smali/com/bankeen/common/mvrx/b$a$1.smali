.class final Lcom/bankeen/common/mvrx/b$a$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MvRxEpoxyController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/common/mvrx/b$a;->a(Lcom/airbnb/epoxy/EpoxyController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TS;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00020\u00052\u0006\u0010\u0006\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "Lcom/airbnb/mvrx/MvRxState;",
        "A",
        "Lcom/bankeen/common/mvrx/MvRxViewModel;",
        "state",
        "invoke",
        "(Lcom/airbnb/mvrx/MvRxState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/common/mvrx/b$a;

.field final synthetic b:Lcom/airbnb/epoxy/EpoxyController;


# direct methods
.method constructor <init>(Lcom/bankeen/common/mvrx/b$a;Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/common/mvrx/b$a$1;->a:Lcom/bankeen/common/mvrx/b$a;

    iput-object p2, p0, Lcom/bankeen/common/mvrx/b$a$1;->b:Lcom/airbnb/epoxy/EpoxyController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/mvrx/MvRxState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/bankeen/common/mvrx/b$a$1;->a:Lcom/bankeen/common/mvrx/b$a;

    iget-object v0, v0, Lcom/bankeen/common/mvrx/b$a;->c:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/bankeen/common/mvrx/b$a$1;->b:Lcom/airbnb/epoxy/EpoxyController;

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/airbnb/mvrx/MvRxState;

    invoke-virtual {p0, p1}, Lcom/bankeen/common/mvrx/b$a$1;->a(Lcom/airbnb/mvrx/MvRxState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
