.class public Lcom/bankeen/data/d/n;
.super Lcom/bankeen/data/d/a;
.source "UpdateBalanceThresholdJob.java"


# instance fields
.field private final b:Lcom/bankeen/data/common/g;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/bankeen/data/common/g;Lcom/bankeen/data/remote/apiv2/services/b;)V
    .locals 0

    .line 16
    invoke-direct {p0, p2}, Lcom/bankeen/data/d/a;-><init>(Lcom/bankeen/data/remote/apiv2/services/b;)V

    .line 17
    iput-object p1, p0, Lcom/bankeen/data/d/n;->b:Lcom/bankeen/data/common/g;

    return-void
.end method

.method private synthetic a(Lcom/bankeen/data/common/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/bankeen/data/d/n;->c:Z

    :cond_0
    return-void
.end method

.method public static synthetic lambda$k0JY9cCCz4vwE-RnvWWhVwuw79M(Lcom/bankeen/data/d/n;Lcom/bankeen/data/common/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/data/d/n;->a(Lcom/bankeen/data/common/f;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/bankeen/data/d/j;Lcom/bankeen/data/remote/apiv2/services/b;)Lcom/evernote/android/job/c$b;
    .locals 4

    .line 22
    invoke-virtual {p1}, Lcom/bankeen/data/d/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/bankeen/data/d/j;->a()J

    move-result-wide v0

    .line 24
    invoke-virtual {p1}, Lcom/bankeen/data/d/j;->b()D

    move-result-wide v2

    .line 23
    invoke-static {v0, v1, v2, v3}, Lcom/bankeen/data/remote/apiv2/services/a$a;->a(JD)Lcom/bankeen/data/remote/apiv2/services/a;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/data/d/j;->a()J

    move-result-wide v0

    .line 26
    invoke-virtual {p1}, Lcom/bankeen/data/d/j;->b()D

    move-result-wide v2

    .line 25
    invoke-static {v0, v1, v2, v3}, Lcom/bankeen/data/remote/apiv2/services/a$a;->b(JD)Lcom/bankeen/data/remote/apiv2/services/a;

    move-result-object p1

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/bankeen/data/d/n;->b:Lcom/bankeen/data/common/g;

    invoke-interface {p2, p1}, Lcom/bankeen/data/remote/apiv2/services/b;->a(Lcom/bankeen/data/remote/apiv2/services/a;)Lio/reactivex/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/b;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/bankeen/data/d/-$$Lambda$n$k0JY9cCCz4vwE-RnvWWhVwuw79M;

    invoke-direct {p2, p0}, Lcom/bankeen/data/d/-$$Lambda$n$k0JY9cCCz4vwE-RnvWWhVwuw79M;-><init>(Lcom/bankeen/data/d/n;)V

    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bankeen/data/d/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v1, v0}, Lcom/bankeen/data/d/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 28
    invoke-virtual {p1, p2, v1}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    .line 34
    iget-boolean p1, p0, Lcom/bankeen/data/d/n;->c:Z

    if-eqz p1, :cond_1

    .line 35
    sget-object p1, Lcom/evernote/android/job/c$b;->a:Lcom/evernote/android/job/c$b;

    return-object p1

    .line 37
    :cond_1
    sget-object p1, Lcom/evernote/android/job/c$b;->c:Lcom/evernote/android/job/c$b;

    return-object p1
.end method
