.class public Lcom/bankeen/data/c/a;
.super Ljava/lang/Object;
.source "CoachActionEventBus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/data/c/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/bankeen/data/c/a;


# instance fields
.field private final b:Lio/reactivex/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/a<",
            "Lcom/bankeen/data/c/a$a;",
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
    invoke-static {}, Lio/reactivex/i/a;->k()Lio/reactivex/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/data/c/a;->b:Lio/reactivex/i/a;

    return-void
.end method

.method public static declared-synchronized a()Lcom/bankeen/data/c/a;
    .locals 2

    const-class v0, Lcom/bankeen/data/c/a;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/bankeen/data/c/a;->a:Lcom/bankeen/data/c/a;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lcom/bankeen/data/c/a;

    invoke-direct {v1}, Lcom/bankeen/data/c/a;-><init>()V

    sput-object v1, Lcom/bankeen/data/c/a;->a:Lcom/bankeen/data/c/a;

    .line 19
    :cond_0
    sget-object v1, Lcom/bankeen/data/c/a;->a:Lcom/bankeen/data/c/a;
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
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/bankeen/data/c/a;->b:Lio/reactivex/i/a;

    new-instance v1, Lcom/bankeen/data/c/a$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3}, Lcom/bankeen/data/c/a$a;-><init>(ZLjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/i/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/bankeen/data/c/a;->b:Lio/reactivex/i/a;

    new-instance v1, Lcom/bankeen/data/c/a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/bankeen/data/c/a$a;-><init>(ZLjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/i/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/c/a$a;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/bankeen/data/c/a;->b:Lio/reactivex/i/a;

    return-object v0
.end method
