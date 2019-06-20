.class public final Lcom/airbnb/mvrx/MvRxViewKt;
.super Ljava/lang/Object;
.source "MvRxView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "HANDLER",
        "Landroid/os/Handler;",
        "PENDING_INVALIDATES",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "mvrx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field private static final HANDLER:Landroid/os/Handler;

.field private static final PENDING_INVALIDATES:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/airbnb/mvrx/MvRxViewKt;->PENDING_INVALIDATES:Ljava/util/HashSet;

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Lcom/airbnb/mvrx/MvRxViewKt$HANDLER$1;->INSTANCE:Lcom/airbnb/mvrx/MvRxViewKt$HANDLER$1;

    check-cast v2, Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/airbnb/mvrx/MvRxViewKt;->HANDLER:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getHANDLER$p()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/mvrx/MvRxViewKt;->HANDLER:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getPENDING_INVALIDATES$p()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/mvrx/MvRxViewKt;->PENDING_INVALIDATES:Ljava/util/HashSet;

    return-object v0
.end method
