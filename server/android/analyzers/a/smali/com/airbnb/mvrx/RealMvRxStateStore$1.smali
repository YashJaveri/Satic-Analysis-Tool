.class final Lcom/airbnb/mvrx/RealMvRxStateStore$1;
.super Ljava/lang/Object;
.source "RealMvRxStateStore.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/RealMvRxStateStore;-><init>(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000e\u0010\u0004\u001a\n \u0005*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "",
        "<anonymous parameter 0>",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Lkotlin/Unit;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/mvrx/RealMvRxStateStore;


# direct methods
.method constructor <init>(Lcom/airbnb/mvrx/RealMvRxStateStore;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/mvrx/RealMvRxStateStore$1;->this$0:Lcom/airbnb/mvrx/RealMvRxStateStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/airbnb/mvrx/RealMvRxStateStore$1;->accept(Lkotlin/Unit;)V

    return-void
.end method

.method public final accept(Lkotlin/Unit;)V
    .locals 0

    .line 50
    iget-object p1, p0, Lcom/airbnb/mvrx/RealMvRxStateStore$1;->this$0:Lcom/airbnb/mvrx/RealMvRxStateStore;

    invoke-static {p1}, Lcom/airbnb/mvrx/RealMvRxStateStore;->access$flushQueues(Lcom/airbnb/mvrx/RealMvRxStateStore;)V

    return-void
.end method
