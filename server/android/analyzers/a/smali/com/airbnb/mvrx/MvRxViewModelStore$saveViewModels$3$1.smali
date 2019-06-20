.class final Lcom/airbnb/mvrx/MvRxViewModelStore$saveViewModels$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MvRxViewModelStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/MvRxViewModelStore;->saveViewModels(Ljava/util/Map;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/airbnb/mvrx/MvRxState;",
        "Landroid/os/Bundle;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/os/Bundle;",
        "state",
        "Lcom/airbnb/mvrx/MvRxState;",
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
.field final synthetic $bundle:Landroid/os/Bundle;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $viewModel:Lcom/airbnb/mvrx/BaseMvRxViewModel;


# direct methods
.method constructor <init>(Lcom/airbnb/mvrx/BaseMvRxViewModel;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/mvrx/MvRxViewModelStore$saveViewModels$3$1;->$viewModel:Lcom/airbnb/mvrx/BaseMvRxViewModel;

    iput-object p2, p0, Lcom/airbnb/mvrx/MvRxViewModelStore$saveViewModels$3$1;->$bundle:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/airbnb/mvrx/MvRxViewModelStore$saveViewModels$3$1;->$key:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/airbnb/mvrx/MvRxState;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    invoke-static {p1, v0, v1, v2}, Lcom/airbnb/mvrx/PersistStateKt;->persistState$default(Ljava/lang/Object;ZILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/airbnb/mvrx/MvRxPersistedViewModelHolder;

    iget-object v2, p0, Lcom/airbnb/mvrx/MvRxViewModelStore$saveViewModels$3$1;->$viewModel:Lcom/airbnb/mvrx/BaseMvRxViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v1, v2, p1, v0}, Lcom/airbnb/mvrx/MvRxPersistedViewModelHolder;-><init>(Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 55
    iget-object p1, p0, Lcom/airbnb/mvrx/MvRxViewModelStore$saveViewModels$3$1;->$bundle:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/airbnb/mvrx/MvRxViewModelStore$saveViewModels$3$1;->$key:Ljava/lang/String;

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/airbnb/mvrx/MvRxState;

    invoke-virtual {p0, p1}, Lcom/airbnb/mvrx/MvRxViewModelStore$saveViewModels$3$1;->invoke(Lcom/airbnb/mvrx/MvRxState;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
