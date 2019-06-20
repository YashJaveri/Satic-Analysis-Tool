.class public final Lcom/bankeen/data/user/i;
.super Ljava/lang/Object;
.source "ProSwitchTracker.kt"

# interfaces
.implements Lcom/bankeen/data/user/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0016J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bankeen/data/user/ProSwitchTracker;",
        "Lcom/bankeen/data/user/IProSwitchController;",
        "decorate",
        "trackingRepository",
        "Lcom/bankeen/data/repository/tracking/TrackingRepository;",
        "(Lcom/bankeen/data/user/IProSwitchController;Lcom/bankeen/data/repository/tracking/TrackingRepository;)V",
        "switchClickTracker",
        "Lcom/bankeen/data/user/SwitchClickTracker;",
        "clearSwitchListener",
        "",
        "createActionView",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "destroyActionView",
        "setSwitchListener",
        "listener",
        "Lcom/bankeen/data/user/IProSwitchController$Listener;",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final a:Lcom/bankeen/data/user/j;

.field private final b:Lcom/bankeen/data/user/c;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/user/c;Lcom/bankeen/data/repository/g/c;)V
    .locals 1

    const-string v0, "decorate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/user/i;->b:Lcom/bankeen/data/user/c;

    .line 18
    new-instance p1, Lcom/bankeen/data/user/j;

    invoke-direct {p1, p2}, Lcom/bankeen/data/user/j;-><init>(Lcom/bankeen/data/repository/g/c;)V

    iput-object p1, p0, Lcom/bankeen/data/user/i;->a:Lcom/bankeen/data/user/j;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/bankeen/data/user/i;->b:Lcom/bankeen/data/user/c;

    iget-object v1, p0, Lcom/bankeen/data/user/i;->a:Lcom/bankeen/data/user/j;

    check-cast v1, Lcom/bankeen/data/user/c$a;

    invoke-interface {v0, v1}, Lcom/bankeen/data/user/c;->a(Lcom/bankeen/data/user/c$a;)V

    .line 22
    iget-object v0, p0, Lcom/bankeen/data/user/i;->b:Lcom/bankeen/data/user/c;

    invoke-interface {v0, p1}, Lcom/bankeen/data/user/c;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bankeen/data/user/i;->b:Lcom/bankeen/data/user/c;

    invoke-interface {v0}, Lcom/bankeen/data/user/c;->b()V

    .line 27
    iget-object v0, p0, Lcom/bankeen/data/user/i;->b:Lcom/bankeen/data/user/c;

    invoke-interface {v0}, Lcom/bankeen/data/user/c;->a()V

    return-void
.end method

.method public a(Lcom/bankeen/data/user/c$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/bankeen/data/user/i;->a:Lcom/bankeen/data/user/j;

    invoke-virtual {v0, p1}, Lcom/bankeen/data/user/j;->a(Lcom/bankeen/data/user/c$a;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bankeen/data/user/i;->a:Lcom/bankeen/data/user/j;

    invoke-virtual {v0}, Lcom/bankeen/data/user/j;->a()V

    return-void
.end method
