.class public final Lcom/airbnb/mvrx/MvRxExtensionsKt$viewModel$2$stateFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MvRxExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/MvRxExtensionsKt$viewModel$2;->invoke()Lcom/airbnb/mvrx/BaseMvRxViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u000c\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004\"\u0010\u0008\u0001\u0010\u0005\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0006\"\n\u0008\u0002\u0010\u0001\u0018\u0001*\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "S",
        "T",
        "Landroid/support/v4/app/FragmentActivity;",
        "Lcom/airbnb/mvrx/MvRxViewModelStoreOwner;",
        "VM",
        "Lcom/airbnb/mvrx/BaseMvRxViewModel;",
        "Lcom/airbnb/mvrx/MvRxState;",
        "invoke",
        "()Lcom/airbnb/mvrx/MvRxState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/mvrx/MvRxExtensionsKt$viewModel$2;


# direct methods
.method public constructor <init>(Lcom/airbnb/mvrx/MvRxExtensionsKt$viewModel$2;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/mvrx/MvRxExtensionsKt$viewModel$2$stateFactory$1;->this$0:Lcom/airbnb/mvrx/MvRxExtensionsKt$viewModel$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/airbnb/mvrx/MvRxState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/airbnb/mvrx/MvRxExtensionsKt$viewModel$2$stateFactory$1;->this$0:Lcom/airbnb/mvrx/MvRxExtensionsKt$viewModel$2;

    iget-object v0, v0, Lcom/airbnb/mvrx/MvRxExtensionsKt$viewModel$2;->receiver$0:Landroid/support/v4/app/FragmentActivity;

    .line 183
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "mvrx:arg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    const-string v2, "S"

    .line 184
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Lcom/airbnb/mvrx/MvRxState;

    invoke-static {v1, v0}, Lcom/airbnb/mvrx/MvRxExtensionsKt;->_initialStateProvider(Ljava/lang/Class;Ljava/lang/Object;)Lcom/airbnb/mvrx/MvRxState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/mvrx/MvRxExtensionsKt$viewModel$2$stateFactory$1;->invoke()Lcom/airbnb/mvrx/MvRxState;

    move-result-object v0

    return-object v0
.end method
