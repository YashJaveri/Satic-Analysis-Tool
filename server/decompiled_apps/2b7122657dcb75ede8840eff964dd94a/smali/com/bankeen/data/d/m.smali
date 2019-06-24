.class public Lcom/bankeen/data/d/m;
.super Ljava/lang/Object;
.source "UpdateBalanceNotificationSettingJob.java"

# interfaces
.implements Lcom/bankeen/data/d/c;


# instance fields
.field private final a:Lcom/bankeen/data/common/g;

.field private final b:Lcom/bankeen/data/remote/apiv2/services/b;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/bankeen/data/common/g;Lcom/bankeen/data/remote/apiv2/services/b;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/bankeen/data/d/m;->a:Lcom/bankeen/data/common/g;

    .line 30
    iput-object p2, p0, Lcom/bankeen/data/d/m;->b:Lcom/bankeen/data/remote/apiv2/services/b;

    return-void
.end method

.method private synthetic a(Lcom/bankeen/data/common/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/bankeen/data/d/m;->c:Z

    :cond_0
    return-void
.end method

.method public static a(Lcom/bankeen/data/entity/k;)V
    .locals 3

    .line 34
    new-instance v0, Lcom/evernote/android/job/a/a/b;

    invoke-direct {v0}, Lcom/evernote/android/job/a/a/b;-><init>()V

    const-string v1, "extra:feed"

    .line 35
    invoke-virtual {p0}, Lcom/bankeen/data/entity/k;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/evernote/android/job/a/a/b;->a(Ljava/lang/String;Z)V

    const-string v1, "extra:mail"

    .line 36
    invoke-virtual {p0}, Lcom/bankeen/data/entity/k;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/evernote/android/job/a/a/b;->a(Ljava/lang/String;Z)V

    const-string v1, "extra:push"

    .line 37
    invoke-virtual {p0}, Lcom/bankeen/data/entity/k;->c()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/evernote/android/job/a/a/b;->a(Ljava/lang/String;Z)V

    .line 39
    new-instance p0, Lcom/evernote/android/job/k$b;

    const-string v1, "UpdateBalanceNotificationSettingJob"

    invoke-direct {p0, v1}, Lcom/evernote/android/job/k$b;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/evernote/android/job/k$b;->a()Lcom/evernote/android/job/k$b;

    move-result-object p0

    const/4 v1, 0x1

    .line 41
    invoke-virtual {p0, v1}, Lcom/evernote/android/job/k$b;->a(Z)Lcom/evernote/android/job/k$b;

    move-result-object p0

    .line 42
    invoke-virtual {p0, v0}, Lcom/evernote/android/job/k$b;->a(Lcom/evernote/android/job/a/a/b;)Lcom/evernote/android/job/k$b;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/evernote/android/job/k$b;->b()Lcom/evernote/android/job/k;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/evernote/android/job/k;->D()I

    return-void
.end method

.method public static synthetic lambda$3gsOY73EWDPqfT1JWA4MryNnuTc(Lcom/bankeen/data/d/m;Lcom/bankeen/data/common/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/data/d/m;->a(Lcom/bankeen/data/common/f;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/evernote/android/job/c$a;)Lcom/evernote/android/job/c$b;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 50
    invoke-virtual {p2}, Lcom/evernote/android/job/c$a;->e()Lcom/evernote/android/job/a/a/b;

    move-result-object p1

    .line 51
    new-instance p2, Lcom/bankeen/data/remote/apiv2/services/f;

    const-string v0, "extra:feed"

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/evernote/android/job/a/a/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "extra:mail"

    .line 53
    invoke-virtual {p1, v2, v1}, Lcom/evernote/android/job/a/a/b;->b(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "extra:push"

    .line 54
    invoke-virtual {p1, v3, v1}, Lcom/evernote/android/job/a/a/b;->b(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {p2, v0, v2, p1}, Lcom/bankeen/data/remote/apiv2/services/f;-><init>(ZZZ)V

    .line 56
    iget-object p1, p0, Lcom/bankeen/data/d/m;->a:Lcom/bankeen/data/common/g;

    iget-object v0, p0, Lcom/bankeen/data/d/m;->b:Lcom/bankeen/data/remote/apiv2/services/b;

    invoke-interface {v0, p2}, Lcom/bankeen/data/remote/apiv2/services/b;->a(Lcom/bankeen/data/remote/apiv2/services/f;)Lio/reactivex/b;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/b;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/bankeen/data/d/-$$Lambda$m$3gsOY73EWDPqfT1JWA4MryNnuTc;

    invoke-direct {p2, p0}, Lcom/bankeen/data/d/-$$Lambda$m$3gsOY73EWDPqfT1JWA4MryNnuTc;-><init>(Lcom/bankeen/data/d/m;)V

    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bankeen/data/d/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v1, v0}, Lcom/bankeen/data/d/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 57
    invoke-virtual {p1, p2, v1}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    .line 63
    iget-boolean p1, p0, Lcom/bankeen/data/d/m;->c:Z

    if-eqz p1, :cond_0

    .line 64
    sget-object p1, Lcom/evernote/android/job/c$b;->a:Lcom/evernote/android/job/c$b;

    return-object p1

    .line 67
    :cond_0
    sget-object p1, Lcom/evernote/android/job/c$b;->c:Lcom/evernote/android/job/c$b;

    return-object p1
.end method
