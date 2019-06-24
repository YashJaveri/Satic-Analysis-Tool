.class public final Lcom/airbnb/mvrx/MvRxExtensionsKt$existingViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MvRxExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/MvRxExtensionsKt;->existingViewModel(Landroid/support/v4/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lcom/airbnb/mvrx/lifecycleAwareLazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TVM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u000c\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004\"\u0010\u0008\u0001\u0010\u0001\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0008\u0008\u0002\u0010\u0006*\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "VM",
        "T",
        "Landroid/support/v4/app/Fragment;",
        "Lcom/airbnb/mvrx/MvRxView;",
        "Lcom/airbnb/mvrx/BaseMvRxViewModel;",
        "S",
        "Lcom/airbnb/mvrx/MvRxState;",
        "invoke",
        "()Lcom/airbnb/mvrx/BaseMvRxViewModel;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $keyFactory:Lkotlin/jvm/functions/Function0;

.field final synthetic $viewModelClass:Lkotlin/reflect/KClass;

.field final synthetic receiver$0:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/mvrx/MvRxExtensionsKt$existingViewModel$2;->receiver$0:Landroid/support/v4/app/Fragment;

    iput-object p2, p0, Lcom/airbnb/mvrx/MvRxExtensionsKt$existingViewModel$2;->$keyFactory:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/airbnb/mvrx/MvRxExtensionsKt$existingViewModel$2;->$viewModelClass:Lkotlin/reflect/KClass;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/airbnb/mvrx/BaseMvRxViewModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/airbnb/mvrx/MvRxFactory;

    new-instance v1, Lcom/airbnb/mvrx/MvRxExtensionsKt$existingViewModel$2$factory$1;

    invoke-direct {v1, p0}, Lcom/airbnb/mvrx/MvRxExtensionsKt$existingViewModel$2$factory$1;-><init>(Lcom/airbnb/mvrx/MvRxExtensionsKt$existingViewModel$2;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/airbnb/mvrx/MvRxFactory;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    iget-object v1, p0, Lcom/airbnb/mvrx/MvRxExtensionsKt$existingViewModel$2;->receiver$0:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->requireActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v0, Landroid/arch/lifecycle/s$b;

    invoke-static {v1, v0}, Landroid/arch/lifecycle/t;->a(Landroid/support/v4/app/FragmentActivity;Landroid/arch/lifecycle/s$b;)Landroid/arch/lifecycle/s;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/mvrx/MvRxExtensionsKt$existingViewModel$2;->$keyFactory:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/mvrx/MvRxExtensionsKt$existingViewModel$2;->$viewModelClass:Lkotlin/reflect/KClass;

    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/s;->a(Ljava/lang/String;Ljava/lang/Class;)Landroid/arch/lifecycle/r;

    move-result-object v0

    .line 41
    check-cast v0, Lcom/airbnb/mvrx/BaseMvRxViewModel;

    iget-object v1, p0, Lcom/airbnb/mvrx/MvRxExtensionsKt$existingViewModel$2;->receiver$0:Landroid/support/v4/app/Fragment;

    move-object v2, v1

    check-cast v2, Landroid/arch/lifecycle/h;

    new-instance v1, Lcom/airbnb/mvrx/MvRxExtensionsKt$existingViewModel$2$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/airbnb/mvrx/MvRxExtensionsKt$existingViewModel$2$$special$$inlined$apply$lambda$1;-><init>(Lcom/airbnb/mvrx/MvRxExtensionsKt$existingViewModel$2;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->subscribe$default(Lcom/airbnb/mvrx/BaseMvRxViewModel;Landroid/arch/lifecycle/h;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/b/b;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/mvrx/MvRxExtensionsKt$existingViewModel$2;->invoke()Lcom/airbnb/mvrx/BaseMvRxViewModel;

    move-result-object v0

    return-object v0
.end method
