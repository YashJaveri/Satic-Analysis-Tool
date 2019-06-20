.class final Lcom/airbnb/mvrx/MvRxViewModelProvider$get$factory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MvRxViewModelProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/MvRxViewModelProvider;->get(Ljava/lang/Class;Landroid/arch/lifecycle/v;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/airbnb/mvrx/BaseMvRxViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Class<",
        "*>;TVM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00030\u0002\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "VM",
        "Lcom/airbnb/mvrx/BaseMvRxViewModel;",
        "S",
        "Lcom/airbnb/mvrx/MvRxState;",
        "it",
        "Ljava/lang/Class;",
        "invoke",
        "(Ljava/lang/Class;)Lcom/airbnb/mvrx/BaseMvRxViewModel;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $fragmentActivity:Landroid/support/v4/app/FragmentActivity;

.field final synthetic $stateFactory:Lkotlin/jvm/functions/Function0;

.field final synthetic $viewModelClass:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;Landroid/support/v4/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/mvrx/MvRxViewModelProvider$get$factory$1;->$viewModelClass:Ljava/lang/Class;

    iput-object p2, p0, Lcom/airbnb/mvrx/MvRxViewModelProvider$get$factory$1;->$fragmentActivity:Landroid/support/v4/app/FragmentActivity;

    iput-object p3, p0, Lcom/airbnb/mvrx/MvRxViewModelProvider$get$factory$1;->$stateFactory:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Class;)Lcom/airbnb/mvrx/BaseMvRxViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TVM;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object p1, Lcom/airbnb/mvrx/MvRxViewModelProvider;->INSTANCE:Lcom/airbnb/mvrx/MvRxViewModelProvider;

    iget-object v0, p0, Lcom/airbnb/mvrx/MvRxViewModelProvider$get$factory$1;->$viewModelClass:Ljava/lang/Class;

    iget-object v1, p0, Lcom/airbnb/mvrx/MvRxViewModelProvider$get$factory$1;->$fragmentActivity:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/airbnb/mvrx/MvRxViewModelProvider$get$factory$1;->$stateFactory:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/mvrx/MvRxState;

    invoke-virtual {p1, v0, v1, v2}, Lcom/airbnb/mvrx/MvRxViewModelProvider;->createViewModel(Ljava/lang/Class;Landroid/support/v4/app/FragmentActivity;Lcom/airbnb/mvrx/MvRxState;)Lcom/airbnb/mvrx/BaseMvRxViewModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/airbnb/mvrx/MvRxViewModelProvider$get$factory$1;->invoke(Ljava/lang/Class;)Lcom/airbnb/mvrx/BaseMvRxViewModel;

    move-result-object p1

    return-object p1
.end method
