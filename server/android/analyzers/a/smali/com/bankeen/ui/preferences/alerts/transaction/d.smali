.class Lcom/bankeen/ui/preferences/alerts/transaction/d;
.super Lcom/bankeen/d/c/c;
.source "AlertTransactionPresenter.java"

# interfaces
.implements Lcom/bankeen/ui/preferences/alerts/daily/a$a;
.implements Lcom/bankeen/ui/preferences/alerts/transaction/b$b;
.implements Lcom/bankeen/ui/preferences/alerts/transaction/b$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/c/c<",
        "Lcom/bankeen/ui/preferences/alerts/transaction/b$e;",
        "Lcom/bankeen/ui/preferences/alerts/transaction/b$a;",
        "Lcom/bankeen/ui/preferences/alerts/transaction/b$d;",
        ">;",
        "Lcom/bankeen/ui/preferences/alerts/daily/a$a;",
        "Lcom/bankeen/ui/preferences/alerts/transaction/b$b;",
        "Lcom/bankeen/ui/preferences/alerts/transaction/b$c;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/d<",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/entity/as;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bankeen/data/entity/as;

.field private e:Lio/reactivex/b/a;

.field private f:I

.field private g:Z


# direct methods
.method constructor <init>(Lcom/bankeen/ui/preferences/alerts/transaction/b$a;Lcom/bankeen/ui/preferences/alerts/transaction/b$d;Lcom/bankeen/data/entity/as;)V
    .locals 2

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/bankeen/d/c/c;-><init>(Lcom/bankeen/d/c/f;Lcom/bankeen/d/c/h;)V

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/bankeen/ui/preferences/alerts/transaction/d;->g:Z

    .line 39
    iput-object p3, p0, Lcom/bankeen/ui/preferences/alerts/transaction/d;->d:Lcom/bankeen/data/entity/as;

    .line 40
    invoke-virtual {p3}, Lcom/bankeen/data/entity/as;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/bankeen/ui/preferences/alerts/transaction/d;->f:I

    .line 41
    new-instance p1, Lio/reactivex/b/a;

    invoke-direct {p1}, Lio/reactivex/b/a;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/transaction/d;->e:Lio/reactivex/b/a;

    .line 42
    invoke-static {}, Lio/reactivex/i/a;->k()Lio/reactivex/i/a;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/transaction/d;->a:Lio/reactivex/i/d;

    .line 43
    invoke-static {}, Lio/reactivex/i/b;->k()Lio/reactivex/i/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/transaction/d;->b:Lio/reactivex/i/d;

    .line 44
    iget-object p1, p0, Lcom/bankeen/ui/preferences/alerts/transaction/d;->b:Lio/reactivex/i/d;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x12c

    .line 45
    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/i/d;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/transaction/d;->c:Lio/reactivex/n;

    return-void
.end method

.method private a()V
    .locals 2

    .line 140
    iget-boolean v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/d;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/d;->b:Lio/reactivex/i/d;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/i/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/bankeen/data/entity/as;)V
    .locals 2

    .line 147
    invoke-virtual {p1}, Lcom/bankeen/data/entity/as;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/bankeen/ui/preferences/alerts/transaction/d;->f:I

    if-ne v0, v1, :cond_0

    return-void

    .line 150
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/data/entity/as;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/d;->f:I

    .line 151
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/transaction/d;->l()Lcom/bankeen/d/c/f;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/preferences/alerts/transaction/b$a;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/preferences/alerts/transaction/b$a;->a(Lcom/bankeen/data/entity/as;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    iget-object p1, p0, Lcom/bankeen/ui/preferences/alerts/transaction/d;->d:Lcom/bankeen/data/entity/as;

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferences/alerts/transaction/d;->a(Lcom/bankeen/data/entity/as;)V

    return-void
.end method

.method private b(Lcom/bankeen/data/common/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/entity/as;",
            ">;)V"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/d;->a:Lio/reactivex/i/d;

    invoke-virtual {v0, p1}, Lio/reactivex/i/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private c(Lcom/bankeen/data/common/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/entity/as;",
            ">;)V"
        }
    .end annotation

    .line 116
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/transaction/d;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/preferences/alerts/transaction/b$e;

    invoke-interface {v0}, Lcom/bankeen/ui/preferences/alerts/transaction/b$e;->k()V

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/transaction/d;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/preferences/alerts/transaction/b$e;

    invoke-interface {v0}, Lcom/bankeen/ui/preferences/alerts/transaction/b$e;->l()V

    .line 122
    :goto_0
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/transaction/d;->C_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/preferences/alerts/transaction/b$e;

    invoke-interface {p1}, Lcom/bankeen/ui/preferences/alerts/transaction/b$e;->m()V

    return-void

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/transaction/d;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/preferences/alerts/transaction/b$e;

    invoke-interface {v0}, Lcom/bankeen/ui/preferences/alerts/transaction/b$e;->n()V

    .line 128
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/d;->g:Z

    .line 130
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/entity/as;

    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/transaction/d;->d:Lcom/bankeen/data/entity/as;

    .line 131
    iget-object p1, p0, Lcom/bankeen/ui/preferences/alerts/transaction/d;->d:Lcom/bankeen/data/entity/as;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/as;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/bankeen/ui/preferences/alerts/transaction/d;->f:I

    .line 133
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/transaction/d;->C_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/preferences/alerts/transaction/b$e;

    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/d;->d:Lcom/bankeen/data/entity/as;

    invoke-interface {p1, v0}, Lcom/bankeen/ui/preferences/alerts/transaction/b$e;->a(Lcom/bankeen/data/entity/as;)V

    const/4 p1, 0x1

    .line 135
    iput-boolean p1, p0, Lcom/bankeen/ui/preferences/alerts/transaction/d;->g:Z

    :cond_2
    return-void
.end method

.method public static synthetic lambda$0P6ft-IQsT-lfv1fcwuRSfQHVeU(Lcom/bankeen/ui/preferences/alerts/transaction/d;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferences/alerts/transaction/d;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$49FMiNkAUusSdj_zRCyEm2Vdpfo(Lcom/bankeen/ui/preferences/alerts/transaction/d;Lcom/bankeen/data/common/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferences/alerts/transaction/d;->b(Lcom/bankeen/data/common/f;)V

    return-void
.end method

.method public static synthetic lambda$wytjqEmjv0D_X7cvYV7o94bPe04(Lcom/bankeen/ui/preferences/alerts/transaction/d;Lcom/bankeen/data/common/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferences/alerts/transaction/d;->c(Lcom/bankeen/data/common/f;)V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/d;->d:Lcom/bankeen/data/entity/as;

    invoke-virtual {v0, p1, p2}, Lcom/bankeen/data/entity/as;->a(D)Lcom/bankeen/data/entity/as;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/transaction/d;->d:Lcom/bankeen/data/entity/as;

    .line 85
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/alerts/transaction/d;->a()V

    return-void
.end method

.method public a(Lcom/bankeen/data/common/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/transaction/d;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/preferences/alerts/transaction/b$e;

    invoke-interface {v0}, Lcom/bankeen/ui/preferences/alerts/transaction/b$e;->j()V

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/transaction/d;->C_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/preferences/alerts/transaction/b$e;

    invoke-interface {p1}, Lcom/bankeen/ui/preferences/alerts/transaction/b$e;->d()V

    :cond_1
    return-void
.end method

.method public a(Lcom/bankeen/ui/preferences/alerts/transaction/b$e;)V
    .locals 3

    .line 50
    invoke-super {p0, p1}, Lcom/bankeen/d/c/c;->a(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/bankeen/ui/preferences/alerts/transaction/d;->a:Lio/reactivex/i/d;

    new-instance v0, Lcom/bankeen/ui/preferences/alerts/transaction/-$$Lambda$d$wytjqEmjv0D_X7cvYV7o94bPe04;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/preferences/alerts/transaction/-$$Lambda$d$wytjqEmjv0D_X7cvYV7o94bPe04;-><init>(Lcom/bankeen/ui/preferences/alerts/transaction/d;)V

    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bankeen/ui/preferences/alerts/transaction/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v2, v1}, Lcom/bankeen/ui/preferences/alerts/transaction/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 52
    invoke-virtual {p1, v0, v2}, Lio/reactivex/i/d;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/d;->e:Lio/reactivex/b/a;

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    .line 55
    iget-object p1, p0, Lcom/bankeen/ui/preferences/alerts/transaction/d;->c:Lio/reactivex/n;

    new-instance v0, Lcom/bankeen/ui/preferences/alerts/transaction/-$$Lambda$d$0P6ft-IQsT-lfv1fcwuRSfQHVeU;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/preferences/alerts/transaction/-$$Lambda$d$0P6ft-IQsT-lfv1fcwuRSfQHVeU;-><init>(Lcom/bankeen/ui/preferences/alerts/transaction/d;)V

    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bankeen/ui/preferences/alerts/transaction/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v2, v1}, Lcom/bankeen/ui/preferences/alerts/transaction/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 56
    invoke-virtual {p1, v0, v2}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/d;->e:Lio/reactivex/b/a;

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    .line 60
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/transaction/d;->l()Lcom/bankeen/d/c/f;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/preferences/alerts/transaction/b$a;

    invoke-interface {p1}, Lcom/bankeen/ui/preferences/alerts/transaction/b$a;->a()Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/bankeen/ui/preferences/alerts/transaction/-$$Lambda$d$49FMiNkAUusSdj_zRCyEm2Vdpfo;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/preferences/alerts/transaction/-$$Lambda$d$49FMiNkAUusSdj_zRCyEm2Vdpfo;-><init>(Lcom/bankeen/ui/preferences/alerts/transaction/d;)V

    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bankeen/ui/preferences/alerts/transaction/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v2, v1}, Lcom/bankeen/ui/preferences/alerts/transaction/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 61
    invoke-virtual {p1, v0, v2}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/d;->e:Lio/reactivex/b/a;

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/bankeen/ui/preferences/alerts/transaction/b$e;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/preferences/alerts/transaction/d;->a(Lcom/bankeen/ui/preferences/alerts/transaction/b$e;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/d;->d:Lcom/bankeen/data/entity/as;

    invoke-virtual {v0, p1}, Lcom/bankeen/data/entity/as;->a(Z)Lcom/bankeen/data/entity/as;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/transaction/d;->d:Lcom/bankeen/data/entity/as;

    .line 91
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/alerts/transaction/d;->a()V

    return-void
.end method

.method public b(D)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/d;->d:Lcom/bankeen/data/entity/as;

    invoke-virtual {v0, p1, p2}, Lcom/bankeen/data/entity/as;->b(D)Lcom/bankeen/data/entity/as;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/transaction/d;->d:Lcom/bankeen/data/entity/as;

    .line 97
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/alerts/transaction/d;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/d;->d:Lcom/bankeen/data/entity/as;

    invoke-virtual {v0, p1}, Lcom/bankeen/data/entity/as;->b(Z)Lcom/bankeen/data/entity/as;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/transaction/d;->d:Lcom/bankeen/data/entity/as;

    .line 103
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/alerts/transaction/d;->a()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/d;->e:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->dispose()V

    return-void
.end method

.method public onNotificationMethodsChanged(Lcom/bankeen/data/entity/ae;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/d;->d:Lcom/bankeen/data/entity/as;

    invoke-virtual {v0, p1}, Lcom/bankeen/data/entity/as;->a(Lcom/bankeen/data/entity/ae;)Lcom/bankeen/data/entity/as;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/transaction/d;->d:Lcom/bankeen/data/entity/as;

    .line 79
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/alerts/transaction/d;->a()V

    return-void
.end method
