.class public Lcom/bankeen/data/d/q;
.super Ljava/lang/Object;
.source "UpdateTransactionNotificationSettingJob.java"

# interfaces
.implements Lcom/bankeen/data/d/c;


# instance fields
.field private final a:Lcom/bankeen/data/common/g;

.field private final b:Lcom/bankeen/data/remote/apiv2/services/b;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/bankeen/data/common/g;Lcom/bankeen/data/remote/apiv2/services/b;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/bankeen/data/d/q;->a:Lcom/bankeen/data/common/g;

    .line 33
    iput-object p2, p0, Lcom/bankeen/data/d/q;->b:Lcom/bankeen/data/remote/apiv2/services/b;

    return-void
.end method

.method private synthetic a(Lcom/bankeen/data/common/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/bankeen/data/d/q;->c:Z

    :cond_0
    return-void
.end method

.method public static a(Lcom/bankeen/data/entity/as;)V
    .locals 4

    .line 37
    new-instance v0, Lcom/evernote/android/job/a/a/b;

    invoke-direct {v0}, Lcom/evernote/android/job/a/a/b;-><init>()V

    const-string v1, "extra:feed"

    .line 38
    invoke-virtual {p0}, Lcom/bankeen/data/entity/as;->d()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/evernote/android/job/a/a/b;->a(Ljava/lang/String;Z)V

    const-string v1, "extra:mail"

    .line 39
    invoke-virtual {p0}, Lcom/bankeen/data/entity/as;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/evernote/android/job/a/a/b;->a(Ljava/lang/String;Z)V

    const-string v1, "extra:push"

    .line 40
    invoke-virtual {p0}, Lcom/bankeen/data/entity/as;->f()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/evernote/android/job/a/a/b;->a(Ljava/lang/String;Z)V

    const-string v1, "extra:debit_threshold"

    .line 41
    invoke-virtual {p0}, Lcom/bankeen/data/entity/as;->g()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/android/job/a/a/b;->a(Ljava/lang/String;D)V

    const-string v1, "extra:debit_activated"

    .line 42
    invoke-virtual {p0}, Lcom/bankeen/data/entity/as;->h()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/evernote/android/job/a/a/b;->a(Ljava/lang/String;Z)V

    const-string v1, "extra:credit_threshold"

    .line 43
    invoke-virtual {p0}, Lcom/bankeen/data/entity/as;->i()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/android/job/a/a/b;->a(Ljava/lang/String;D)V

    const-string v1, "extra:credit_activated"

    .line 44
    invoke-virtual {p0}, Lcom/bankeen/data/entity/as;->j()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/evernote/android/job/a/a/b;->a(Ljava/lang/String;Z)V

    .line 46
    new-instance p0, Lcom/evernote/android/job/k$b;

    const-string v1, "UpdateTransactionNotificationSettingJob"

    invoke-direct {p0, v1}, Lcom/evernote/android/job/k$b;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/evernote/android/job/k$b;->a()Lcom/evernote/android/job/k$b;

    move-result-object p0

    const/4 v1, 0x1

    .line 48
    invoke-virtual {p0, v1}, Lcom/evernote/android/job/k$b;->a(Z)Lcom/evernote/android/job/k$b;

    move-result-object p0

    .line 49
    invoke-virtual {p0, v0}, Lcom/evernote/android/job/k$b;->a(Lcom/evernote/android/job/a/a/b;)Lcom/evernote/android/job/k$b;

    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/evernote/android/job/k$b;->b()Lcom/evernote/android/job/k;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/evernote/android/job/k;->D()I

    return-void
.end method

.method public static synthetic lambda$G18JoANm334zA9ZLAanCBHWkLzw(Lcom/bankeen/data/d/q;Lcom/bankeen/data/common/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/data/d/q;->a(Lcom/bankeen/data/common/f;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/evernote/android/job/c$a;)Lcom/evernote/android/job/c$b;
    .locals 13
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 57
    invoke-virtual {p2}, Lcom/evernote/android/job/c$a;->e()Lcom/evernote/android/job/a/a/b;

    move-result-object p1

    .line 58
    new-instance p2, Lcom/bankeen/data/entity/as;

    const-string v0, "extra:feed"

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/evernote/android/job/a/a/b;->b(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "extra:mail"

    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/evernote/android/job/a/a/b;->b(Ljava/lang/String;Z)Z

    move-result v3

    const-string v0, "extra:push"

    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/evernote/android/job/a/a/b;->b(Ljava/lang/String;Z)Z

    move-result v4

    const-string v0, "extra:debit_threshold"

    .line 62
    invoke-virtual {p1, v0}, Lcom/evernote/android/job/a/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const-string v0, "extra:debit_threshold"

    .line 63
    invoke-virtual {p1, v0, v5, v6}, Lcom/evernote/android/job/a/a/b;->b(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v7

    .line 62
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-string v0, "extra:debit_activated"

    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/evernote/android/job/a/a/b;->b(Ljava/lang/String;Z)Z

    move-result v10

    const-string v0, "extra:credit_threshold"

    .line 65
    invoke-virtual {p1, v0}, Lcom/evernote/android/job/a/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "extra:credit_threshold"

    .line 66
    invoke-virtual {p1, v0, v5, v6}, Lcom/evernote/android/job/a/a/b;->b(Ljava/lang/String;D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 65
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    const-string v0, "extra:credit_activated"

    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/evernote/android/job/a/a/b;->b(Ljava/lang/String;Z)Z

    move-result p1

    move-object v0, p2

    move v1, v2

    move v2, v3

    move v3, v4

    move-wide v4, v8

    move v6, v10

    move-wide v7, v11

    move v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/bankeen/data/entity/as;-><init>(ZZZDZDZ)V

    .line 69
    iget-object p1, p0, Lcom/bankeen/data/d/q;->a:Lcom/bankeen/data/common/g;

    iget-object v0, p0, Lcom/bankeen/data/d/q;->b:Lcom/bankeen/data/remote/apiv2/services/b;

    invoke-virtual {p2}, Lcom/bankeen/data/entity/as;->a()Lcom/bankeen/data/remote/apiv2/json/TransactionNotificationSettingJson;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/bankeen/data/remote/apiv2/services/b;->a(Lcom/bankeen/data/remote/apiv2/json/TransactionNotificationSettingJson;)Lio/reactivex/b;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/b;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/bankeen/data/d/-$$Lambda$q$G18JoANm334zA9ZLAanCBHWkLzw;

    invoke-direct {p2, p0}, Lcom/bankeen/data/d/-$$Lambda$q$G18JoANm334zA9ZLAanCBHWkLzw;-><init>(Lcom/bankeen/data/d/q;)V

    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bankeen/data/d/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v1, v0}, Lcom/bankeen/data/d/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 70
    invoke-virtual {p1, p2, v1}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    .line 76
    iget-boolean p1, p0, Lcom/bankeen/data/d/q;->c:Z

    if-eqz p1, :cond_2

    .line 77
    sget-object p1, Lcom/evernote/android/job/c$b;->a:Lcom/evernote/android/job/c$b;

    return-object p1

    .line 79
    :cond_2
    sget-object p1, Lcom/evernote/android/job/c$b;->c:Lcom/evernote/android/job/c$b;

    return-object p1
.end method
