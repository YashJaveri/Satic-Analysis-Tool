.class public Lcom/bankeen/data/d/p;
.super Ljava/lang/Object;
.source "UpdateDailyPushedJob.java"

# interfaces
.implements Lcom/bankeen/data/d/c;


# instance fields
.field private final a:Lcom/bankeen/data/common/g;

.field private final b:Lcom/bankeen/data/remote/apiv2/services/b;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/bankeen/data/common/g;Lcom/bankeen/data/remote/apiv2/services/b;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/bankeen/data/d/p;->a:Lcom/bankeen/data/common/g;

    .line 29
    iput-object p2, p0, Lcom/bankeen/data/d/p;->b:Lcom/bankeen/data/remote/apiv2/services/b;

    return-void
.end method

.method public static a(Landroid/content/Context;JZ)V
    .locals 2

    .line 33
    new-instance v0, Lcom/evernote/android/job/a/a/b;

    invoke-direct {v0}, Lcom/evernote/android/job/a/a/b;-><init>()V

    const-string v1, "extra:account_id"

    .line 34
    invoke-static {p0, p1, p2}, Lcom/bankeen/data/h/b;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/evernote/android/job/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "extra:daily_pushed"

    .line 35
    invoke-virtual {v0, p0, p3}, Lcom/evernote/android/job/a/a/b;->a(Ljava/lang/String;Z)V

    .line 37
    new-instance p0, Lcom/bankeen/data/d/g$b;

    const-string p3, "extra:account_id"

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/bankeen/data/d/g$b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "UpdateDailyPushedJob"

    .line 39
    invoke-static {p0, p1}, Lcom/bankeen/data/d/g;->a(Lcom/bankeen/data/d/g$a;Ljava/lang/String;)V

    .line 41
    new-instance p0, Lcom/evernote/android/job/k$b;

    const-string p1, "UpdateDailyPushedJob"

    invoke-direct {p0, p1}, Lcom/evernote/android/job/k$b;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/evernote/android/job/k$b;->a()Lcom/evernote/android/job/k$b;

    move-result-object p0

    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lcom/evernote/android/job/k$b;->a(Z)Lcom/evernote/android/job/k$b;

    move-result-object p0

    .line 44
    invoke-virtual {p0, v0}, Lcom/evernote/android/job/k$b;->a(Lcom/evernote/android/job/a/a/b;)Lcom/evernote/android/job/k$b;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/evernote/android/job/k$b;->b()Lcom/evernote/android/job/k;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/evernote/android/job/k;->D()I

    return-void
.end method

.method private synthetic a(Lcom/bankeen/data/common/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/bankeen/data/d/p;->c:Z

    :cond_0
    return-void
.end method

.method public static synthetic lambda$TXntY3F9j-irLqHbuC9emLf8-as(Lcom/bankeen/data/d/p;Lcom/bankeen/data/common/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/data/d/p;->a(Lcom/bankeen/data/common/f;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/evernote/android/job/c$a;)Lcom/evernote/android/job/c$b;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 52
    invoke-virtual {p2}, Lcom/evernote/android/job/c$a;->e()Lcom/evernote/android/job/a/a/b;

    move-result-object p2

    const-string v0, "extra:account_id"

    const-string v1, "0"

    .line 54
    invoke-virtual {p2, v0, v1}, Lcom/evernote/android/job/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lcom/bankeen/data/h/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string p1, "extra:daily_pushed"

    const/4 v2, 0x0

    .line 55
    invoke-virtual {p2, p1, v2}, Lcom/evernote/android/job/a/a/b;->b(Ljava/lang/String;Z)Z

    move-result p1

    .line 57
    iget-object p2, p0, Lcom/bankeen/data/d/p;->a:Lcom/bankeen/data/common/g;

    iget-object v2, p0, Lcom/bankeen/data/d/p;->b:Lcom/bankeen/data/remote/apiv2/services/b;

    .line 58
    invoke-static {v0, v1, p1}, Lcom/bankeen/data/remote/apiv2/services/a$a;->a(JZ)Lcom/bankeen/data/remote/apiv2/services/a;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/bankeen/data/remote/apiv2/services/b;->a(Lcom/bankeen/data/remote/apiv2/services/a;)Lio/reactivex/b;

    move-result-object p1

    .line 57
    invoke-interface {p2, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/b;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/bankeen/data/d/-$$Lambda$p$TXntY3F9j-irLqHbuC9emLf8-as;

    invoke-direct {p2, p0}, Lcom/bankeen/data/d/-$$Lambda$p$TXntY3F9j-irLqHbuC9emLf8-as;-><init>(Lcom/bankeen/data/d/p;)V

    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bankeen/data/d/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v1, v0}, Lcom/bankeen/data/d/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 60
    invoke-virtual {p1, p2, v1}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    .line 66
    iget-boolean p1, p0, Lcom/bankeen/data/d/p;->c:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/evernote/android/job/c$b;->a:Lcom/evernote/android/job/c$b;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/evernote/android/job/c$b;->c:Lcom/evernote/android/job/c$b;

    :goto_0
    return-object p1
.end method
