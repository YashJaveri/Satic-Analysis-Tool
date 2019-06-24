.class public Lcom/bankeen/ui/preferences/alerts/daily/g;
.super Lcom/bankeen/d/c/c;
.source "PreferenceDailyNotificationPresenter.java"

# interfaces
.implements Lcom/bankeen/ui/preferences/alerts/daily/c$b;
.implements Lcom/bankeen/ui/preferences/alerts/daily/c$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/c/c<",
        "Lcom/bankeen/ui/preferences/alerts/daily/c$e;",
        "Lcom/bankeen/ui/preferences/alerts/daily/c$a;",
        "Lcom/bankeen/ui/preferences/alerts/daily/c$d;",
        ">;",
        "Lcom/bankeen/ui/preferences/alerts/daily/c$b;",
        "Lcom/bankeen/ui/preferences/alerts/daily/c$c;"
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/d<",
            "Lcom/bankeen/data/entity/w;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/entity/w;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lio/reactivex/b/b;

.field private d:I


# direct methods
.method constructor <init>(Lcom/bankeen/ui/preferences/alerts/daily/c$a;Lcom/bankeen/ui/preferences/alerts/daily/c$d;Lcom/bankeen/data/entity/w;)V
    .locals 2

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/bankeen/d/c/c;-><init>(Lcom/bankeen/d/c/f;Lcom/bankeen/d/c/h;)V

    .line 36
    invoke-static {}, Lio/reactivex/i/b;->k()Lio/reactivex/i/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/daily/g;->a:Lio/reactivex/i/d;

    .line 37
    iget-object p1, p0, Lcom/bankeen/ui/preferences/alerts/daily/g;->a:Lio/reactivex/i/d;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/i/d;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/daily/g;->b:Lio/reactivex/n;

    .line 38
    invoke-virtual {p3}, Lcom/bankeen/data/entity/w;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/bankeen/ui/preferences/alerts/daily/g;->d:I

    return-void
.end method

.method private b(Lcom/bankeen/data/entity/w;)V
    .locals 2

    .line 111
    invoke-virtual {p1}, Lcom/bankeen/data/entity/w;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/bankeen/ui/preferences/alerts/daily/g;->d:I

    if-ne v0, v1, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/data/entity/w;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/g;->d:I

    .line 115
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/daily/g;->l()Lcom/bankeen/d/c/f;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/preferences/alerts/daily/c$a;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/preferences/alerts/daily/c$a;->a(Lcom/bankeen/data/entity/w;)V

    return-void
.end method

.method public static synthetic lambda$RBe6ijE_aa-9evZTaFF6_5lNc3I(Lcom/bankeen/ui/preferences/alerts/daily/g;Lcom/bankeen/data/entity/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferences/alerts/daily/g;->b(Lcom/bankeen/data/entity/w;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bankeen/data/common/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/entity/w;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/daily/g;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/preferences/alerts/daily/c$e;

    invoke-interface {v0}, Lcom/bankeen/ui/preferences/alerts/daily/c$e;->d()V

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/daily/g;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/preferences/alerts/daily/c$e;

    invoke-interface {v0}, Lcom/bankeen/ui/preferences/alerts/daily/c$e;->j()V

    .line 61
    :goto_0
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/daily/g;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/preferences/alerts/daily/c$e;

    const v1, 0x7f1201ef

    invoke-interface {v0, v1}, Lcom/bankeen/ui/preferences/alerts/daily/c$e;->c(I)V

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/daily/g;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/preferences/alerts/daily/c$e;

    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/entity/w;

    invoke-interface {v0, v1}, Lcom/bankeen/ui/preferences/alerts/daily/c$e;->a(Lcom/bankeen/data/entity/w;)V

    .line 67
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/entity/w;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/w;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/bankeen/ui/preferences/alerts/daily/g;->d:I

    :cond_2
    return-void
.end method

.method public a(Lcom/bankeen/data/entity/w;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/g;->a:Lio/reactivex/i/d;

    invoke-virtual {v0, p1}, Lio/reactivex/i/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/bankeen/data/entity/x;)V
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/daily/g;->l()Lcom/bankeen/d/c/f;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/preferences/alerts/daily/c$a;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/preferences/alerts/daily/c$a;->a(Lcom/bankeen/data/entity/x;)V

    return-void
.end method

.method public a(Lcom/bankeen/ui/preferences/alerts/daily/c$e;)V
    .locals 1

    .line 43
    invoke-super {p0, p1}, Lcom/bankeen/d/c/c;->a(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/bankeen/ui/preferences/alerts/daily/g;->b:Lio/reactivex/n;

    new-instance v0, Lcom/bankeen/ui/preferences/alerts/daily/-$$Lambda$g$RBe6ijE_aa-9evZTaFF6_5lNc3I;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/preferences/alerts/daily/-$$Lambda$g$RBe6ijE_aa-9evZTaFF6_5lNc3I;-><init>(Lcom/bankeen/ui/preferences/alerts/daily/g;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->c(Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/daily/g;->c:Lio/reactivex/b/b;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/bankeen/ui/preferences/alerts/daily/c$e;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/preferences/alerts/daily/g;->a(Lcom/bankeen/ui/preferences/alerts/daily/c$e;)V

    return-void
.end method

.method public b(Lcom/bankeen/data/common/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/common/f<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/x;",
            ">;>;)V"
        }
    .end annotation

    .line 73
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/daily/g;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/preferences/alerts/daily/c$e;

    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/preferences/alerts/daily/c$e;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/bankeen/data/common/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/daily/g;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/preferences/alerts/daily/c$e;

    const v1, 0x7f1201ef

    invoke-interface {v0, v1}, Lcom/bankeen/ui/preferences/alerts/daily/c$e;->c(I)V

    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/daily/g;->C_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/preferences/alerts/daily/c$e;

    const v0, 0x7f1201d1

    invoke-interface {p1, v0}, Lcom/bankeen/ui/preferences/alerts/daily/c$e;->b(I)V

    :cond_1
    return-void
.end method

.method public d(Lcom/bankeen/data/common/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 101
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/daily/g;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/preferences/alerts/daily/c$e;

    const v1, 0x7f1201ef

    invoke-interface {v0, v1}, Lcom/bankeen/ui/preferences/alerts/daily/c$e;->c(I)V

    .line 105
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/daily/g;->C_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/preferences/alerts/daily/c$e;

    const v0, 0x7f1201d1

    invoke-interface {p1, v0}, Lcom/bankeen/ui/preferences/alerts/daily/c$e;->b(I)V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/g;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 50
    invoke-super {p0}, Lcom/bankeen/d/c/c;->j()V

    return-void
.end method
