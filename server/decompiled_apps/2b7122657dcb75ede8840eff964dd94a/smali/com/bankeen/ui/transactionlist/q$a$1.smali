.class public final Lcom/bankeen/ui/transactionlist/q$a$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "MvRxExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/transactionlist/q$a;->a()Lcom/airbnb/mvrx/BaseMvRxViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bankeen/ui/transactionlist/TransactionListState;",
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
        "\u0000&\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\u000c\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004\"\u0010\u0008\u0001\u0010\u0005\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0006\"\n\u0008\u0002\u0010\u0001\u0018\u0001*\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
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
        "()Lcom/airbnb/mvrx/MvRxState;",
        "com/airbnb/mvrx/MvRxExtensionsKt$fragmentViewModel$2$stateFactory$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/airbnb/mvrx/MvRxState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bankeen/ui/transactionlist/TransactionListState;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/q$a$1;->receiver:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 183
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "mvrx:arg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 184
    :goto_0
    const-class v1, Lcom/bankeen/ui/transactionlist/TransactionListState;

    invoke-static {v1, v0}, Lcom/airbnb/mvrx/MvRxExtensionsKt;->_initialStateProvider(Ljava/lang/Class;Ljava/lang/Object;)Lcom/airbnb/mvrx/MvRxState;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "_fragmentViewModelInitialStateProvider"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 2

    const-class v0, Lcom/airbnb/mvrx/MvRxExtensionsKt;

    const-string v1, "mvrx_release"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "_fragmentViewModelInitialStateProvider(Landroid/support/v4/app/Fragment;)Lcom/airbnb/mvrx/MvRxState;"

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/q$a$1;->a()Lcom/airbnb/mvrx/MvRxState;

    move-result-object v0

    return-object v0
.end method
