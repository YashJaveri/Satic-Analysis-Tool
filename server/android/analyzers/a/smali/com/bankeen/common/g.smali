.class public Lcom/bankeen/common/g;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static a:Z = false


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/user/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bankeen/data/j;

.field private final e:Lcom/bankeen/h/e/a;

.field private final f:Lcom/bankeen/data/repository/at;

.field private final g:Lcom/bankeen/data/user/social/a;

.field private final h:Lcom/bankeen/data/repository/ao;

.field private final i:Lcom/bankeen/data/repository/a/e;

.field private final j:Lcom/bankeen/data/a;

.field private final k:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/e<",
            "Lcom/bankeen/data/entity/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:J

.field private m:Lio/reactivex/b/b;

.field private n:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/repository/ItemStatusJson;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Lio/reactivex/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/app/Application;Lio/reactivex/n;Lcom/bankeen/data/j;Lcom/bankeen/h/e/a;Lcom/bankeen/data/repository/at;Lcom/bankeen/data/user/social/a;Lcom/bankeen/data/repository/ao;Lcom/bankeen/data/repository/a/e;Lcom/bankeen/data/a;Lio/reactivex/n;)V
    .locals 2
    .param p2    # Lio/reactivex/n;
        .annotation runtime Ljavax/inject/Named;
        .end annotation
    .end param
    .param p10    # Lio/reactivex/n;
        .annotation runtime Ljavax/inject/Named;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/user/a$a;",
            ">;",
            "Lcom/bankeen/data/j;",
            "Lcom/bankeen/h/e/a;",
            "Lcom/bankeen/data/repository/at;",
            "Lcom/bankeen/data/user/social/a;",
            "Lcom/bankeen/data/repository/ao;",
            "Lcom/bankeen/data/repository/a/e;",
            "Lcom/bankeen/data/a;",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/e<",
            "Lcom/bankeen/data/entity/a;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 68
    iput-wide v0, p0, Lcom/bankeen/common/g;->l:J

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/bankeen/common/g;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/common/g;->b:Landroid/content/Context;

    .line 82
    iput-object p2, p0, Lcom/bankeen/common/g;->c:Lio/reactivex/n;

    .line 83
    iput-object p3, p0, Lcom/bankeen/common/g;->d:Lcom/bankeen/data/j;

    .line 84
    iput-object p6, p0, Lcom/bankeen/common/g;->g:Lcom/bankeen/data/user/social/a;

    .line 85
    iput-object p7, p0, Lcom/bankeen/common/g;->h:Lcom/bankeen/data/repository/ao;

    .line 86
    iput-object p10, p0, Lcom/bankeen/common/g;->k:Lio/reactivex/n;

    .line 87
    iput-object p4, p0, Lcom/bankeen/common/g;->e:Lcom/bankeen/h/e/a;

    .line 88
    iput-object p5, p0, Lcom/bankeen/common/g;->f:Lcom/bankeen/data/repository/at;

    .line 89
    iput-object p8, p0, Lcom/bankeen/common/g;->i:Lcom/bankeen/data/repository/a/e;

    .line 90
    iput-object p9, p0, Lcom/bankeen/common/g;->j:Lcom/bankeen/data/a;

    return-void
.end method

.method private static synthetic a(Lcom/bankeen/data/common/f;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 137
    invoke-virtual {p0}, Lcom/bankeen/data/common/f;->j()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/remote/apiv2/json/ResponseJson;

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/ResponseJson;->getResources()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/bankeen/data/common/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    invoke-direct {p0}, Lcom/bankeen/common/g;->d()V

    return-void
.end method

.method private a(Lcom/bankeen/data/repository/ItemStatusJson;)V
    .locals 5

    .line 230
    iget-object v0, p0, Lcom/bankeen/common/g;->d:Lcom/bankeen/data/j;

    invoke-virtual {v0}, Lcom/bankeen/data/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bankeen/data/repository/ItemStatusJson;->getItemId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/bankeen/common/g;->d:Lcom/bankeen/data/j;

    invoke-virtual {v0}, Lcom/bankeen/data/j;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, ""

    invoke-static {v0, p1, v1, v2}, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->a(Landroid/content/Context;Lcom/bankeen/data/repository/ItemStatusJson;ILjava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/bankeen/data/user/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    sget-object v0, Lcom/bankeen/data/user/a$a;->a:Lcom/bankeen/data/user/a$a;

    if-ne p1, v0, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/bankeen/common/g;->g()V

    .line 100
    :cond_0
    sget-object v0, Lcom/bankeen/data/user/a$a;->b:Lcom/bankeen/data/user/a$a;

    if-ne p1, v0, :cond_1

    .line 101
    invoke-direct {p0}, Lcom/bankeen/common/g;->h()V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 210
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 211
    invoke-direct {p0}, Lcom/bankeen/common/g;->e()V

    :cond_0
    return-void
.end method

.method private synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x1

    .line 114
    invoke-direct {p0, p1}, Lcom/bankeen/common/g;->a(Z)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/bankeen/common/g;->e:Lcom/bankeen/h/e/a;

    invoke-virtual {v0, p1}, Lcom/bankeen/h/e/a;->a(Ljava/lang/String;)V

    .line 254
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 256
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    .line 261
    :goto_0
    :try_start_1
    invoke-static {p1}, Lcom/crashlytics/android/a;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 263
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/repository/ItemStatusJson;",
            ">;)V"
        }
    .end annotation

    .line 174
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 175
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/repository/ItemStatusJson;

    .line 176
    invoke-virtual {v1}, Lcom/bankeen/data/repository/ItemStatusJson;->getItemId()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/bankeen/data/repository/ItemStatusJson;->isSynchronizing()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 180
    invoke-static {v0}, Lcom/bankeen/data/local/a/a;->a(Landroid/support/v4/util/LongSparseArray;)V

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/bankeen/common/g;->h:Lcom/bankeen/data/repository/ao;

    invoke-virtual {p1}, Lcom/bankeen/data/repository/ao;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/bankeen/common/g;->h:Lcom/bankeen/data/repository/ao;

    invoke-virtual {p1}, Lcom/bankeen/data/repository/ao;->b()Lio/reactivex/n;

    move-result-object p1

    .line 123
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/bankeen/common/-$$Lambda$g$JowG4vON3sd08n1qZRC2DjQ_r48;

    invoke-direct {v0, p0}, Lcom/bankeen/common/-$$Lambda$g$JowG4vON3sd08n1qZRC2DjQ_r48;-><init>(Lcom/bankeen/common/g;)V

    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bankeen/common/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v2, v1}, Lcom/bankeen/common/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 124
    invoke-virtual {p1, v0, v2}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    return-void
.end method

.method private b(Ljava/util/List;)Lcom/bankeen/data/repository/ItemStatusJson;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/repository/ItemStatusJson;",
            ">;)",
            "Lcom/bankeen/data/repository/ItemStatusJson;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 186
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/repository/ItemStatusJson;

    .line 187
    invoke-virtual {v0}, Lcom/bankeen/data/repository/ItemStatusJson;->getStatus()Lcom/bankeen/data/repository/ItemStatus;

    move-result-object v1

    sget-object v2, Lcom/bankeen/data/repository/ItemStatus;->INFO_REQUIRED:Lcom/bankeen/data/repository/ItemStatus;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b()V
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/bankeen/common/g;->o:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/bankeen/common/g;->h:Lcom/bankeen/data/repository/ao;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/ao;->c()Lio/reactivex/n;

    move-result-object v0

    .line 136
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object v0

    sget-object v1, Lcom/bankeen/common/-$$Lambda$g$QwLN2Mp_OF8b7fTG-WSYBWrWnlw;->INSTANCE:Lcom/bankeen/common/-$$Lambda$g$QwLN2Mp_OF8b7fTG-WSYBWrWnlw;

    .line 137
    invoke-virtual {v0, v1}, Lio/reactivex/n;->d(Lio/reactivex/c/g;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/bankeen/common/-$$Lambda$g$DmYrxQpAD0cnBtst97EKR9aUavE;

    invoke-direct {v1, p0}, Lcom/bankeen/common/-$$Lambda$g$DmYrxQpAD0cnBtst97EKR9aUavE;-><init>(Lcom/bankeen/common/g;)V

    .line 138
    invoke-virtual {v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/c/f;)Lio/reactivex/n;

    move-result-object v0

    .line 142
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/bankeen/common/-$$Lambda$g$yJAS6r_0aJMXbzqjIuB2RzGrVAc;

    invoke-direct {v1, p0}, Lcom/bankeen/common/-$$Lambda$g$yJAS6r_0aJMXbzqjIuB2RzGrVAc;-><init>(Lcom/bankeen/common/g;)V

    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bankeen/common/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v3, v2}, Lcom/bankeen/common/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    new-instance v2, Lcom/bankeen/common/-$$Lambda$g$kibB1_DiA8biqmLjaw81j8ByZwk;

    invoke-direct {v2, p0}, Lcom/bankeen/common/-$$Lambda$g$kibB1_DiA8biqmLjaw81j8ByZwk;-><init>(Lcom/bankeen/common/g;)V

    .line 143
    invoke-virtual {v0, v1, v3, v2}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;)Lio/reactivex/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/common/g;->o:Lio/reactivex/b/b;

    return-void
.end method

.method private synthetic b(Lcom/bankeen/data/common/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 125
    sput-boolean v0, Lcom/bankeen/common/g;->a:Z

    .line 126
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, -0x1

    .line 127
    iput-wide v0, p0, Lcom/bankeen/common/g;->l:J

    .line 128
    invoke-direct {p0}, Lcom/bankeen/common/g;->b()V

    :cond_0
    return-void
.end method

.method private synthetic b(Lcom/bankeen/data/common/e;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 108
    iget-object p1, p0, Lcom/bankeen/common/g;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/bankeen/common/e/a;->a(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private static synthetic b(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 250
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private c()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/bankeen/common/g;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 165
    :cond_0
    invoke-static {}, Lcom/bankeen/common/b/c;->a()Lcom/bankeen/common/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bankeen/common/b/c;->c()V

    .line 167
    invoke-direct {p0, v0}, Lcom/bankeen/common/g;->c(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/bankeen/common/g;->i:Lcom/bankeen/data/repository/a/e;

    sget-object v1, Lcom/bankeen/data/entity/ar;->a:Lcom/bankeen/data/entity/ar;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/repository/a/e;->a(Lcom/bankeen/data/entity/ar;)V

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/bankeen/common/g;->n:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/repository/ItemStatusJson;",
            ">;)Z"
        }
    .end annotation

    .line 195
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/repository/ItemStatusJson;

    .line 196
    invoke-virtual {v0}, Lcom/bankeen/data/repository/ItemStatusJson;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private d()V
    .locals 4

    .line 204
    iget-object v0, p0, Lcom/bankeen/common/g;->g:Lcom/bankeen/data/user/social/a;

    invoke-virtual {v0}, Lcom/bankeen/data/user/social/a;->a()Lio/reactivex/n;

    move-result-object v0

    .line 205
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object v0

    sget-object v1, Lcom/bankeen/common/-$$Lambda$NEY6zM-287no8Db_4Oqfv3rv9XM;->INSTANCE:Lcom/bankeen/common/-$$Lambda$NEY6zM-287no8Db_4Oqfv3rv9XM;

    .line 206
    invoke-virtual {v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/c/k;)Lio/reactivex/n;

    move-result-object v0

    sget-object v1, Lcom/bankeen/common/-$$Lambda$6JkZnl6JmowTy-kc50Za6Km6Sw4;->INSTANCE:Lcom/bankeen/common/-$$Lambda$6JkZnl6JmowTy-kc50Za6Km6Sw4;

    .line 207
    invoke-virtual {v0, v1}, Lio/reactivex/n;->d(Lio/reactivex/c/g;)Lio/reactivex/n;

    move-result-object v0

    .line 208
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/bankeen/common/-$$Lambda$g$qSBPDargrCmTUavwUI1i4zcH3ZA;

    invoke-direct {v1, p0}, Lcom/bankeen/common/-$$Lambda$g$qSBPDargrCmTUavwUI1i4zcH3ZA;-><init>(Lcom/bankeen/common/g;)V

    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bankeen/common/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v3, v2}, Lcom/bankeen/common/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 209
    invoke-virtual {v0, v1, v3}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    return-void
.end method

.method private synthetic d(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 144
    invoke-direct {p0, p1}, Lcom/bankeen/common/g;->b(Ljava/util/List;)Lcom/bankeen/data/repository/ItemStatusJson;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 146
    iget-wide v1, p0, Lcom/bankeen/common/g;->l:J

    invoke-virtual {v0}, Lcom/bankeen/data/repository/ItemStatusJson;->getItemId()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    .line 147
    invoke-virtual {v0}, Lcom/bankeen/data/repository/ItemStatusJson;->getItemId()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bankeen/common/g;->l:J

    .line 148
    invoke-direct {p0, v0}, Lcom/bankeen/common/g;->a(Lcom/bankeen/data/repository/ItemStatusJson;)V

    .line 150
    :cond_0
    invoke-direct {p0}, Lcom/bankeen/common/g;->f()V

    goto :goto_0

    .line 151
    :cond_1
    invoke-direct {p0, p1}, Lcom/bankeen/common/g;->c(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 152
    iget-object p1, p0, Lcom/bankeen/common/g;->i:Lcom/bankeen/data/repository/a/e;

    sget-object v0, Lcom/bankeen/data/entity/ar;->a:Lcom/bankeen/data/entity/ar;

    invoke-virtual {p1, v0}, Lcom/bankeen/data/repository/a/e;->a(Lcom/bankeen/data/entity/ar;)V

    .line 153
    iget-object p1, p0, Lcom/bankeen/common/g;->j:Lcom/bankeen/data/a;

    invoke-virtual {p1}, Lcom/bankeen/data/a;->a()V

    .line 154
    invoke-direct {p0}, Lcom/bankeen/common/g;->f()V

    goto :goto_0

    .line 156
    :cond_2
    invoke-static {}, Lcom/bankeen/common/b/c;->a()Lcom/bankeen/common/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bankeen/common/b/c;->b()V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/bankeen/common/g;->d:Lcom/bankeen/data/j;

    invoke-virtual {v0}, Lcom/bankeen/data/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bankeen/common/g;->b:Landroid/content/Context;

    const-class v2, Lcom/bankeen/ui/ratedialog/RateDialogActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000000

    .line 219
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 220
    iget-object v1, p0, Lcom/bankeen/common/g;->d:Lcom/bankeen/data/j;

    invoke-virtual {v1}, Lcom/bankeen/data/j;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private synthetic e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/bankeen/common/g;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 140
    invoke-direct {p0, p1}, Lcom/bankeen/common/g;->a(Ljava/util/List;)V

    return-void
.end method

.method private f()V
    .locals 2

    const/4 v0, 0x0

    .line 225
    sput-boolean v0, Lcom/bankeen/common/g;->a:Z

    .line 226
    invoke-static {}, Lcom/bankeen/d/a/a;->a()Lcom/bankeen/d/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bankeen/d/a/a;->a(Z)V

    return-void
.end method

.method private g()V
    .locals 0

    .line 240
    invoke-direct {p0}, Lcom/bankeen/common/g;->i()V

    return-void
.end method

.method private h()V
    .locals 0

    .line 244
    invoke-direct {p0}, Lcom/bankeen/common/g;->j()V

    return-void
.end method

.method private i()V
    .locals 4

    .line 248
    iget-object v0, p0, Lcom/bankeen/common/g;->f:Lcom/bankeen/data/repository/at;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/at;->a()Lio/reactivex/n;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lio/reactivex/n;->e()Lio/reactivex/n;

    move-result-object v0

    sget-object v1, Lcom/bankeen/common/-$$Lambda$g$55UKQm3kFamyCLBySUdIGi1rVXo;->INSTANCE:Lcom/bankeen/common/-$$Lambda$g$55UKQm3kFamyCLBySUdIGi1rVXo;

    .line 250
    invoke-virtual {v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/c/k;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/bankeen/common/-$$Lambda$g$rILXckHGHCY64Ei3hNNbbiGojcc;

    invoke-direct {v1, p0}, Lcom/bankeen/common/-$$Lambda$g$rILXckHGHCY64Ei3hNNbbiGojcc;-><init>(Lcom/bankeen/common/g;)V

    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bankeen/common/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v3, v2}, Lcom/bankeen/common/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 251
    invoke-virtual {v0, v1, v3}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/common/g;->m:Lio/reactivex/b/b;

    return-void
.end method

.method private j()V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/bankeen/common/g;->m:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    return-void
.end method

.method public static synthetic lambda$55UKQm3kFamyCLBySUdIGi1rVXo(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/bankeen/common/g;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$DmYrxQpAD0cnBtst97EKR9aUavE(Lcom/bankeen/common/g;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/common/g;->e(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$GIDMtf8xpjo_tZgzgil5oML1LuM(Lcom/bankeen/common/g;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/common/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$JowG4vON3sd08n1qZRC2DjQ_r48(Lcom/bankeen/common/g;Lcom/bankeen/data/common/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/common/g;->b(Lcom/bankeen/data/common/f;)V

    return-void
.end method

.method public static synthetic lambda$QwLN2Mp_OF8b7fTG-WSYBWrWnlw(Lcom/bankeen/data/common/f;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/bankeen/common/g;->a(Lcom/bankeen/data/common/f;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$UkmpvEOazpVaWTzkFml_kRJ9rYc(Lcom/bankeen/common/g;Lcom/bankeen/data/common/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/common/g;->a(Lcom/bankeen/data/common/e;)V

    return-void
.end method

.method public static synthetic lambda$kibB1_DiA8biqmLjaw81j8ByZwk(Lcom/bankeen/common/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/common/g;->c()V

    return-void
.end method

.method public static synthetic lambda$nYubm7R6XOFhWA--AUAEgQ8Ap4Y(Lcom/bankeen/common/g;Lcom/bankeen/data/user/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/common/g;->a(Lcom/bankeen/data/user/a$a;)V

    return-void
.end method

.method public static synthetic lambda$qSBPDargrCmTUavwUI1i4zcH3ZA(Lcom/bankeen/common/g;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/common/g;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$rILXckHGHCY64Ei3hNNbbiGojcc(Lcom/bankeen/common/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/common/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$yJAS6r_0aJMXbzqjIuB2RzGrVAc(Lcom/bankeen/common/g;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/common/g;->d(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$ymkM3igsfvGPShkwjkCfY2ZZkw0(Lcom/bankeen/common/g;Lcom/bankeen/data/common/e;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/common/g;->b(Lcom/bankeen/data/common/e;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/bankeen/common/g;->c:Lio/reactivex/n;

    new-instance v1, Lcom/bankeen/common/-$$Lambda$g$nYubm7R6XOFhWA--AUAEgQ8Ap4Y;

    invoke-direct {v1, p0}, Lcom/bankeen/common/-$$Lambda$g$nYubm7R6XOFhWA--AUAEgQ8Ap4Y;-><init>(Lcom/bankeen/common/g;)V

    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bankeen/common/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v3, v2}, Lcom/bankeen/common/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 95
    invoke-virtual {v0, v1, v3}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    .line 105
    iget-object v0, p0, Lcom/bankeen/common/g;->k:Lio/reactivex/n;

    const-wide/16 v1, 0x1

    .line 106
    invoke-virtual {v0, v1, v2}, Lio/reactivex/n;->c(J)Lio/reactivex/n;

    move-result-object v0

    sget-object v1, Lcom/bankeen/common/-$$Lambda$dtJAL3Qsfrgi1wdNtkvEFH25THc;->INSTANCE:Lcom/bankeen/common/-$$Lambda$dtJAL3Qsfrgi1wdNtkvEFH25THc;

    .line 107
    invoke-virtual {v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/c/k;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/bankeen/common/-$$Lambda$g$ymkM3igsfvGPShkwjkCfY2ZZkw0;

    invoke-direct {v1, p0}, Lcom/bankeen/common/-$$Lambda$g$ymkM3igsfvGPShkwjkCfY2ZZkw0;-><init>(Lcom/bankeen/common/g;)V

    .line 108
    invoke-virtual {v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/c/k;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/bankeen/common/-$$Lambda$g$UkmpvEOazpVaWTzkFml_kRJ9rYc;

    invoke-direct {v1, p0}, Lcom/bankeen/common/-$$Lambda$g$UkmpvEOazpVaWTzkFml_kRJ9rYc;-><init>(Lcom/bankeen/common/g;)V

    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bankeen/common/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v3, v2}, Lcom/bankeen/common/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 109
    invoke-virtual {v0, v1, v3}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    .line 111
    invoke-static {}, Lcom/bankeen/common/b/e;->a()Lcom/bankeen/common/b/e;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/bankeen/common/b/e;->c()Lio/reactivex/n;

    move-result-object v0

    .line 113
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/bankeen/common/-$$Lambda$g$GIDMtf8xpjo_tZgzgil5oML1LuM;

    invoke-direct {v1, p0}, Lcom/bankeen/common/-$$Lambda$g$GIDMtf8xpjo_tZgzgil5oML1LuM;-><init>(Lcom/bankeen/common/g;)V

    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bankeen/common/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v3, v2}, Lcom/bankeen/common/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 114
    invoke-virtual {v0, v1, v3}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    return-void
.end method
