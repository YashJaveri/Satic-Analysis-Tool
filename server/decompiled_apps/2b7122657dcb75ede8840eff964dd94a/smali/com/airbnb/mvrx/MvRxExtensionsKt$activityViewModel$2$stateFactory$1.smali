.class public final Lcom/airbnb/mvrx/MvRxExtensionsKt$activityViewModel$2$stateFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MvRxExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/MvRxExtensionsKt$activityViewModel$2;->invoke()Lcom/airbnb/mvrx/BaseMvRxViewModel;
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
        "Landroid/support/v4/app/Fragment;",
        "Lcom/airbnb/mvrx/MvRxView;",
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
.field final synthetic this$0:Lcom/airbnb/mvrx/MvRxExtensionsKt$activityViewModel$2;


# direct methods
.method public constructor <init>(Lcom/airbnb/mvrx/MvRxExtensionsKt$activityViewModel$2;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/mvrx/MvRxExtensionsKt$activityViewModel$2$stateFactory$1;->this$0:Lcom/airbnb/mvrx/MvRxExtensionsKt$activityViewModel$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/airbnb/mvrx/MvRxState;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/airbnb/mvrx/MvRxExtensionsKt$activityViewModel$2$stateFactory$1;->this$0:Lcom/airbnb/mvrx/MvRxExtensionsKt$activityViewModel$2;

    iget-object v0, v0, Lcom/airbnb/mvrx/MvRxExtensionsKt$activityViewModel$2;->receiver$0:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/airbnb/mvrx/MvRxExtensionsKt$activityViewModel$2$stateFactory$1;->this$0:Lcom/airbnb/mvrx/MvRxExtensionsKt$activityViewModel$2;

    iget-object v1, v1, Lcom/airbnb/mvrx/MvRxExtensionsKt$activityViewModel$2;->$keyFactory:Lkotlin/jvm/functions/Function0;

    .line 183
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "mvrx:arg"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 184
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->requireActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 185
    instance-of v3, v0, Lcom/airbnb/mvrx/MvRxViewModelStoreOwner;

    if-eqz v3, :cond_1

    .line 186
    check-cast v0, Lcom/airbnb/mvrx/MvRxViewModelStoreOwner;

    invoke-interface {v0}, Lcom/airbnb/mvrx/MvRxViewModelStoreOwner;->getMvrxViewModelStore()Lcom/airbnb/mvrx/MvRxViewModelStore;

    move-result-object v0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/mvrx/MvRxViewModelStore;->_saveActivityViewModelArgs(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x4

    const-string v1, "S"

    .line 190
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Lcom/airbnb/mvrx/MvRxState;

    invoke-static {v0, v2}, Lcom/airbnb/mvrx/MvRxExtensionsKt;->_initialStateProvider(Ljava/lang/Class;Ljava/lang/Object;)Lcom/airbnb/mvrx/MvRxState;

    move-result-object v0

    return-object v0

    .line 188
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Your Activity must be a MvRxViewModelStoreOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/mvrx/MvRxExtensionsKt$activityViewModel$2$stateFactory$1;->invoke()Lcom/airbnb/mvrx/MvRxState;

    move-result-object v0

    return-object v0
.end method
