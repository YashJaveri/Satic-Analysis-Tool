.class Lcom/bankeen/ui/category/c;
.super Ljava/lang/Object;
.source "CategorizeData.java"

# interfaces
.implements Lcom/bankeen/ui/category/b$a;


# instance fields
.field private final a:Lcom/bankeen/common/e;

.field private final b:Lcom/bankeen/data/repository/h/g;

.field private c:Lio/reactivex/b/b;

.field private d:Lcom/bankeen/ui/category/f;

.field private e:Lio/realm/RealmResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmResults<",
            "Lcom/bankeen/data/local/b/m;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bankeen/ui/category/e;

.field private g:Lio/realm/RealmChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/RealmResults<",
            "Lcom/bankeen/data/local/b/m;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bankeen/common/e;Lcom/bankeen/data/repository/h/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/bankeen/ui/category/c;->f:Lcom/bankeen/ui/category/e;

    .line 39
    new-instance v0, Lcom/bankeen/ui/category/-$$Lambda$c$shGFzv12bYdOlCz82jioWUYeLr0;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/category/-$$Lambda$c$shGFzv12bYdOlCz82jioWUYeLr0;-><init>(Lcom/bankeen/ui/category/c;)V

    iput-object v0, p0, Lcom/bankeen/ui/category/c;->g:Lio/realm/RealmChangeListener;

    .line 77
    iput-object p1, p0, Lcom/bankeen/ui/category/c;->a:Lcom/bankeen/common/e;

    .line 78
    iput-object p2, p0, Lcom/bankeen/ui/category/c;->b:Lcom/bankeen/data/repository/h/g;

    return-void
.end method

.method static synthetic a(Lcom/bankeen/ui/category/c;)Lcom/bankeen/ui/category/f;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bankeen/ui/category/c;->d:Lcom/bankeen/ui/category/f;

    return-object p0
.end method

.method private synthetic a(Lcom/bankeen/data/common/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 183
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/bankeen/ui/category/c;->d:Lcom/bankeen/ui/category/f;

    invoke-virtual {v0}, Lcom/bankeen/ui/category/f;->m()V

    .line 186
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 187
    iget-object p1, p0, Lcom/bankeen/ui/category/c;->d:Lcom/bankeen/ui/category/f;

    invoke-virtual {p1}, Lcom/bankeen/ui/category/f;->n()Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-static {p1}, Lcom/bankeen/tools/a/b;->b(Landroid/app/ProgressDialog;)V

    :cond_1
    return-void
.end method

.method private synthetic a(Lio/realm/RealmResults;)V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/bankeen/ui/category/c;->d:Lcom/bankeen/ui/category/f;

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/bankeen/ui/category/f;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/bankeen/ui/category/c;->d:Lcom/bankeen/ui/category/f;

    invoke-virtual {v0}, Lcom/bankeen/ui/category/f;->t()V

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/bankeen/ui/category/c;->f:Lcom/bankeen/ui/category/e;

    if-nez v0, :cond_2

    .line 49
    new-instance v0, Lcom/bankeen/ui/category/e;

    iget-object v1, p0, Lcom/bankeen/ui/category/c;->d:Lcom/bankeen/ui/category/f;

    .line 50
    invoke-virtual {v1}, Lcom/bankeen/ui/category/f;->y()Lcom/bankeen/ui/category/CategorizeActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/bankeen/ui/category/c;->d:Lcom/bankeen/ui/category/f;

    invoke-direct {v0, p1, v1, v2}, Lcom/bankeen/ui/category/e;-><init>(Lio/realm/OrderedRealmCollection;Lcom/bankeen/ui/category/CategorizeActivity;Lcom/bankeen/ui/category/f;)V

    iput-object v0, p0, Lcom/bankeen/ui/category/c;->f:Lcom/bankeen/ui/category/e;

    .line 52
    iget-object p1, p0, Lcom/bankeen/ui/category/c;->d:Lcom/bankeen/ui/category/f;

    invoke-virtual {p1}, Lcom/bankeen/ui/category/f;->q()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/ui/category/c;->f:Lcom/bankeen/ui/category/e;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0, p1}, Lcom/bankeen/ui/category/e;->updateData(Lio/realm/OrderedRealmCollection;)V

    .line 58
    :goto_0
    iget-object p1, p0, Lcom/bankeen/ui/category/c;->d:Lcom/bankeen/ui/category/f;

    invoke-virtual {p1}, Lcom/bankeen/ui/category/f;->r()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 59
    iget-object p1, p0, Lcom/bankeen/ui/category/c;->d:Lcom/bankeen/ui/category/f;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bankeen/ui/category/f;->a(Ljava/lang/Boolean;)V

    .line 61
    iget-object p1, p0, Lcom/bankeen/ui/category/c;->d:Lcom/bankeen/ui/category/f;

    invoke-virtual {p1}, Lcom/bankeen/ui/category/f;->x()Landroid/content/Context;

    move-result-object p1

    const v0, 0x10a0001

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 64
    new-instance v0, Lcom/bankeen/ui/category/c$1;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/category/c$1;-><init>(Lcom/bankeen/ui/category/c;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 71
    iget-object v0, p0, Lcom/bankeen/ui/category/c;->d:Lcom/bankeen/ui/category/f;

    invoke-virtual {v0}, Lcom/bankeen/ui/category/f;->s()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void
.end method

.method private synthetic b(Lcom/bankeen/data/common/f;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 181
    iget-object p1, p0, Lcom/bankeen/ui/category/c;->d:Lcom/bankeen/ui/category/f;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic lambda$R1yYyMER_Qn03obYrk-7au258-s(Lcom/bankeen/ui/category/c;Lcom/bankeen/data/common/f;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/category/c;->b(Lcom/bankeen/data/common/f;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$nF1wz1f-ArKOQwa-S6D-2jrzlYw(Lcom/bankeen/ui/category/c;Lcom/bankeen/data/common/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/category/c;->a(Lcom/bankeen/data/common/f;)V

    return-void
.end method

.method public static synthetic lambda$shGFzv12bYdOlCz82jioWUYeLr0(Lcom/bankeen/ui/category/c;Lio/realm/RealmResults;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/category/c;->a(Lio/realm/RealmResults;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bankeen/ui/category/c;->c:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/bankeen/ui/category/c;->d:Lcom/bankeen/ui/category/f;

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/bankeen/ui/category/c;->a:Lcom/bankeen/common/e;

    new-instance v1, Lcom/bankeen/ui/category/c$3;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/category/c$3;-><init>(Lcom/bankeen/ui/category/c;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/bankeen/common/e;->a(JLcom/bankeen/common/e$b;)V

    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/bankeen/ui/category/c;->c:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 176
    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/category/c;->b:Lcom/bankeen/data/repository/h/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bankeen/data/repository/h/g;->a(JJ)Lio/reactivex/n;

    move-result-object p1

    .line 179
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 180
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/bankeen/ui/category/-$$Lambda$c$R1yYyMER_Qn03obYrk-7au258-s;

    invoke-direct {p2, p0}, Lcom/bankeen/ui/category/-$$Lambda$c$R1yYyMER_Qn03obYrk-7au258-s;-><init>(Lcom/bankeen/ui/category/c;)V

    .line 181
    invoke-virtual {p1, p2}, Lio/reactivex/n;->a(Lio/reactivex/c/k;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/bankeen/ui/category/-$$Lambda$c$nF1wz1f-ArKOQwa-S6D-2jrzlYw;

    invoke-direct {p2, p0}, Lcom/bankeen/ui/category/-$$Lambda$c$nF1wz1f-ArKOQwa-S6D-2jrzlYw;-><init>(Lcom/bankeen/ui/category/c;)V

    sget-object p3, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/bankeen/ui/category/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {p4, p3}, Lcom/bankeen/ui/category/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 182
    invoke-virtual {p1, p2, p4}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/category/c;->c:Lio/reactivex/b/b;

    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/bankeen/ui/category/c;->a:Lcom/bankeen/common/e;

    new-instance v1, Lcom/bankeen/ui/category/c$4;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/category/c$4;-><init>(Lcom/bankeen/ui/category/c;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bankeen/common/e;->a(JLjava/lang/String;Lcom/bankeen/common/e$c;)V

    return-void
.end method

.method public a(Lcom/bankeen/ui/category/f;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/bankeen/ui/category/c;->d:Lcom/bankeen/ui/category/f;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .line 143
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    const-class v1, Lcom/bankeen/data/local/b/m;

    .line 144
    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "ghost"

    const/4 v2, 0x0

    .line 145
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/bankeen/ui/category/c;->d:Lcom/bankeen/ui/category/f;

    invoke-virtual {v1}, Lcom/bankeen/ui/category/f;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    const/4 v1, 0x2

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-string v3, "parentId"

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    goto :goto_0

    :cond_0
    const-string v3, "parentId"

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lio/realm/RealmQuery;->notEqualTo(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    const-string v3, "parentId"

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lio/realm/RealmQuery;->notEqualTo(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    :goto_0
    const-string v3, "normalizedName"

    .line 154
    invoke-static {p1}, Lcom/bankeen/utils/b/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lio/realm/RealmQuery;->contains(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    const/4 p1, 0x3

    .line 156
    new-array v3, p1, [Ljava/lang/String;

    .line 157
    new-array p1, p1, [Lio/realm/Sort;

    const-string v4, "name"

    aput-object v4, v3, v2

    const-string v4, "parent.name"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "id"

    aput-object v4, v3, v1

    .line 162
    sget-object v4, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    aput-object v4, p1, v2

    .line 163
    sget-object v2, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    aput-object v2, p1, v5

    .line 164
    sget-object v2, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    aput-object v2, p1, v1

    .line 166
    invoke-virtual {v0, v3, p1}, Lio/realm/RealmQuery;->findAllSortedAsync([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/category/c;->e:Lio/realm/RealmResults;

    .line 167
    iget-object p1, p0, Lcom/bankeen/ui/category/c;->e:Lio/realm/RealmResults;

    iget-object v0, p0, Lcom/bankeen/ui/category/c;->g:Lio/realm/RealmChangeListener;

    invoke-virtual {p1, v0}, Lio/realm/RealmResults;->addChangeListener(Lio/realm/RealmChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 169
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 5

    .line 97
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p2, 0x0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/category/c;->a:Lcom/bankeen/common/e;

    new-instance v1, Lcom/bankeen/ui/category/c$2;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/category/c$2;-><init>(Lcom/bankeen/ui/category/c;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/bankeen/common/e;->a(Ljava/lang/String;Ljava/lang/Long;Lcom/bankeen/common/e$a;)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 124
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    const-class v1, Lcom/bankeen/data/local/b/m;

    .line 125
    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "ghost"

    const/4 v2, 0x0

    .line 126
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "parentId"

    iget-object v2, p0, Lcom/bankeen/ui/category/c;->d:Lcom/bankeen/ui/category/f;

    .line 127
    invoke-virtual {v2}, Lcom/bankeen/ui/category/f;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "id"

    const/4 v2, 0x2

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->notEqualTo(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "other"

    .line 130
    sget-object v2, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    const-string v3, "name"

    sget-object v4, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/realm/RealmQuery;->findAllSortedAsync(Ljava/lang/String;Lio/realm/Sort;Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/category/c;->e:Lio/realm/RealmResults;

    .line 134
    iget-object v0, p0, Lcom/bankeen/ui/category/c;->e:Lio/realm/RealmResults;

    iget-object v1, p0, Lcom/bankeen/ui/category/c;->g:Lio/realm/RealmChangeListener;

    invoke-virtual {v0, v1}, Lio/realm/RealmResults;->addChangeListener(Lio/realm/RealmChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 136
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c()Lcom/bankeen/ui/category/e;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/bankeen/ui/category/c;->f:Lcom/bankeen/ui/category/e;

    return-object v0
.end method
