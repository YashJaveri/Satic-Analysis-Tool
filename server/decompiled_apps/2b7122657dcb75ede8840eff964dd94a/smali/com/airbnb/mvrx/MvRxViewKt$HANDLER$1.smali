.class final Lcom/airbnb/mvrx/MvRxViewKt$HANDLER$1;
.super Ljava/lang/Object;
.source "MvRxView.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/mvrx/MvRxViewKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "message",
        "Landroid/os/Message;",
        "kotlin.jvm.PlatformType",
        "handleMessage"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/airbnb/mvrx/MvRxViewKt$HANDLER$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/mvrx/MvRxViewKt$HANDLER$1;

    invoke-direct {v0}, Lcom/airbnb/mvrx/MvRxViewKt$HANDLER$1;-><init>()V

    sput-object v0, Lcom/airbnb/mvrx/MvRxViewKt$HANDLER$1;->INSTANCE:Lcom/airbnb/mvrx/MvRxViewKt$HANDLER$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/airbnb/mvrx/MvRxView;

    .line 14
    invoke-static {}, Lcom/airbnb/mvrx/MvRxViewKt;->access$getPENDING_INVALIDATES$p()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {p1}, Lcom/airbnb/mvrx/MvRxView;->getLifecycle()Landroid/arch/lifecycle/e;

    move-result-object v0

    const-string v1, "view.lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/arch/lifecycle/e;->a()Landroid/arch/lifecycle/e$b;

    move-result-object v0

    sget-object v1, Landroid/arch/lifecycle/e$b;->d:Landroid/arch/lifecycle/e$b;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/e$b;->a(Landroid/arch/lifecycle/e$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/airbnb/mvrx/MvRxView;->invalidate()V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 13
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.airbnb.mvrx.MvRxView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
