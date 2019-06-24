.class public final Lcom/bankeen/data/user/w;
.super Ljava/lang/Object;
.source "UserEnvironmentSwitchManager.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\u000e\u0008\u0001\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0001\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003\u00a2\u0006\u0002\u0010\u0008J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\rR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bankeen/data/user/UserEnvironmentSwitchManager;",
        "",
        "persoAccountCount",
        "Lio/reactivex/Flowable;",
        "",
        "proAccountCount",
        "userEnvironmentObservable",
        "Lcom/bankeen/data/user/UserEnvironment;",
        "(Lio/reactivex/Flowable;Lio/reactivex/Flowable;Lio/reactivex/Flowable;)V",
        "flowable",
        "Lcom/bankeen/data/user/UserEnvironmentSwitch;",
        "isProSwitchActivated",
        "",
        "()Z",
        "isVisible",
        "userEnvironment",
        "getUserEnvironment",
        "()Lcom/bankeen/data/user/UserEnvironment;",
        "value",
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
.field private final a:Lio/reactivex/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/f<",
            "Lcom/bankeen/data/user/v;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bankeen/data/user/v;


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lio/reactivex/f;Lio/reactivex/f;)V
    .locals 4
    .param p1    # Lio/reactivex/f;
        .annotation runtime Ljavax/inject/Named;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/f;
        .annotation runtime Ljavax/inject/Named;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/f;
        .annotation runtime Ljavax/inject/Named;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f<",
            "Ljava/lang/Integer;",
            ">;",
            "Lio/reactivex/f<",
            "Ljava/lang/Integer;",
            ">;",
            "Lio/reactivex/f<",
            "Lcom/bankeen/data/user/p;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "persoAccountCount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proAccountCount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEnvironmentObservable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/bankeen/data/user/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/bankeen/data/user/v;-><init>(Lcom/bankeen/data/user/p;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/bankeen/data/user/w;->b:Lcom/bankeen/data/user/v;

    .line 32
    check-cast p1, Lorg/a/b;

    .line 33
    check-cast p2, Lorg/a/b;

    .line 34
    check-cast p3, Lorg/a/b;

    .line 35
    sget-object v0, Lcom/bankeen/data/user/w$1;->a:Lcom/bankeen/data/user/w$1;

    check-cast v0, Lio/reactivex/c/h;

    .line 31
    invoke-static {p1, p2, p3, v0}, Lio/reactivex/f;->a(Lorg/a/b;Lorg/a/b;Lorg/a/b;Lio/reactivex/c/h;)Lio/reactivex/f;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lio/reactivex/f;->c()Lio/reactivex/f;

    move-result-object p1

    .line 54
    new-instance p2, Lcom/bankeen/data/user/w$2;

    invoke-direct {p2, p0}, Lcom/bankeen/data/user/w$2;-><init>(Lcom/bankeen/data/user/w;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/f;->a(Lio/reactivex/c/f;)Lio/reactivex/f;

    move-result-object p1

    const-string p2, "Flowable.combineLatest(\n\u2026e -> this.value = value }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bankeen/data/user/w;->a:Lio/reactivex/f;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/data/user/w;Lcom/bankeen/data/user/v;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bankeen/data/user/w;->b:Lcom/bankeen/data/user/v;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bankeen/data/user/p;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bankeen/data/user/w;->b:Lcom/bankeen/data/user/v;

    invoke-virtual {v0}, Lcom/bankeen/data/user/v;->a()Lcom/bankeen/data/user/p;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bankeen/data/user/w;->b:Lcom/bankeen/data/user/v;

    invoke-virtual {v0}, Lcom/bankeen/data/user/v;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/bankeen/data/user/w;->a()Lcom/bankeen/data/user/p;

    move-result-object v0

    sget-object v1, Lcom/bankeen/data/user/p;->a:Lcom/bankeen/data/user/p;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f<",
            "Lcom/bankeen/data/user/v;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/bankeen/data/user/w;->a:Lio/reactivex/f;

    return-object v0
.end method
