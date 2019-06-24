.class Lcom/bankeen/ui/transactiondetail/c;
.super Ljava/lang/Object;
.source "TransactionDetailData.java"

# interfaces
.implements Lcom/bankeen/ui/transactiondetail/b$a;


# instance fields
.field private final a:J

.field private final b:Lcom/bankeen/data/common/currency/g;

.field private final c:Lcom/bankeen/data/repository/h/g;

.field private final d:Lcom/bankeen/data/repository/bh;

.field private e:Lcom/bankeen/ui/transactiondetail/b$b;

.field private f:Lcom/bankeen/data/local/b/ae;

.field private g:Lcom/bankeen/data/local/b/ab;

.field private h:I

.field private i:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

.field private j:Ljava/lang/String;

.field private k:J

.field private l:J

.field private m:J

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/Boolean;

.field private r:Ljava/lang/Integer;

.field private s:Lio/reactivex/b/b;

.field private t:Lio/reactivex/b/b;

.field private u:Lio/realm/RealmChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmChangeListener<",
            "Lcom/bankeen/data/local/b/ae;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lio/realm/RealmChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmChangeListener<",
            "Lcom/bankeen/data/local/b/ab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLcom/bankeen/data/common/currency/g;Lcom/bankeen/data/repository/h/g;Lcom/bankeen/data/repository/bh;)V
    .locals 2
    .param p1    # J
        .annotation runtime Ljavax/inject/Named;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 52
    iput-wide v0, p0, Lcom/bankeen/ui/transactiondetail/c;->m:J

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/bankeen/ui/transactiondetail/c;->n:Z

    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p0, Lcom/bankeen/ui/transactiondetail/c;->o:Z

    .line 55
    iput-boolean v0, p0, Lcom/bankeen/ui/transactiondetail/c;->p:Z

    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/transactiondetail/c;->q:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/bankeen/ui/transactiondetail/c;->r:Ljava/lang/Integer;

    .line 60
    new-instance v0, Lcom/bankeen/ui/transactiondetail/-$$Lambda$c$wjXjL4gchnfwOTTzAbNlQbC9twI;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/transactiondetail/-$$Lambda$c$wjXjL4gchnfwOTTzAbNlQbC9twI;-><init>(Lcom/bankeen/ui/transactiondetail/c;)V

    iput-object v0, p0, Lcom/bankeen/ui/transactiondetail/c;->u:Lio/realm/RealmChangeListener;

    .line 77
    new-instance v0, Lcom/bankeen/ui/transactiondetail/-$$Lambda$c$7Mp0vliJq4-SwNv9_nzP7ERV0_I;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/transactiondetail/-$$Lambda$c$7Mp0vliJq4-SwNv9_nzP7ERV0_I;-><init>(Lcom/bankeen/ui/transactiondetail/c;)V

    iput-object v0, p0, Lcom/bankeen/ui/transactiondetail/c;->v:Lio/realm/RealmChangeListener;

    .line 97
    iput-wide p1, p0, Lcom/bankeen/ui/transactiondetail/c;->a:J

    .line 98
    iput-object p3, p0, Lcom/bankeen/ui/transactiondetail/c;->b:Lcom/bankeen/data/common/currency/g;

    .line 99
    iput-object p4, p0, Lcom/bankeen/ui/transactiondetail/c;->c:Lcom/bankeen/data/repository/h/g;

    .line 100
    iput-object p5, p0, Lcom/bankeen/ui/transactiondetail/c;->d:Lcom/bankeen/data/repository/bh;

    return-void
.end method

.method private synthetic a(Lcom/bankeen/data/common/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 237
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object p1, p0, Lcom/bankeen/ui/transactiondetail/c;->e:Lcom/bankeen/ui/transactiondetail/b$b;

    invoke-interface {p1}, Lcom/bankeen/ui/transactiondetail/b$b;->s()V

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 240
    iget-object p1, p0, Lcom/bankeen/ui/transactiondetail/c;->e:Lcom/bankeen/ui/transactiondetail/b$b;

    invoke-interface {p1}, Lcom/bankeen/ui/transactiondetail/b$b;->t()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/bankeen/data/local/b/ab;)V
    .locals 5

    .line 79
    :try_start_0
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ab;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ab;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ab;->getRecurringTransactionId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 84
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ab;->getRecurringTransactionId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bankeen/ui/transactiondetail/c;->m:J

    .line 85
    iget-object p1, p0, Lcom/bankeen/ui/transactiondetail/c;->e:Lcom/bankeen/ui/transactiondetail/b$b;

    iget-wide v0, p0, Lcom/bankeen/ui/transactiondetail/c;->m:J

    invoke-interface {p1, v0, v1}, Lcom/bankeen/ui/transactiondetail/b$b;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 88
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/bankeen/data/common/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 158
    invoke-virtual {p4}, Lcom/bankeen/data/common/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-direct {p0, p1, p2, p3}, Lcom/bankeen/ui/transactiondetail/c;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 161
    :cond_0
    invoke-virtual {p4}, Lcom/bankeen/data/common/f;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 162
    invoke-direct {p0}, Lcom/bankeen/ui/transactiondetail/c;->m()V

    :cond_1
    return-void
.end method

.method private synthetic b(Lcom/bankeen/data/local/b/ae;)V
    .locals 2

    .line 62
    :try_start_0
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/c;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/c;->r:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/transactiondetail/c;->r:Ljava/lang/Integer;

    .line 71
    invoke-static {}, Lcom/bankeen/common/b/a;->a()Lcom/bankeen/common/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/common/b/a;->b()V

    .line 72
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transactiondetail/c;->a(Lcom/bankeen/data/local/b/ae;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 74
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 258
    :try_start_0
    iput-object p1, p0, Lcom/bankeen/ui/transactiondetail/c;->j:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 261
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/bankeen/ui/transactiondetail/c;->h:I

    :cond_1
    if-eqz p3, :cond_2

    .line 264
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bankeen/ui/transactiondetail/c;->o:Z

    .line 266
    :cond_2
    iget-object p1, p0, Lcom/bankeen/ui/transactiondetail/c;->e:Lcom/bankeen/ui/transactiondetail/b$b;

    invoke-interface {p1}, Lcom/bankeen/ui/transactiondetail/b$b;->m()V

    .line 267
    iget-object p1, p0, Lcom/bankeen/ui/transactiondetail/c;->e:Lcom/bankeen/ui/transactiondetail/b$b;

    invoke-interface {p1}, Lcom/bankeen/ui/transactiondetail/b$b;->n()V

    .line 268
    iget-object p1, p0, Lcom/bankeen/ui/transactiondetail/c;->e:Lcom/bankeen/ui/transactiondetail/b$b;

    invoke-interface {p1}, Lcom/bankeen/ui/transactiondetail/b$b;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 270
    :goto_1
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static synthetic lambda$4_4F1ISUutO86YV_s9wsmkmywW8(Lcom/bankeen/ui/transactiondetail/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/ui/transactiondetail/c;->n()V

    return-void
.end method

.method public static synthetic lambda$7Mp0vliJq4-SwNv9_nzP7ERV0_I(Lcom/bankeen/ui/transactiondetail/c;Lcom/bankeen/data/local/b/ab;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transactiondetail/c;->a(Lcom/bankeen/data/local/b/ab;)V

    return-void
.end method

.method public static synthetic lambda$W29lN416EERneTEORC4HtLQMvhc(Lcom/bankeen/ui/transactiondetail/c;Lcom/bankeen/data/common/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transactiondetail/c;->a(Lcom/bankeen/data/common/f;)V

    return-void
.end method

.method public static synthetic lambda$rPN_UgOXBlhRwmnqtovE1thVbNI(Lcom/bankeen/ui/transactiondetail/c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/bankeen/data/common/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bankeen/ui/transactiondetail/c;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/bankeen/data/common/f;)V

    return-void
.end method

.method public static synthetic lambda$wjXjL4gchnfwOTTzAbNlQbC9twI(Lcom/bankeen/ui/transactiondetail/c;Lcom/bankeen/data/local/b/ae;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transactiondetail/c;->b(Lcom/bankeen/data/local/b/ae;)V

    return-void
.end method

.method private m()V
    .locals 2

    .line 246
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/transactiondetail/-$$Lambda$c$4_4F1ISUutO86YV_s9wsmkmywW8;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transactiondetail/-$$Lambda$c$4_4F1ISUutO86YV_s9wsmkmywW8;-><init>(Lcom/bankeen/ui/transactiondetail/c;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method private synthetic n()V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/c;->e:Lcom/bankeen/ui/transactiondetail/b$b;

    if-eqz v0, :cond_0

    .line 248
    invoke-interface {v0}, Lcom/bankeen/ui/transactiondetail/b$b;->m()V

    .line 249
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/c;->e:Lcom/bankeen/ui/transactiondetail/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/transactiondetail/b$b;->n()V

    .line 250
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/c;->e:Lcom/bankeen/ui/transactiondetail/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/transactiondetail/b$b;->o()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/c;->s:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/c;->t:Lio/reactivex/b/b;

    if-eqz v0, :cond_1

    .line 115
    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    :cond_1
    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/bankeen/ui/transactiondetail/c;->e:Lcom/bankeen/ui/transactiondetail/b$b;

    return-void
.end method

.method public a(Lcom/bankeen/data/local/b/ae;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 281
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bankeen/data/local/a/f;->a()Lcom/bankeen/data/local/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/ui/transactiondetail/c;->e:Lcom/bankeen/ui/transactiondetail/b$b;

    .line 282
    invoke-interface {v1}, Lcom/bankeen/ui/transactiondetail/b$b;->b()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/a/f;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bankeen/ui/transactiondetail/c;->p:Z

    .line 283
    iget-boolean v0, p0, Lcom/bankeen/ui/transactiondetail/c;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 284
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->getCategoryId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x146

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 285
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->getCategoryId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x11a

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 286
    :cond_1
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->useInBalance()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bankeen/ui/transactiondetail/c;->o:Z

    .line 289
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/c;->e:Lcom/bankeen/ui/transactiondetail/b$b;

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->getAccountName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-static {v2, v3}, Lcom/bankeen/utils/b/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/bankeen/ui/transactiondetail/b$b;->a(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/c;->e:Lcom/bankeen/ui/transactiondetail/b$b;

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->getDescription()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3c

    invoke-static {v2, v3}, Lcom/bankeen/utils/b/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/bankeen/ui/transactiondetail/b$b;->b(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/c;->e:Lcom/bankeen/ui/transactiondetail/b$b;

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->getFullDescription()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/bankeen/ui/transactiondetail/b$b;->c(Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/c;->b:Lcom/bankeen/data/common/currency/g;

    invoke-virtual {v0, p1}, Lcom/bankeen/data/common/currency/g;->a(Lcom/bankeen/data/entity/az;)Lcom/bankeen/data/entity/h;

    move-result-object v0

    .line 296
    iget-object v2, p0, Lcom/bankeen/ui/transactiondetail/c;->e:Lcom/bankeen/ui/transactiondetail/b$b;

    invoke-interface {v2, v0}, Lcom/bankeen/ui/transactiondetail/b$b;->a(Lcom/bankeen/data/entity/h;)V

    .line 299
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->getNote()Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, ""

    .line 301
    iput-object v0, p0, Lcom/bankeen/ui/transactiondetail/c;->j:Ljava/lang/String;

    goto :goto_1

    .line 303
    :cond_3
    iput-object v0, p0, Lcom/bankeen/ui/transactiondetail/c;->j:Ljava/lang/String;

    .line 306
    :goto_1
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/c;->e:Lcom/bankeen/ui/transactiondetail/b$b;

    iget-object v2, p0, Lcom/bankeen/ui/transactiondetail/c;->j:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/bankeen/ui/transactiondetail/b$b;->d(Ljava/lang/String;)V

    .line 309
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->getCategoryId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bankeen/ui/transactiondetail/c;->k:J

    .line 310
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->getCategoryParentId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bankeen/ui/transactiondetail/c;->l:J

    .line 311
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->getCategoryIsCustom()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bankeen/ui/transactiondetail/c;->n:Z

    .line 313
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/c;->e:Lcom/bankeen/ui/transactiondetail/b$b;

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/bankeen/ui/transactiondetail/b$b;->f(Ljava/lang/String;)V

    .line 315
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->getBkLocalDate()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/transactiondetail/c;->i:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    .line 316
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->getCurrentMonth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bankeen/ui/transactiondetail/c;->h:I

    .line 318
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->getBkLocalDate()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object p1

    .line 319
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->isNow()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 320
    iget-object p1, p0, Lcom/bankeen/ui/transactiondetail/c;->e:Lcom/bankeen/ui/transactiondetail/b$b;

    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/c;->e:Lcom/bankeen/ui/transactiondetail/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/transactiondetail/b$b;->b()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f120481

    .line 321
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-interface {p1, v0}, Lcom/bankeen/ui/transactiondetail/b$b;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 323
    :cond_4
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/c;->e:Lcom/bankeen/ui/transactiondetail/b$b;

    const-string v2, "EEEE d MMMM yyyy"

    invoke-virtual {p1, v2}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bankeen/utils/b/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bankeen/ui/transactiondetail/b$b;->e(Ljava/lang/String;)V

    .line 326
    :goto_2
    iget-object p1, p0, Lcom/bankeen/ui/transactiondetail/c;->e:Lcom/bankeen/ui/transactiondetail/b$b;

    invoke-interface {p1}, Lcom/bankeen/ui/transactiondetail/b$b;->q()V

    .line 329
    iget-object p1, p0, Lcom/bankeen/ui/transactiondetail/c;->q:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 330
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/transactiondetail/c;->q:Ljava/lang/Boolean;

    .line 331
    iget-object p1, p0, Lcom/bankeen/ui/transactiondetail/c;->e:Lcom/bankeen/ui/transactiondetail/b$b;

    invoke-interface {p1}, Lcom/bankeen/ui/transactiondetail/b$b;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 334
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public a(Lcom/bankeen/ui/transactiondetail/b$b;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/bankeen/ui/transactiondetail/c;->e:Lcom/bankeen/ui/transactiondetail/b$b;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    new-instance v8, Lcom/bankeen/data/remote/apiv2/json/transaction/d;

    iget-wide v2, p0, Lcom/bankeen/ui/transactiondetail/c;->a:J

    const/4 v4, 0x0

    move-object v1, v8

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/bankeen/data/remote/apiv2/json/transaction/d;-><init>(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v1, p0, Lcom/bankeen/ui/transactiondetail/c;->c:Lcom/bankeen/data/repository/h/g;

    new-instance v2, Lcom/bankeen/data/remote/apiv2/json/transaction/c;

    invoke-direct {v2, v0}, Lcom/bankeen/data/remote/apiv2/json/transaction/c;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/bankeen/data/repository/h/g;->a(Lcom/bankeen/data/remote/apiv2/json/transaction/c;)Lio/reactivex/n;

    move-result-object v0

    .line 155
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object v0

    .line 156
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/transactiondetail/-$$Lambda$c$rPN_UgOXBlhRwmnqtovE1thVbNI;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bankeen/ui/transactiondetail/-$$Lambda$c$rPN_UgOXBlhRwmnqtovE1thVbNI;-><init>(Lcom/bankeen/ui/transactiondetail/c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    sget-object p1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/bankeen/ui/transactiondetail/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {p2, p1}, Lcom/bankeen/ui/transactiondetail/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 157
    invoke-virtual {v0, v1, p2}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/transactiondetail/c;->s:Lio/reactivex/b/b;

    return-void
.end method

.method public b()V
    .locals 5

    .line 123
    :try_start_0
    iget-wide v0, p0, Lcom/bankeen/ui/transactiondetail/c;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 124
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/c;->e:Lcom/bankeen/ui/transactiondetail/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/transactiondetail/b$b;->b()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x1020002

    .line 125
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1201ef

    .line 124
    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;I)V

    return-void

    .line 129
    :cond_0
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    const-class v1, Lcom/bankeen/data/local/b/ae;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "id"

    iget-wide v2, p0, Lcom/bankeen/ui/transactiondetail/c;->a:J

    .line 130
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirstAsync()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/local/b/ae;

    iput-object v0, p0, Lcom/bankeen/ui/transactiondetail/c;->f:Lcom/bankeen/data/local/b/ae;

    .line 132
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/c;->f:Lcom/bankeen/data/local/b/ae;

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/ae;->isValid()Z

    .line 133
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/c;->f:Lcom/bankeen/data/local/b/ae;

    iget-object v1, p0, Lcom/bankeen/ui/transactiondetail/c;->u:Lio/realm/RealmChangeListener;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/ae;->addChangeListener(Lio/realm/RealmChangeListener;)V

    .line 136
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    const-class v1, Lcom/bankeen/data/local/b/ab;

    .line 137
    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "transactionId"

    iget-wide v2, p0, Lcom/bankeen/ui/transactiondetail/c;->a:J

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirstAsync()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/local/b/ab;

    iput-object v0, p0, Lcom/bankeen/ui/transactiondetail/c;->g:Lcom/bankeen/data/local/b/ab;

    .line 140
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/c;->g:Lcom/bankeen/data/local/b/ab;

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/ab;->isValid()Z

    .line 141
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/c;->g:Lcom/bankeen/data/local/b/ab;

    iget-object v1, p0, Lcom/bankeen/ui/transactiondetail/c;->v:Lio/realm/RealmChangeListener;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/ab;->addChangeListener(Lio/realm/RealmChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 143
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/bankeen/ui/transactiondetail/c;->h:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/bankeen/ui/transactiondetail/c;->o:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 189
    iget-wide v0, p0, Lcom/bankeen/ui/transactiondetail/c;->k:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 194
    iget-wide v0, p0, Lcom/bankeen/ui/transactiondetail/c;->l:J

    return-wide v0
.end method

.method public h()Lcom/bankeen/data/remote/apiv2/BkLocalDate;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/c;->i:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 204
    iget-boolean v0, p0, Lcom/bankeen/ui/transactiondetail/c;->n:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 209
    iget-boolean v0, p0, Lcom/bankeen/ui/transactiondetail/c;->p:Z

    return v0
.end method

.method public k()V
    .locals 2

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/c;->f:Lcom/bankeen/data/local/b/ae;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/c;->f:Lcom/bankeen/data/local/b/ae;

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/ae;->removeAllChangeListeners()V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/c;->g:Lcom/bankeen/data/local/b/ab;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/c;->g:Lcom/bankeen/data/local/b/ab;

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/ab;->removeAllChangeListeners()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 223
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 4

    .line 229
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/c;->t:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 230
    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/c;->d:Lcom/bankeen/data/repository/bh;

    iget-wide v1, p0, Lcom/bankeen/ui/transactiondetail/c;->a:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bankeen/data/repository/bh;->a(JZ)Lio/reactivex/n;

    move-result-object v0

    .line 234
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object v0

    .line 235
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/transactiondetail/-$$Lambda$c$W29lN416EERneTEORC4HtLQMvhc;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transactiondetail/-$$Lambda$c$W29lN416EERneTEORC4HtLQMvhc;-><init>(Lcom/bankeen/ui/transactiondetail/c;)V

    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bankeen/ui/transactiondetail/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v3, v2}, Lcom/bankeen/ui/transactiondetail/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 236
    invoke-virtual {v0, v1, v3}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/transactiondetail/c;->t:Lio/reactivex/b/b;

    return-void
.end method
