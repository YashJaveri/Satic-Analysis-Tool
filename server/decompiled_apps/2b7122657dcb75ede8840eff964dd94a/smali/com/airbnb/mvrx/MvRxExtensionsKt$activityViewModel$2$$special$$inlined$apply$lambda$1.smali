.class public final Lcom/airbnb/mvrx/MvRxExtensionsKt$activityViewModel$2$$special$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MvRxExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        0x2
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u000c\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004\"\u0010\u0008\u0001\u0010\u0005\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00070\u0006\"\n\u0008\u0002\u0010\u0007\u0018\u0001*\u00020\u00082\u0006\u0010\t\u001a\u0002H\u0007H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroid/support/v4/app/Fragment;",
        "Lcom/airbnb/mvrx/MvRxView;",
        "VM",
        "Lcom/airbnb/mvrx/BaseMvRxViewModel;",
        "S",
        "Lcom/airbnb/mvrx/MvRxState;",
        "it",
        "invoke",
        "(Lcom/airbnb/mvrx/MvRxState;)V",
        "com/airbnb/mvrx/MvRxExtensionsKt$activityViewModel$2$1$1"
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

    iput-object p1, p0, Lcom/airbnb/mvrx/MvRxExtensionsKt$activityViewModel$2$$special$$inlined$apply$lambda$1;->this$0:Lcom/airbnb/mvrx/MvRxExtensionsKt$activityViewModel$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/airbnb/mvrx/MvRxState;

    invoke-virtual {p0, p1}, Lcom/airbnb/mvrx/MvRxExtensionsKt$activityViewModel$2$$special$$inlined$apply$lambda$1;->invoke(Lcom/airbnb/mvrx/MvRxState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/mvrx/MvRxState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/airbnb/mvrx/MvRxExtensionsKt$activityViewModel$2$$special$$inlined$apply$lambda$1;->this$0:Lcom/airbnb/mvrx/MvRxExtensionsKt$activityViewModel$2;

    iget-object p1, p1, Lcom/airbnb/mvrx/MvRxExtensionsKt$activityViewModel$2;->receiver$0:Landroid/support/v4/app/Fragment;

    check-cast p1, Lcom/airbnb/mvrx/MvRxView;

    invoke-interface {p1}, Lcom/airbnb/mvrx/MvRxView;->postInvalidate()V

    return-void
.end method
