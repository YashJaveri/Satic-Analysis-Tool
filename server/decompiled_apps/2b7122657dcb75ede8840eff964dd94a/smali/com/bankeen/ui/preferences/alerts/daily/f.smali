.class Lcom/bankeen/ui/preferences/alerts/daily/f;
.super Lcom/bankeen/d/c/b;
.source "PreferenceDailyNotificationInteractor.java"

# interfaces
.implements Lcom/bankeen/ui/preferences/alerts/daily/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/c/b<",
        "Lcom/bankeen/ui/preferences/alerts/daily/c$c;",
        ">;",
        "Lcom/bankeen/ui/preferences/alerts/daily/c$a;"
    }
.end annotation


# instance fields
.field private a:Lcom/bankeen/data/repository/f;

.field private b:Lio/reactivex/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/d<",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/entity/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lio/reactivex/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/d<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/x;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private d:Lio/reactivex/b/a;

.field private e:Lio/reactivex/b/a;

.field private f:Lio/reactivex/b/b;

.field private g:Lio/reactivex/b/b;


# direct methods
.method constructor <init>(Lcom/bankeen/data/repository/f;)V
    .locals 3

    .line 31
    invoke-direct {p0}, Lcom/bankeen/d/c/b;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/daily/f;->a:Lcom/bankeen/data/repository/f;

    .line 33
    new-instance p1, Lio/reactivex/b/a;

    invoke-direct {p1}, Lio/reactivex/b/a;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/daily/f;->d:Lio/reactivex/b/a;

    .line 34
    new-instance p1, Lio/reactivex/b/a;

    invoke-direct {p1}, Lio/reactivex/b/a;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/daily/f;->e:Lio/reactivex/b/a;

    .line 35
    invoke-static {}, Lio/reactivex/i/a;->k()Lio/reactivex/i/a;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/daily/f;->b:Lio/reactivex/i/d;

    .line 36
    invoke-static {}, Lio/reactivex/i/a;->k()Lio/reactivex/i/a;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/daily/f;->c:Lio/reactivex/i/d;

    .line 38
    iget-object p1, p0, Lcom/bankeen/ui/preferences/alerts/daily/f;->a:Lcom/bankeen/data/repository/f;

    invoke-virtual {p1}, Lcom/bankeen/data/repository/f;->d()Lio/reactivex/n;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/f;->b:Lio/reactivex/i/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bankeen/ui/preferences/alerts/daily/-$$Lambda$7KAt_hHYXhnxE5B7eSl-LDGUMRA;

    invoke-direct {v1, v0}, Lcom/bankeen/ui/preferences/alerts/daily/-$$Lambda$7KAt_hHYXhnxE5B7eSl-LDGUMRA;-><init>(Lio/reactivex/i/d;)V

    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bankeen/ui/preferences/alerts/daily/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v2, v0}, Lcom/bankeen/ui/preferences/alerts/daily/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 39
    invoke-virtual {p1, v1, v2}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/f;->d:Lio/reactivex/b/a;

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    .line 42
    iget-object p1, p0, Lcom/bankeen/ui/preferences/alerts/daily/f;->a:Lcom/bankeen/data/repository/f;

    invoke-virtual {p1}, Lcom/bankeen/data/repository/f;->c()Lio/reactivex/n;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/f;->c:Lio/reactivex/i/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bankeen/ui/preferences/alerts/daily/-$$Lambda$7KAt_hHYXhnxE5B7eSl-LDGUMRA;

    invoke-direct {v1, v0}, Lcom/bankeen/ui/preferences/alerts/daily/-$$Lambda$7KAt_hHYXhnxE5B7eSl-LDGUMRA;-><init>(Lio/reactivex/i/d;)V

    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bankeen/ui/preferences/alerts/daily/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v2, v0}, Lcom/bankeen/ui/preferences/alerts/daily/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 43
    invoke-virtual {p1, v1, v2}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/f;->d:Lio/reactivex/b/a;

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method

.method private synthetic a(Lcom/bankeen/data/common/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/daily/f;->k_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/preferences/alerts/daily/c$c;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/preferences/alerts/daily/c$c;->d(Lcom/bankeen/data/common/f;)V

    return-void
.end method

.method private synthetic b(Lcom/bankeen/data/common/f;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/daily/f;->j_()Z

    move-result p1

    return p1
.end method

.method private synthetic c(Lcom/bankeen/data/common/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/daily/f;->k_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/preferences/alerts/daily/c$c;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/preferences/alerts/daily/c$c;->c(Lcom/bankeen/data/common/f;)V

    return-void
.end method

.method private synthetic d(Lcom/bankeen/data/common/f;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/daily/f;->j_()Z

    move-result p1

    return p1
.end method

.method public static synthetic lambda$-OjkWIflbk8RCVHnkDNVIriN86g(Lcom/bankeen/ui/preferences/alerts/daily/f;Lcom/bankeen/data/common/f;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferences/alerts/daily/f;->b(Lcom/bankeen/data/common/f;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$TZO7f2ilWFBeX0WQ3kcwsakAPGM(Lcom/bankeen/ui/preferences/alerts/daily/f;Lcom/bankeen/data/common/f;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferences/alerts/daily/f;->d(Lcom/bankeen/data/common/f;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$dE_gu77QD1CBs94-v7XKh9Q0CKs(Lcom/bankeen/ui/preferences/alerts/daily/f;Lcom/bankeen/data/common/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferences/alerts/daily/f;->a(Lcom/bankeen/data/common/f;)V

    return-void
.end method

.method public static synthetic lambda$oyXJCGeJ_PFH151Ydv8kNAPcH2w(Lcom/bankeen/ui/preferences/alerts/daily/f;Lcom/bankeen/data/common/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferences/alerts/daily/f;->c(Lcom/bankeen/data/common/f;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bankeen/data/entity/w;)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/f;->g:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/f;->a:Lcom/bankeen/data/repository/f;

    .line 59
    invoke-virtual {v0, p1}, Lcom/bankeen/data/repository/f;->a(Lcom/bankeen/data/entity/w;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/bankeen/ui/preferences/alerts/daily/-$$Lambda$f$TZO7f2ilWFBeX0WQ3kcwsakAPGM;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/preferences/alerts/daily/-$$Lambda$f$TZO7f2ilWFBeX0WQ3kcwsakAPGM;-><init>(Lcom/bankeen/ui/preferences/alerts/daily/f;)V

    .line 60
    invoke-virtual {p1, v0}, Lio/reactivex/n;->a(Lio/reactivex/c/k;)Lio/reactivex/n;

    move-result-object p1

    .line 61
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 62
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/bankeen/ui/preferences/alerts/daily/-$$Lambda$f$oyXJCGeJ_PFH151Ydv8kNAPcH2w;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/preferences/alerts/daily/-$$Lambda$f$oyXJCGeJ_PFH151Ydv8kNAPcH2w;-><init>(Lcom/bankeen/ui/preferences/alerts/daily/f;)V

    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bankeen/ui/preferences/alerts/daily/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v2, v1}, Lcom/bankeen/ui/preferences/alerts/daily/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 63
    invoke-virtual {p1, v0, v2}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/daily/f;->g:Lio/reactivex/b/b;

    return-void
.end method

.method public a(Lcom/bankeen/data/entity/x;)V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/f;->f:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/f;->a:Lcom/bankeen/data/repository/f;

    .line 71
    invoke-virtual {p1}, Lcom/bankeen/data/entity/x;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/bankeen/data/entity/x;->e()Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/bankeen/data/repository/f;->a(JZ)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/bankeen/ui/preferences/alerts/daily/-$$Lambda$f$-OjkWIflbk8RCVHnkDNVIriN86g;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/preferences/alerts/daily/-$$Lambda$f$-OjkWIflbk8RCVHnkDNVIriN86g;-><init>(Lcom/bankeen/ui/preferences/alerts/daily/f;)V

    .line 72
    invoke-virtual {p1, v0}, Lio/reactivex/n;->a(Lio/reactivex/c/k;)Lio/reactivex/n;

    move-result-object p1

    .line 73
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 74
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/bankeen/ui/preferences/alerts/daily/-$$Lambda$f$dE_gu77QD1CBs94-v7XKh9Q0CKs;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/preferences/alerts/daily/-$$Lambda$f$dE_gu77QD1CBs94-v7XKh9Q0CKs;-><init>(Lcom/bankeen/ui/preferences/alerts/daily/f;)V

    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bankeen/ui/preferences/alerts/daily/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v2, v1}, Lcom/bankeen/ui/preferences/alerts/daily/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 75
    invoke-virtual {p1, v0, v2}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/daily/f;->f:Lio/reactivex/b/b;

    return-void
.end method

.method public a(Lcom/bankeen/ui/preferences/alerts/daily/c$c;)V
    .locals 3

    .line 49
    invoke-super {p0, p1}, Lcom/bankeen/d/c/b;->a(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lcom/bankeen/ui/preferences/alerts/daily/f;->e:Lio/reactivex/b/a;

    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/f;->b:Lio/reactivex/i/d;

    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/daily/f;->k_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/ui/preferences/alerts/daily/c$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bankeen/ui/preferences/alerts/daily/-$$Lambda$9hB3WLFLZbCKkYvXM6jAvSxC-l8;

    invoke-direct {v2, v1}, Lcom/bankeen/ui/preferences/alerts/daily/-$$Lambda$9hB3WLFLZbCKkYvXM6jAvSxC-l8;-><init>(Lcom/bankeen/ui/preferences/alerts/daily/c$c;)V

    invoke-virtual {v0, v2}, Lio/reactivex/i/d;->c(Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    .line 51
    iget-object p1, p0, Lcom/bankeen/ui/preferences/alerts/daily/f;->e:Lio/reactivex/b/a;

    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/f;->c:Lio/reactivex/i/d;

    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/daily/f;->k_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/ui/preferences/alerts/daily/c$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bankeen/ui/preferences/alerts/daily/-$$Lambda$DNCeUCLxitF3TWenJKSawimw9UY;

    invoke-direct {v2, v1}, Lcom/bankeen/ui/preferences/alerts/daily/-$$Lambda$DNCeUCLxitF3TWenJKSawimw9UY;-><init>(Lcom/bankeen/ui/preferences/alerts/daily/c$c;)V

    invoke-virtual {v0, v2}, Lio/reactivex/i/d;->c(Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/bankeen/ui/preferences/alerts/daily/c$c;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/preferences/alerts/daily/f;->a(Lcom/bankeen/ui/preferences/alerts/daily/c$c;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/f;->e:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->a()V

    .line 82
    invoke-super {p0}, Lcom/bankeen/d/c/b;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/f;->g:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/f;->f:Lio/reactivex/b/b;

    if-eqz v0, :cond_1

    .line 91
    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/f;->d:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->dispose()V

    .line 94
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/f;->e:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->dispose()V

    .line 95
    invoke-super {p0}, Lcom/bankeen/d/c/b;->c()V

    return-void
.end method
