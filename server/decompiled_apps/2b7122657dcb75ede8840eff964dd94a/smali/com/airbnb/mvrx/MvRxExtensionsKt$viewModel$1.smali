.class public final Lcom/airbnb/mvrx/MvRxExtensionsKt$viewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MvRxExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/MvRxExtensionsKt;->viewModel$default(Landroid/support/v4/app/FragmentActivity;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/airbnb/mvrx/lifecycleAwareLazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
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
        "\u0000 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u000c\u0008\u0000\u0010\u0003*\u00020\u0004*\u00020\u0005\"\u0010\u0008\u0001\u0010\u0006\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\"\n\u0008\u0002\u0010\u0008\u0018\u0001*\u00020\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "T",
        "Landroid/support/v4/app/FragmentActivity;",
        "Lcom/airbnb/mvrx/MvRxViewModelStoreOwner;",
        "VM",
        "Lcom/airbnb/mvrx/BaseMvRxViewModel;",
        "S",
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
.field final synthetic $viewModelClass:Lkotlin/reflect/KClass;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/mvrx/MvRxExtensionsKt$viewModel$1;->$viewModelClass:Lkotlin/reflect/KClass;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/mvrx/MvRxExtensionsKt$viewModel$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/airbnb/mvrx/MvRxExtensionsKt$viewModel$1;->$viewModelClass:Lkotlin/reflect/KClass;

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "viewModelClass.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
