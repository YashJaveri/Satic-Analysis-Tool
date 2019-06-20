.class public final Lcom/evernote/android/job/k;
.super Ljava/lang/Object;
.source "JobRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/android/job/k$c;,
        Lcom/evernote/android/job/k$d;,
        Lcom/evernote/android/job/k$a;,
        Lcom/evernote/android/job/k$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/evernote/android/job/k$a;

.field public static final b:Lcom/evernote/android/job/k$d;

.field public static final c:Lcom/evernote/android/job/k$c;

.field public static final d:J

.field public static final e:J

.field private static final f:Lcom/evernote/android/job/a/d;


# instance fields
.field private final g:Lcom/evernote/android/job/k$b;

.field private h:I

.field private i:J

.field private j:Z

.field private k:Z

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 54
    sget-object v0, Lcom/evernote/android/job/k$a;->b:Lcom/evernote/android/job/k$a;

    sput-object v0, Lcom/evernote/android/job/k;->a:Lcom/evernote/android/job/k$a;

    .line 61
    sget-object v0, Lcom/evernote/android/job/k$d;->a:Lcom/evernote/android/job/k$d;

    sput-object v0, Lcom/evernote/android/job/k;->b:Lcom/evernote/android/job/k$d;

    .line 68
    new-instance v0, Lcom/evernote/android/job/k$1;

    invoke-direct {v0}, Lcom/evernote/android/job/k$1;-><init>()V

    sput-object v0, Lcom/evernote/android/job/k;->c:Lcom/evernote/android/job/k$c;

    .line 90
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/evernote/android/job/k;->d:J

    .line 104
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/evernote/android/job/k;->e:J

    .line 109
    new-instance v0, Lcom/evernote/android/job/a/d;

    const-string v1, "JobRequest"

    invoke-direct {v0, v1}, Lcom/evernote/android/job/a/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/android/job/k;->f:Lcom/evernote/android/job/a/d;

    return-void
.end method

.method private constructor <init>(Lcom/evernote/android/job/k$b;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lcom/evernote/android/job/k;->g:Lcom/evernote/android/job/k$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/android/job/k$b;Lcom/evernote/android/job/k$1;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/evernote/android/job/k;-><init>(Lcom/evernote/android/job/k$b;)V

    return-void
.end method

.method static synthetic G()Lcom/evernote/android/job/a/d;
    .locals 1

    .line 42
    sget-object v0, Lcom/evernote/android/job/k;->f:Lcom/evernote/android/job/a/d;

    return-object v0
.end method

.method private static H()Landroid/content/Context;
    .locals 1

    .line 122
    invoke-static {}, Lcom/evernote/android/job/i;->a()Lcom/evernote/android/job/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/i;->f()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static a()J
    .locals 3

    .line 112
    invoke-static {}, Lcom/evernote/android/job/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-wide v0, Lcom/evernote/android/job/k;->d:J

    :goto_0
    return-wide v0
.end method

.method static a(Landroid/database/Cursor;)Lcom/evernote/android/job/k;
    .locals 4

    .line 539
    new-instance v0, Lcom/evernote/android/job/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/evernote/android/job/k$b;-><init>(Landroid/database/Cursor;Lcom/evernote/android/job/k$1;)V

    invoke-virtual {v0}, Lcom/evernote/android/job/k$b;->b()Lcom/evernote/android/job/k;

    move-result-object v0

    const-string v1, "numFailures"

    .line 540
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/evernote/android/job/k;->h:I

    const-string v1, "scheduledAt"

    .line 541
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/evernote/android/job/k;->i:J

    const-string v1, "started"

    .line 542
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/evernote/android/job/k;->j:Z

    const-string v1, "flexSupport"

    .line 543
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Lcom/evernote/android/job/k;->k:Z

    const-string v1, "lastRun"

    .line 544
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/evernote/android/job/k;->l:J

    .line 546
    iget p0, v0, Lcom/evernote/android/job/k;->h:I

    const-string v1, "failure count can\'t be negative"

    invoke-static {p0, v1}, Lcom/evernote/android/job/a/f;->a(ILjava/lang/String;)I

    .line 547
    iget-wide v1, v0, Lcom/evernote/android/job/k;->i:J

    const-string p0, "scheduled at can\'t be negative"

    invoke-static {v1, v2, p0}, Lcom/evernote/android/job/a/f;->a(JLjava/lang/String;)J

    return-object v0
.end method

.method static b()J
    .locals 3

    .line 116
    invoke-static {}, Lcom/evernote/android/job/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-wide v0, Lcom/evernote/android/job/k;->e:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method A()Z
    .locals 1

    .line 364
    iget-boolean v0, p0, Lcom/evernote/android/job/k;->k:Z

    return v0
.end method

.method public B()Z
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/evernote/android/job/k;->g:Lcom/evernote/android/job/k$b;

    invoke-static {v0}, Lcom/evernote/android/job/k$b;->r(Lcom/evernote/android/job/k$b;)Z

    move-result v0

    return v0
.end method

.method public C()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 408
    iget-object v0, p0, Lcom/evernote/android/job/k;->g:Lcom/evernote/android/job/k$b;

    invoke-static {v0}, Lcom/evernote/android/job/k$b;->s(Lcom/evernote/android/job/k$b;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public D()I
    .locals 1

    .line 426
    invoke-static {}, Lcom/evernote/android/job/i;->a()Lcom/evernote/android/job/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/evernote/android/job/i;->a(Lcom/evernote/android/job/k;)V

    .line 427
    invoke-virtual {p0}, Lcom/evernote/android/job/k;->c()I

    move-result v0

    return v0
.end method

.method public E()Lcom/evernote/android/job/k$b;
    .locals 9

    .line 474
    iget-wide v0, p0, Lcom/evernote/android/job/k;->i:J

    .line 476
    invoke-static {}, Lcom/evernote/android/job/i;->a()Lcom/evernote/android/job/i;

    move-result-object v2

    invoke-virtual {p0}, Lcom/evernote/android/job/k;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/evernote/android/job/i;->b(I)Z

    .line 477
    new-instance v2, Lcom/evernote/android/job/k$b;

    iget-object v3, p0, Lcom/evernote/android/job/k;->g:Lcom/evernote/android/job/k$b;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/evernote/android/job/k$b;-><init>(Lcom/evernote/android/job/k$b;Lcom/evernote/android/job/k$1;)V

    const/4 v3, 0x0

    .line 478
    iput-boolean v3, p0, Lcom/evernote/android/job/k;->j:Z

    .line 480
    invoke-virtual {p0}, Lcom/evernote/android/job/k;->i()Z

    move-result v3

    if-nez v3, :cond_0

    .line 481
    invoke-static {}, Lcom/evernote/android/job/e;->g()Lcom/evernote/android/job/a/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/evernote/android/job/a/b;->a()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x1

    .line 483
    invoke-virtual {p0}, Lcom/evernote/android/job/k;->e()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/evernote/android/job/k;->f()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v5, v6, v0, v1}, Lcom/evernote/android/job/k$b;->a(JJ)Lcom/evernote/android/job/k$b;

    :cond_0
    return-object v2
.end method

.method F()Landroid/content/ContentValues;
    .locals 4

    .line 528
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 529
    iget-object v1, p0, Lcom/evernote/android/job/k;->g:Lcom/evernote/android/job/k$b;

    invoke-static {v1, v0}, Lcom/evernote/android/job/k$b;->a(Lcom/evernote/android/job/k$b;Landroid/content/ContentValues;)V

    const-string v1, "numFailures"

    .line 530
    iget v2, p0, Lcom/evernote/android/job/k;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "scheduledAt"

    .line 531
    iget-wide v2, p0, Lcom/evernote/android/job/k;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "started"

    .line 532
    iget-boolean v2, p0, Lcom/evernote/android/job/k;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "flexSupport"

    .line 533
    iget-boolean v2, p0, Lcom/evernote/android/job/k;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "lastRun"

    .line 534
    iget-wide v2, p0, Lcom/evernote/android/job/k;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method a(ZZ)Lcom/evernote/android/job/k;
    .locals 3

    .line 494
    new-instance v0, Lcom/evernote/android/job/k$b;

    iget-object v1, p0, Lcom/evernote/android/job/k;->g:Lcom/evernote/android/job/k$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/evernote/android/job/k$b;-><init>(Lcom/evernote/android/job/k$b;ZLcom/evernote/android/job/k$1;)V

    invoke-virtual {v0}, Lcom/evernote/android/job/k$b;->b()Lcom/evernote/android/job/k;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 496
    iget p1, p0, Lcom/evernote/android/job/k;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Lcom/evernote/android/job/k;->h:I

    .line 499
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/evernote/android/job/k;->D()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 501
    sget-object v0, Lcom/evernote/android/job/k;->f:Lcom/evernote/android/job/a/d;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/a/d;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-object p2
.end method

.method a(J)V
    .locals 0

    .line 321
    iput-wide p1, p0, Lcom/evernote/android/job/k;->i:J

    return-void
.end method

.method a(Z)V
    .locals 0

    .line 368
    iput-boolean p1, p0, Lcom/evernote/android/job/k;->k:Z

    return-void
.end method

.method b(Z)V
    .locals 2

    .line 521
    iput-boolean p1, p0, Lcom/evernote/android/job/k;->j:Z

    .line 522
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "started"

    .line 523
    iget-boolean v1, p0, Lcom/evernote/android/job/k;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 524
    invoke-static {}, Lcom/evernote/android/job/i;->a()Lcom/evernote/android/job/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/i;->c()Lcom/evernote/android/job/l;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/evernote/android/job/l;->a(Lcom/evernote/android/job/k;Landroid/content/ContentValues;)V

    return-void
.end method

.method b(ZZ)V
    .locals 3

    .line 508
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    if-eqz p1, :cond_0

    .line 510
    iget p1, p0, Lcom/evernote/android/job/k;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/evernote/android/job/k;->h:I

    const-string p1, "numFailures"

    .line 511
    iget v1, p0, Lcom/evernote/android/job/k;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 514
    invoke-static {}, Lcom/evernote/android/job/e;->g()Lcom/evernote/android/job/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/evernote/android/job/a/b;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/evernote/android/job/k;->l:J

    const-string p1, "lastRun"

    .line 515
    iget-wide v1, p0, Lcom/evernote/android/job/k;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 517
    :cond_1
    invoke-static {}, Lcom/evernote/android/job/i;->a()Lcom/evernote/android/job/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/evernote/android/job/i;->c()Lcom/evernote/android/job/l;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/evernote/android/job/l;->a(Lcom/evernote/android/job/k;Landroid/content/ContentValues;)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/evernote/android/job/k;->g:Lcom/evernote/android/job/k$b;

    invoke-static {v0}, Lcom/evernote/android/job/k$b;->a(Lcom/evernote/android/job/k$b;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/evernote/android/job/k;->g:Lcom/evernote/android/job/k$b;

    iget-object v0, v0, Lcom/evernote/android/job/k$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/evernote/android/job/k;->g:Lcom/evernote/android/job/k$b;

    invoke-static {v0}, Lcom/evernote/android/job/k$b;->b(Lcom/evernote/android/job/k$b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 555
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 557
    :cond_1
    check-cast p1, Lcom/evernote/android/job/k;

    .line 559
    iget-object v0, p0, Lcom/evernote/android/job/k;->g:Lcom/evernote/android/job/k$b;

    iget-object p1, p1, Lcom/evernote/android/job/k;->g:Lcom/evernote/android/job/k$b;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/k$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()J
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/evernote/android/job/k;->g:Lcom/evernote/android/job/k$b;

    invoke-static {v0}, Lcom/evernote/android/job/k$b;->c(Lcom/evernote/android/job/k$b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Lcom/evernote/android/job/k$a;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/evernote/android/job/k;->g:Lcom/evernote/android/job/k$b;

    invoke-static {v0}, Lcom/evernote/android/job/k$b;->d(Lcom/evernote/android/job/k$b;)Lcom/evernote/android/job/k$a;

    move-result-object v0

    return-object v0
.end method

.method public h()J
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/evernote/android/job/k;->g:Lcom/evernote/android/job/k$b;

    invoke-static {v0}, Lcom/evernote/android/job/k$b;->e(Lcom/evernote/android/job/k$b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/evernote/android/job/k;->g:Lcom/evernote/android/job/k$b;

    invoke-virtual {v0}, Lcom/evernote/android/job/k$b;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 5

    .line 193
    invoke-virtual {p0}, Lcom/evernote/android/job/k;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()J
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/evernote/android/job/k;->g:Lcom/evernote/android/job/k$b;

    invoke-static {v0}, Lcom/evernote/android/job/k$b;->f(Lcom/evernote/android/job/k$b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/evernote/android/job/k;->g:Lcom/evernote/android/job/k$b;

    invoke-static {v0}, Lcom/evernote/android/job/k$b;->g(Lcom/evernote/android/job/k$b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Z
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/evernote/android/job/k;->g:Lcom/evernote/android/job/k$b;

    invoke-static {v0}, Lcom/evernote/android/job/k$b;->h(Lcom/evernote/android/job/k$b;)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/evernote/android/job/k;->g:Lcom/evernote/android/job/k$b;

    invoke-static {v0}, Lcom/evernote/android/job/k$b;->i(Lcom/evernote/android/job/k$b;)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/evernote/android/job/k;->g:Lcom/evernote/android/job/k$b;

    invoke-static {v0}, Lcom/evernote/android/job/k$b;->j(Lcom/evernote/android/job/k$b;)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/evernote/android/job/k;->g:Lcom/evernote/android/job/k$b;

    invoke-static {v0}, Lcom/evernote/android/job/k$b;->k(Lcom/evernote/android/job/k$b;)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/evernote/android/job/k;->g:Lcom/evernote/android/job/k$b;

    invoke-static {v0}, Lcom/evernote/android/job/k$b;->l(Lcom/evernote/android/job/k$b;)Z

    move-result v0

    return v0
.end method

.method public q()Lcom/evernote/android/job/k$d;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/evernote/android/job/k;->g:Lcom/evernote/android/job/k$b;

    invoke-static {v0}, Lcom/evernote/android/job/k$b;->m(Lcom/evernote/android/job/k$b;)Lcom/evernote/android/job/k$d;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 2

    .line 262
    invoke-virtual {p0}, Lcom/evernote/android/job/k;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/evernote/android/job/k;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/evernote/android/job/k;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/evernote/android/job/k;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    invoke-virtual {p0}, Lcom/evernote/android/job/k;->q()Lcom/evernote/android/job/k$d;

    move-result-object v0

    sget-object v1, Lcom/evernote/android/job/k;->b:Lcom/evernote/android/job/k$d;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public s()Lcom/evernote/android/job/a/a/b;
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/evernote/android/job/k;->g:Lcom/evernote/android/job/k$b;

    invoke-static {v0}, Lcom/evernote/android/job/k$b;->n(Lcom/evernote/android/job/k$b;)Lcom/evernote/android/job/a/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/android/job/k;->g:Lcom/evernote/android/job/k$b;

    invoke-static {v0}, Lcom/evernote/android/job/k$b;->o(Lcom/evernote/android/job/k$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/evernote/android/job/k;->g:Lcom/evernote/android/job/k$b;

    invoke-static {v0}, Lcom/evernote/android/job/k$b;->o(Lcom/evernote/android/job/k$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/android/job/a/a/b;->c(Ljava/lang/String;)Lcom/evernote/android/job/a/a/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/android/job/k$b;->a(Lcom/evernote/android/job/k$b;Lcom/evernote/android/job/a/a/b;)Lcom/evernote/android/job/a/a/b;

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/job/k;->g:Lcom/evernote/android/job/k$b;

    invoke-static {v0}, Lcom/evernote/android/job/k$b;->n(Lcom/evernote/android/job/k$b;)Lcom/evernote/android/job/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/evernote/android/job/k;->g:Lcom/evernote/android/job/k$b;

    invoke-static {v0}, Lcom/evernote/android/job/k$b;->p(Lcom/evernote/android/job/k$b;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/evernote/android/job/k;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/evernote/android/job/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/evernote/android/job/k;->B()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/evernote/android/job/k;->g:Lcom/evernote/android/job/k$b;

    invoke-static {v0}, Lcom/evernote/android/job/k$b;->q(Lcom/evernote/android/job/k$b;)Z

    move-result v0

    return v0
.end method

.method v()J
    .locals 6

    .line 291
    invoke-virtual {p0}, Lcom/evernote/android/job/k;->i()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 296
    :cond_0
    sget-object v0, Lcom/evernote/android/job/k$2;->a:[I

    invoke-virtual {p0}, Lcom/evernote/android/job/k;->g()Lcom/evernote/android/job/k$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/android/job/k$a;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 310
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :pswitch_0
    iget v0, p0, Lcom/evernote/android/job/k;->h:I

    if-nez v0, :cond_1

    goto :goto_0

    .line 305
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/android/job/k;->h()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    iget v4, p0, Lcom/evernote/android/job/k;->h:I

    add-int/lit8 v4, v4, -0x1

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v1, v0

    goto :goto_0

    .line 298
    :pswitch_1
    iget v0, p0, Lcom/evernote/android/job/k;->h:I

    int-to-long v0, v0

    invoke-virtual {p0}, Lcom/evernote/android/job/k;->h()J

    move-result-wide v2

    mul-long v1, v0, v2

    .line 313
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method w()Lcom/evernote/android/job/d;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/evernote/android/job/k;->g:Lcom/evernote/android/job/k$b;

    invoke-static {v0}, Lcom/evernote/android/job/k$b;->q(Lcom/evernote/android/job/k$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/evernote/android/job/d;->f:Lcom/evernote/android/job/d;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/evernote/android/job/k;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/android/job/d;->c(Landroid/content/Context;)Lcom/evernote/android/job/d;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public x()J
    .locals 2

    .line 337
    iget-wide v0, p0, Lcom/evernote/android/job/k;->i:J

    return-wide v0
.end method

.method public y()I
    .locals 1

    .line 347
    iget v0, p0, Lcom/evernote/android/job/k;->h:I

    return v0
.end method

.method z()Z
    .locals 1

    .line 360
    iget-boolean v0, p0, Lcom/evernote/android/job/k;->j:Z

    return v0
.end method
