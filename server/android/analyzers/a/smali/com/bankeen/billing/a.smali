.class public Lcom/bankeen/billing/a;
.super Ljava/lang/Object;
.source "BillingHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/billing/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bankeen/billing/util/a;

.field private c:Lcom/bankeen/billing/a$a;

.field private d:Z

.field private e:Lio/reactivex/b/b;

.field private f:Lcom/bankeen/billing/util/a$a;

.field private g:Lcom/bankeen/billing/util/a$e;

.field private h:Lcom/bankeen/billing/util/a$c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/bankeen/billing/a;->d:Z

    .line 32
    new-instance v0, Lcom/bankeen/billing/a$1;

    invoke-direct {v0, p0}, Lcom/bankeen/billing/a$1;-><init>(Lcom/bankeen/billing/a;)V

    iput-object v0, p0, Lcom/bankeen/billing/a;->f:Lcom/bankeen/billing/util/a$a;

    .line 42
    new-instance v0, Lcom/bankeen/billing/a$2;

    invoke-direct {v0, p0}, Lcom/bankeen/billing/a$2;-><init>(Lcom/bankeen/billing/a;)V

    iput-object v0, p0, Lcom/bankeen/billing/a;->g:Lcom/bankeen/billing/util/a$e;

    .line 70
    new-instance v0, Lcom/bankeen/billing/a$3;

    invoke-direct {v0, p0}, Lcom/bankeen/billing/a$3;-><init>(Lcom/bankeen/billing/a;)V

    iput-object v0, p0, Lcom/bankeen/billing/a;->h:Lcom/bankeen/billing/util/a$c;

    return-void
.end method

.method public static declared-synchronized a()Lcom/bankeen/billing/a;
    .locals 2

    const-class v0, Lcom/bankeen/billing/a;

    monitor-enter v0

    .line 95
    :try_start_0
    new-instance v1, Lcom/bankeen/billing/a;

    invoke-direct {v1}, Lcom/bankeen/billing/a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/bankeen/billing/a;)Lcom/bankeen/billing/util/a;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bankeen/billing/a;->b:Lcom/bankeen/billing/util/a;

    return-object p0
.end method

.method static synthetic a(Lcom/bankeen/billing/a;Lcom/bankeen/billing/util/d;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/bankeen/billing/a;->a(Lcom/bankeen/billing/util/d;)V

    return-void
.end method

.method private synthetic a(Lcom/bankeen/billing/util/b;)V
    .locals 1

    .line 107
    invoke-virtual {p1}, Lcom/bankeen/billing/util/b;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lcom/bankeen/billing/a;->d:Z

    return-void

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/bankeen/billing/a;->b:Lcom/bankeen/billing/util/a;

    if-nez p1, :cond_1

    return-void

    .line 115
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/billing/a;->g:Lcom/bankeen/billing/util/a$e;

    invoke-virtual {p1, v0}, Lcom/bankeen/billing/util/a;->a(Lcom/bankeen/billing/util/a$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 117
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/bankeen/billing/util/d;)V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/bankeen/billing/a;->e:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 139
    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 142
    :cond_0
    new-instance v0, Lcom/bankeen/data/g/a;

    invoke-virtual {p1}, Lcom/bankeen/billing/util/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bankeen/billing/util/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bankeen/data/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/bankeen/data/common/b;->a()Lcom/bankeen/data/common/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bankeen/data/common/b;->b()Lcom/bankeen/data/g/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bankeen/data/g/b;->a(Lcom/bankeen/data/g/a;)V

    .line 145
    invoke-static {}, Lcom/bankeen/data/common/b;->a()Lcom/bankeen/data/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/common/b;->h()Lcom/bankeen/data/repository/az;

    move-result-object v0

    .line 146
    invoke-virtual {p1}, Lcom/bankeen/billing/util/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bankeen/billing/util/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/repository/az;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/n;

    move-result-object v0

    .line 147
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object v0

    .line 148
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/bankeen/billing/-$$Lambda$a$NU09v37nHkjOZ1oBhX1peLkvhIA;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/billing/-$$Lambda$a$NU09v37nHkjOZ1oBhX1peLkvhIA;-><init>(Lcom/bankeen/billing/a;Lcom/bankeen/billing/util/d;)V

    sget-object p1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bankeen/billing/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v2, p1}, Lcom/bankeen/billing/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 149
    invoke-virtual {v0, v1, v2}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/billing/a;->e:Lio/reactivex/b/b;

    return-void
.end method

.method private synthetic a(Lcom/bankeen/billing/util/d;Lcom/bankeen/data/common/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150
    invoke-virtual {p2}, Lcom/bankeen/data/common/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0, p1}, Lcom/bankeen/billing/a;->b(Lcom/bankeen/billing/util/d;)V

    .line 152
    invoke-direct {p0}, Lcom/bankeen/billing/a;->c()V

    .line 153
    invoke-static {}, Lcom/bankeen/data/common/b;->a()Lcom/bankeen/data/common/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bankeen/data/common/b;->b()Lcom/bankeen/data/g/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bankeen/data/g/b;->c()V

    .line 155
    :cond_0
    invoke-virtual {p2}, Lcom/bankeen/data/common/f;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 156
    invoke-direct {p0}, Lcom/bankeen/billing/a;->d()V

    .line 157
    iget-object p1, p0, Lcom/bankeen/billing/a;->c:Lcom/bankeen/billing/a$a;

    invoke-interface {p1}, Lcom/bankeen/billing/a$a;->a()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/bankeen/billing/a;)Landroid/content/Context;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bankeen/billing/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method private b(Lcom/bankeen/billing/util/d;)V
    .locals 2

    .line 174
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/billing/-$$Lambda$a$RqpvPHwDzLeAqZZP1XuMhPpX3EM;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/billing/-$$Lambda$a$RqpvPHwDzLeAqZZP1XuMhPpX3EM;-><init>(Lcom/bankeen/billing/a;Lcom/bankeen/billing/util/d;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method static synthetic c(Lcom/bankeen/billing/a;)Lcom/bankeen/billing/a$a;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bankeen/billing/a;->c:Lcom/bankeen/billing/a$a;

    return-object p0
.end method

.method private c()V
    .locals 5

    .line 163
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/billing/-$$Lambda$a$WLrO9_APL7dYZxp7LObvn9Fb5xQ;

    invoke-direct {v1, p0}, Lcom/bankeen/billing/-$$Lambda$a$WLrO9_APL7dYZxp7LObvn9Fb5xQ;-><init>(Lcom/bankeen/billing/a;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    invoke-virtual {v0, v1, v3, v4, v2}, Lio/reactivex/t;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    return-void
.end method

.method private synthetic c(Lcom/bankeen/billing/util/d;)V
    .locals 2

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/billing/a;->b:Lcom/bankeen/billing/util/a;

    iget-object v1, p0, Lcom/bankeen/billing/a;->f:Lcom/bankeen/billing/util/a$a;

    invoke-virtual {v0, p1, v1}, Lcom/bankeen/billing/util/a;->a(Lcom/bankeen/billing/util/d;Lcom/bankeen/billing/util/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 178
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 185
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/billing/-$$Lambda$a$z8dfzxvy_nLtBZoKUxIZ8YaG8Ys;

    invoke-direct {v1, p0}, Lcom/bankeen/billing/-$$Lambda$a$z8dfzxvy_nLtBZoKUxIZ8YaG8Ys;-><init>(Lcom/bankeen/billing/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method private e()V
    .locals 2

    .line 192
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/billing/-$$Lambda$a$6V54_gDfG9zmGPqd6TYYtFErKiA;

    invoke-direct {v1, p0}, Lcom/bankeen/billing/-$$Lambda$a$6V54_gDfG9zmGPqd6TYYtFErKiA;-><init>(Lcom/bankeen/billing/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method private synthetic f()V
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/bankeen/billing/a;->a:Landroid/content/Context;

    const v1, 0x7f120095

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 194
    iget-object v0, p0, Lcom/bankeen/billing/a;->c:Lcom/bankeen/billing/a$a;

    invoke-interface {v0}, Lcom/bankeen/billing/a$a;->a()V

    return-void
.end method

.method private synthetic g()V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/bankeen/billing/a;->a:Landroid/content/Context;

    const v1, 0x7f1203d2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 187
    iget-object v0, p0, Lcom/bankeen/billing/a;->c:Lcom/bankeen/billing/a$a;

    invoke-interface {v0}, Lcom/bankeen/billing/a$a;->a()V

    return-void
.end method

.method private synthetic h()V
    .locals 2

    .line 165
    :try_start_0
    invoke-static {}, Lcom/bankeen/d/a/a;->a()Lcom/bankeen/d/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bankeen/d/a/a;->a(Z)V

    .line 166
    iget-object v0, p0, Lcom/bankeen/billing/a;->c:Lcom/bankeen/billing/a$a;

    invoke-interface {v0}, Lcom/bankeen/billing/a$a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 168
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$6V54_gDfG9zmGPqd6TYYtFErKiA(Lcom/bankeen/billing/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/billing/a;->f()V

    return-void
.end method

.method public static synthetic lambda$NU09v37nHkjOZ1oBhX1peLkvhIA(Lcom/bankeen/billing/a;Lcom/bankeen/billing/util/d;Lcom/bankeen/data/common/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/billing/a;->a(Lcom/bankeen/billing/util/d;Lcom/bankeen/data/common/f;)V

    return-void
.end method

.method public static synthetic lambda$RqpvPHwDzLeAqZZP1XuMhPpX3EM(Lcom/bankeen/billing/a;Lcom/bankeen/billing/util/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/billing/a;->c(Lcom/bankeen/billing/util/d;)V

    return-void
.end method

.method public static synthetic lambda$WLrO9_APL7dYZxp7LObvn9Fb5xQ(Lcom/bankeen/billing/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/billing/a;->h()V

    return-void
.end method

.method public static synthetic lambda$mkGw7FzLj5wKa5bbSfQaIm-6PDU(Lcom/bankeen/billing/a;Lcom/bankeen/billing/util/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/billing/a;->a(Lcom/bankeen/billing/util/b;)V

    return-void
.end method

.method public static synthetic lambda$z8dfzxvy_nLtBZoKUxIZ8YaG8Ys(Lcom/bankeen/billing/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/billing/a;->g()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/bankeen/billing/a;->b:Lcom/bankeen/billing/util/a;

    if-nez v0, :cond_0

    return-void

    .line 134
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/bankeen/billing/util/a;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 1

    .line 99
    iput-object p1, p0, Lcom/bankeen/billing/a;->a:Landroid/content/Context;

    .line 100
    iget-object v0, p0, Lcom/bankeen/billing/a;->b:Lcom/bankeen/billing/util/a;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    new-instance v0, Lcom/bankeen/billing/util/a;

    invoke-direct {v0, p1}, Lcom/bankeen/billing/util/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bankeen/billing/a;->b:Lcom/bankeen/billing/util/a;

    .line 106
    iget-object p1, p0, Lcom/bankeen/billing/a;->b:Lcom/bankeen/billing/util/a;

    new-instance v0, Lcom/bankeen/billing/-$$Lambda$a$mkGw7FzLj5wKa5bbSfQaIm-6PDU;

    invoke-direct {v0, p0}, Lcom/bankeen/billing/-$$Lambda$a$mkGw7FzLj5wKa5bbSfQaIm-6PDU;-><init>(Lcom/bankeen/billing/a;)V

    invoke-virtual {p1, v0}, Lcom/bankeen/billing/util/a;->a(Lcom/bankeen/billing/util/a$d;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method a(Lcom/bankeen/billing/a$a;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/bankeen/billing/a;->c:Lcom/bankeen/billing/a$a;

    return-void
.end method

.method a(Ljava/lang/String;I)V
    .locals 6

    .line 199
    iget-boolean v0, p0, Lcom/bankeen/billing/a;->d:Z

    if-eqz v0, :cond_0

    .line 200
    invoke-direct {p0}, Lcom/bankeen/billing/a;->e()V

    .line 201
    iget-object p1, p0, Lcom/bankeen/billing/a;->c:Lcom/bankeen/billing/a$a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/bankeen/billing/a$a;->a(Z)V

    return-void

    :cond_0
    const-string v5, ""

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/billing/a;->b:Lcom/bankeen/billing/util/a;

    iget-object v1, p0, Lcom/bankeen/billing/a;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v4, p0, Lcom/bankeen/billing/a;->h:Lcom/bankeen/billing/util/a$c;

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bankeen/billing/util/a;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/bankeen/billing/util/a$c;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 212
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/bankeen/billing/a;->b:Lcom/bankeen/billing/util/a;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Lcom/bankeen/billing/util/a;->a()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/bankeen/billing/a;->b:Lcom/bankeen/billing/util/a;

    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;I)V
    .locals 6

    .line 221
    iget-boolean v0, p0, Lcom/bankeen/billing/a;->d:Z

    if-eqz v0, :cond_0

    .line 222
    invoke-direct {p0}, Lcom/bankeen/billing/a;->e()V

    .line 223
    iget-object p1, p0, Lcom/bankeen/billing/a;->c:Lcom/bankeen/billing/a$a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/bankeen/billing/a$a;->a(Z)V

    return-void

    :cond_0
    const-string v5, ""

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/billing/a;->b:Lcom/bankeen/billing/util/a;

    iget-object v1, p0, Lcom/bankeen/billing/a;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v4, p0, Lcom/bankeen/billing/a;->h:Lcom/bankeen/billing/util/a$c;

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bankeen/billing/util/a;->b(Landroid/app/Activity;Ljava/lang/String;ILcom/bankeen/billing/util/a$c;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 234
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
