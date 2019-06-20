.class final Lcom/airbnb/mvrx/MvRxViewModelStore$map$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MvRxViewModelStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/MvRxViewModelStore;-><init>(Landroid/arch/lifecycle/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Landroid/arch/lifecycle/r;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003`\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/HashMap;",
        "",
        "Landroid/arch/lifecycle/ViewModel;",
        "Lkotlin/collections/HashMap;",
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
.field final synthetic this$0:Lcom/airbnb/mvrx/MvRxViewModelStore;


# direct methods
.method constructor <init>(Lcom/airbnb/mvrx/MvRxViewModelStore;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/mvrx/MvRxViewModelStore$map$2;->this$0:Lcom/airbnb/mvrx/MvRxViewModelStore;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/airbnb/mvrx/MvRxViewModelStore$map$2;->invoke()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/arch/lifecycle/r;",
            ">;"
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/airbnb/mvrx/MvRxViewModelStore;->Companion:Lcom/airbnb/mvrx/MvRxViewModelStore$Companion;

    invoke-static {v0}, Lcom/airbnb/mvrx/MvRxViewModelStore$Companion;->access$getMMapMethod$p(Lcom/airbnb/mvrx/MvRxViewModelStore$Companion;)Ljava/lang/reflect/Field;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/mvrx/MvRxViewModelStore$map$2;->this$0:Lcom/airbnb/mvrx/MvRxViewModelStore;

    invoke-static {v1}, Lcom/airbnb/mvrx/MvRxViewModelStore;->access$getViewModelStore$p(Lcom/airbnb/mvrx/MvRxViewModelStore;)Landroid/arch/lifecycle/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/HashMap;

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.HashMap<kotlin.String, android.arch.lifecycle.ViewModel> /* = java.util.HashMap<kotlin.String, android.arch.lifecycle.ViewModel> */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
