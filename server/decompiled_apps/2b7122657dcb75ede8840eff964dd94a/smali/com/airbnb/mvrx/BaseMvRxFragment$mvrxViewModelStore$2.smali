.class final Lcom/airbnb/mvrx/BaseMvRxFragment$mvrxViewModelStore$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseMvRxFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/BaseMvRxFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/airbnb/mvrx/MvRxViewModelStore;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/airbnb/mvrx/MvRxViewModelStore;",
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
.field final synthetic this$0:Lcom/airbnb/mvrx/BaseMvRxFragment;


# direct methods
.method constructor <init>(Lcom/airbnb/mvrx/BaseMvRxFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/mvrx/BaseMvRxFragment$mvrxViewModelStore$2;->this$0:Lcom/airbnb/mvrx/BaseMvRxFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/airbnb/mvrx/MvRxViewModelStore;
    .locals 3

    .line 13
    new-instance v0, Lcom/airbnb/mvrx/MvRxViewModelStore;

    iget-object v1, p0, Lcom/airbnb/mvrx/BaseMvRxFragment$mvrxViewModelStore$2;->this$0:Lcom/airbnb/mvrx/BaseMvRxFragment;

    invoke-virtual {v1}, Lcom/airbnb/mvrx/BaseMvRxFragment;->getViewModelStore()Landroid/arch/lifecycle/u;

    move-result-object v1

    const-string v2, "viewModelStore"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/airbnb/mvrx/MvRxViewModelStore;-><init>(Landroid/arch/lifecycle/u;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/airbnb/mvrx/BaseMvRxFragment$mvrxViewModelStore$2;->invoke()Lcom/airbnb/mvrx/MvRxViewModelStore;

    move-result-object v0

    return-object v0
.end method
