.class final Lcom/bankeen/data/user/j;
.super Ljava/lang/Object;
.source "ProSwitchTracker.kt"

# interfaces
.implements Lcom/bankeen/data/user/c$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u0008J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0015\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u00a2\u0006\u0002\u0008\rR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bankeen/data/user/SwitchClickTracker;",
        "Lcom/bankeen/data/user/IProSwitchController$Listener;",
        "trackingRepository",
        "Lcom/bankeen/data/repository/tracking/TrackingRepository;",
        "(Lcom/bankeen/data/repository/tracking/TrackingRepository;)V",
        "listener",
        "clearListener",
        "",
        "clearListener$data_release",
        "onSwitched",
        "newEnvironment",
        "Lcom/bankeen/data/user/UserEnvironment;",
        "setListener",
        "setListener$data_release",
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
.field private a:Lcom/bankeen/data/user/c$a;

.field private final b:Lcom/bankeen/data/repository/g/c;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/repository/g/c;)V
    .locals 1

    const-string v0, "trackingRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/user/j;->b:Lcom/bankeen/data/repository/g/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 69
    check-cast v0, Lcom/bankeen/data/user/c$a;

    iput-object v0, p0, Lcom/bankeen/data/user/j;->a:Lcom/bankeen/data/user/c$a;

    return-void
.end method

.method public final a(Lcom/bankeen/data/user/c$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/bankeen/data/user/j;->a:Lcom/bankeen/data/user/c$a;

    return-void
.end method

.method public onSwitched(Lcom/bankeen/data/user/p;)V
    .locals 5

    const-string v0, "newEnvironment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/bankeen/data/user/j;->a:Lcom/bankeen/data/user/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bankeen/data/user/c$a;->onSwitched(Lcom/bankeen/data/user/p;)V

    .line 50
    :cond_0
    sget-object v0, Lcom/bankeen/data/user/p;->a:Lcom/bankeen/data/user/p;

    if-ne p1, v0, :cond_1

    .line 51
    sget-object p1, Lcom/bankeen/data/user/p;->b:Lcom/bankeen/data/user/p;

    .line 52
    sget-object v0, Lcom/bankeen/data/user/p;->a:Lcom/bankeen/data/user/p;

    goto :goto_0

    .line 54
    :cond_1
    sget-object p1, Lcom/bankeen/data/user/p;->a:Lcom/bankeen/data/user/p;

    .line 55
    sget-object v0, Lcom/bankeen/data/user/p;->b:Lcom/bankeen/data/user/p;

    .line 58
    :goto_0
    iget-object v1, p0, Lcom/bankeen/data/user/j;->b:Lcom/bankeen/data/repository/g/c;

    new-instance v2, Lcom/bankeen/data/remote/apiv2/json/a/b;

    const-string v3, "switch-environment"

    .line 59
    new-instance v4, Lcom/bankeen/data/remote/apiv2/json/a/a;

    invoke-virtual {p1}, Lcom/bankeen/data/user/p;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bankeen/data/user/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p1, v0}, Lcom/bankeen/data/remote/apiv2/json/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-direct {v2, v3, v4}, Lcom/bankeen/data/remote/apiv2/json/a/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/bankeen/data/repository/g/c;->a(Lcom/bankeen/data/remote/apiv2/json/a/b;)Lio/reactivex/n;

    move-result-object p1

    .line 60
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 61
    sget-object v0, Lcom/bankeen/data/user/j$a;->a:Lcom/bankeen/data/user/j$a;

    check-cast v0, Lio/reactivex/c/f;

    new-instance v1, Lcom/bankeen/data/user/j$b;

    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {v1, v2}, Lcom/bankeen/data/user/j$b;-><init>(Lcom/bankeen/utils/i;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/bankeen/data/user/k;

    invoke-direct {v2, v1}, Lcom/bankeen/data/user/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {p1, v0, v2}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    return-void
.end method
