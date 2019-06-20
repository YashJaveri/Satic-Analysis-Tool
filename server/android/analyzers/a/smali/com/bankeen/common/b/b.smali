.class public final Lcom/bankeen/common/b/b;
.super Ljava/lang/Object;
.source "CurrencyEventBus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/common/b/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/bankeen/common/b/b;


# instance fields
.field private final b:Lio/reactivex/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Lio/reactivex/i/b;->k()Lio/reactivex/i/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/common/b/b;->b:Lio/reactivex/i/d;

    return-void
.end method

.method public static declared-synchronized a()Lcom/bankeen/common/b/b;
    .locals 2

    const-class v0, Lcom/bankeen/common/b/b;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/bankeen/common/b/b;->a:Lcom/bankeen/common/b/b;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lcom/bankeen/common/b/b;

    invoke-direct {v1}, Lcom/bankeen/common/b/b;-><init>()V

    sput-object v1, Lcom/bankeen/common/b/b;->a:Lcom/bankeen/common/b/b;

    .line 19
    :cond_0
    sget-object v1, Lcom/bankeen/common/b/b;->a:Lcom/bankeen/common/b/b;
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
.method public b()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/bankeen/common/b/b;->b:Lio/reactivex/i/d;

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/bankeen/common/b/b;->b:Lio/reactivex/i/d;

    invoke-static {}, Lcom/bankeen/common/b/b$a;->a()Lcom/bankeen/common/b/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/i/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method
