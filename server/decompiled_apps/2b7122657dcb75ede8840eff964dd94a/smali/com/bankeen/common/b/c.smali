.class public Lcom/bankeen/common/b/c;
.super Ljava/lang/Object;
.source "LoadingEventBus.java"


# static fields
.field private static a:Lcom/bankeen/common/b/c;


# instance fields
.field private b:Lio/reactivex/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Lio/reactivex/i/a;->k()Lio/reactivex/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/common/b/c;->b:Lio/reactivex/i/d;

    return-void
.end method

.method public static declared-synchronized a()Lcom/bankeen/common/b/c;
    .locals 2

    const-class v0, Lcom/bankeen/common/b/c;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/bankeen/common/b/c;->a:Lcom/bankeen/common/b/c;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/bankeen/common/b/c;

    invoke-direct {v1}, Lcom/bankeen/common/b/c;-><init>()V

    sput-object v1, Lcom/bankeen/common/b/c;->a:Lcom/bankeen/common/b/c;

    .line 20
    :cond_0
    sget-object v1, Lcom/bankeen/common/b/c;->a:Lcom/bankeen/common/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/bankeen/common/b/c;->b:Lio/reactivex/i/d;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/i/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/bankeen/common/b/c;->b:Lio/reactivex/i/d;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/i/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public d()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/bankeen/common/b/c;->b:Lio/reactivex/i/d;

    return-object v0
.end method
