.class public Lcom/bankeen/common/b/d;
.super Ljava/lang/Object;
.source "PeriodEventBus.java"


# static fields
.field private static a:Lcom/bankeen/common/b/d;


# instance fields
.field private b:Lio/reactivex/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/d<",
            "Ljava/lang/String;",
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
    invoke-static {}, Lio/reactivex/i/b;->k()Lio/reactivex/i/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/common/b/d;->b:Lio/reactivex/i/d;

    return-void
.end method

.method public static declared-synchronized a()Lcom/bankeen/common/b/d;
    .locals 2

    const-class v0, Lcom/bankeen/common/b/d;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/bankeen/common/b/d;->a:Lcom/bankeen/common/b/d;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/bankeen/common/b/d;

    invoke-direct {v1}, Lcom/bankeen/common/b/d;-><init>()V

    sput-object v1, Lcom/bankeen/common/b/d;->a:Lcom/bankeen/common/b/d;

    .line 20
    :cond_0
    sget-object v1, Lcom/bankeen/common/b/d;->a:Lcom/bankeen/common/b/d;
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
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bankeen/common/b/d;->b:Lio/reactivex/i/d;

    invoke-virtual {v0, p1}, Lio/reactivex/i/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/bankeen/common/b/d;->b:Lio/reactivex/i/d;

    return-object v0
.end method
