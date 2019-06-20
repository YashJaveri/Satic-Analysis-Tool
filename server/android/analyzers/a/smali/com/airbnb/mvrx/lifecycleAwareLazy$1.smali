.class public final Lcom/airbnb/mvrx/lifecycleAwareLazy$1;
.super Ljava/lang/Object;
.source "lifecycleAwareLazy.kt"

# interfaces
.implements Landroid/arch/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/lifecycleAwareLazy;-><init>(Landroid/arch/lifecycle/h;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "com/airbnb/mvrx/lifecycleAwareLazy$1",
        "Landroid/arch/lifecycle/LifecycleObserver;",
        "(Lcom/airbnb/mvrx/lifecycleAwareLazy;)V",
        "onStart",
        "",
        "mvrx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/mvrx/lifecycleAwareLazy;


# direct methods
.method constructor <init>(Lcom/airbnb/mvrx/lifecycleAwareLazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy$1;->this$0:Lcom/airbnb/mvrx/lifecycleAwareLazy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/o;
        a = .enum Landroid/arch/lifecycle/e$a;->ON_CREATE:Landroid/arch/lifecycle/e$a;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy$1;->this$0:Lcom/airbnb/mvrx/lifecycleAwareLazy;

    invoke-virtual {v0}, Lcom/airbnb/mvrx/lifecycleAwareLazy;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy$1;->this$0:Lcom/airbnb/mvrx/lifecycleAwareLazy;

    invoke-virtual {v0}, Lcom/airbnb/mvrx/lifecycleAwareLazy;->getValue()Ljava/lang/Object;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy$1;->this$0:Lcom/airbnb/mvrx/lifecycleAwareLazy;

    invoke-static {v0}, Lcom/airbnb/mvrx/lifecycleAwareLazy;->access$getOwner$p(Lcom/airbnb/mvrx/lifecycleAwareLazy;)Landroid/arch/lifecycle/h;

    move-result-object v0

    invoke-interface {v0}, Landroid/arch/lifecycle/h;->getLifecycle()Landroid/arch/lifecycle/e;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/g;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/e;->b(Landroid/arch/lifecycle/g;)V

    return-void
.end method
