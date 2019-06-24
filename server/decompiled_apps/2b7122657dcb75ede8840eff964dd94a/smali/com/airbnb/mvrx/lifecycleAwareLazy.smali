.class public final Lcom/airbnb/mvrx/lifecycleAwareLazy;
.super Ljava/lang/Object;
.source "lifecycleAwareLazy.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Lkotlin/Lazy;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Lkotlin/Lazy<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0014\u0010\t\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007X\u0088\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00028\u00008VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/airbnb/mvrx/lifecycleAwareLazy;",
        "T",
        "Lkotlin/Lazy;",
        "Ljava/io/Serializable;",
        "owner",
        "Landroid/arch/lifecycle/LifecycleOwner;",
        "initializer",
        "Lkotlin/Function0;",
        "(Landroid/arch/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V",
        "_value",
        "",
        "lock",
        "value",
        "value$annotations",
        "()V",
        "getValue",
        "()Ljava/lang/Object;",
        "isInitialized",
        "",
        "toString",
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
.field private volatile _value:Ljava/lang/Object;

.field private initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final lock:Lcom/airbnb/mvrx/lifecycleAwareLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/mvrx/lifecycleAwareLazy<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final owner:Landroid/arch/lifecycle/h;


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/h;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/h;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy;->owner:Landroid/arch/lifecycle/h;

    .line 19
    iput-object p2, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy;->initializer:Lkotlin/jvm/functions/Function0;

    .line 20
    sget-object p1, Lcom/airbnb/mvrx/UNINITIALIZED_VALUE;->INSTANCE:Lcom/airbnb/mvrx/UNINITIALIZED_VALUE;

    iput-object p1, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy;->_value:Ljava/lang/Object;

    .line 22
    move-object p1, p0

    check-cast p1, Lcom/airbnb/mvrx/lifecycleAwareLazy;

    iput-object p1, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy;->lock:Lcom/airbnb/mvrx/lifecycleAwareLazy;

    .line 25
    iget-object p1, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy;->owner:Landroid/arch/lifecycle/h;

    invoke-interface {p1}, Landroid/arch/lifecycle/h;->getLifecycle()Landroid/arch/lifecycle/e;

    move-result-object p1

    new-instance p2, Lcom/airbnb/mvrx/lifecycleAwareLazy$1;

    invoke-direct {p2, p0}, Lcom/airbnb/mvrx/lifecycleAwareLazy$1;-><init>(Lcom/airbnb/mvrx/lifecycleAwareLazy;)V

    check-cast p2, Landroid/arch/lifecycle/g;

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/e;->a(Landroid/arch/lifecycle/g;)V

    return-void
.end method

.method public static final synthetic access$getOwner$p(Lcom/airbnb/mvrx/lifecycleAwareLazy;)Landroid/arch/lifecycle/h;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy;->owner:Landroid/arch/lifecycle/h;

    return-object p0
.end method

.method public static synthetic value$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy;->_value:Ljava/lang/Object;

    .line 38
    sget-object v1, Lcom/airbnb/mvrx/UNINITIALIZED_VALUE;->INSTANCE:Lcom/airbnb/mvrx/UNINITIALIZED_VALUE;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy;->lock:Lcom/airbnb/mvrx/lifecycleAwareLazy;

    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy;->_value:Ljava/lang/Object;

    .line 45
    sget-object v2, Lcom/airbnb/mvrx/UNINITIALIZED_VALUE;->INSTANCE:Lcom/airbnb/mvrx/UNINITIALIZED_VALUE;

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy;->initializer:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy;->_value:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 51
    check-cast v2, Lkotlin/jvm/functions/Function0;

    iput-object v2, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy;->initializer:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public isInitialized()Z
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy;->_value:Ljava/lang/Object;

    sget-object v1, Lcom/airbnb/mvrx/UNINITIALIZED_VALUE;->INSTANCE:Lcom/airbnb/mvrx/UNINITIALIZED_VALUE;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/airbnb/mvrx/lifecycleAwareLazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/mvrx/lifecycleAwareLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
