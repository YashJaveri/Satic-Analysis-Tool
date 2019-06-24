.class Lorg/joda/time/b/y$b;
.super Lorg/joda/time/d/c;
.source "ZonedChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lorg/joda/time/j;

.field final b:Z

.field final c:Lorg/joda/time/g;


# direct methods
.method constructor <init>(Lorg/joda/time/j;Lorg/joda/time/g;)V
    .locals 1

    .line 296
    invoke-virtual {p1}, Lorg/joda/time/j;->a()Lorg/joda/time/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/joda/time/d/c;-><init>(Lorg/joda/time/k;)V

    .line 297
    invoke-virtual {p1}, Lorg/joda/time/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iput-object p1, p0, Lorg/joda/time/b/y$b;->a:Lorg/joda/time/j;

    .line 301
    invoke-static {p1}, Lorg/joda/time/b/y;->a(Lorg/joda/time/j;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/joda/time/b/y$b;->b:Z

    .line 302
    iput-object p2, p0, Lorg/joda/time/b/y$b;->c:Lorg/joda/time/g;

    return-void

    .line 298
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private a(J)I
    .locals 8

    .line 356
    iget-object v0, p0, Lorg/joda/time/b/y$b;->c:Lorg/joda/time/g;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/g;->b(J)I

    move-result v0

    int-to-long v1, v0

    add-long v3, p1, v1

    xor-long/2addr v3, p1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    xor-long/2addr p1, v1

    cmp-long v1, p1, v5

    if-gez v1, :cond_0

    goto :goto_0

    .line 360
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Adding time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method

.method private b(J)I
    .locals 8

    .line 366
    iget-object v0, p0, Lorg/joda/time/b/y$b;->c:Lorg/joda/time/g;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/g;->e(J)I

    move-result v0

    int-to-long v1, v0

    sub-long v3, p1, v1

    xor-long/2addr v3, p1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    xor-long/2addr p1, v1

    cmp-long v1, p1, v5

    if-ltz v1, :cond_0

    goto :goto_0

    .line 370
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Subtracting time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public a(JI)J
    .locals 4

    .line 330
    invoke-direct {p0, p1, p2}, Lorg/joda/time/b/y$b;->a(J)I

    move-result v0

    .line 331
    iget-object v1, p0, Lorg/joda/time/b/y$b;->a:Lorg/joda/time/j;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, p3}, Lorg/joda/time/j;->a(JI)J

    move-result-wide p1

    .line 332
    iget-boolean p3, p0, Lorg/joda/time/b/y$b;->b:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/joda/time/b/y$b;->b(J)I

    move-result v0

    :goto_0
    int-to-long v0, v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public a(JJ)J
    .locals 4

    .line 336
    invoke-direct {p0, p1, p2}, Lorg/joda/time/b/y$b;->a(J)I

    move-result v0

    .line 337
    iget-object v1, p0, Lorg/joda/time/b/y$b;->a:Lorg/joda/time/j;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/joda/time/j;->a(JJ)J

    move-result-wide p1

    .line 338
    iget-boolean p3, p0, Lorg/joda/time/b/y$b;->b:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/joda/time/b/y$b;->b(J)I

    move-result v0

    :goto_0
    int-to-long p3, v0

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public c(JJ)I
    .locals 4

    .line 342
    invoke-direct {p0, p3, p4}, Lorg/joda/time/b/y$b;->a(J)I

    move-result v0

    .line 343
    iget-object v1, p0, Lorg/joda/time/b/y$b;->a:Lorg/joda/time/j;

    iget-boolean v2, p0, Lorg/joda/time/b/y$b;->b:Z

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/joda/time/b/y$b;->a(J)I

    move-result v2

    :goto_0
    int-to-long v2, v2

    add-long/2addr p1, v2

    int-to-long v2, v0

    add-long/2addr p3, v2

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/joda/time/j;->c(JJ)I

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    .line 306
    iget-boolean v0, p0, Lorg/joda/time/b/y$b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/b/y$b;->a:Lorg/joda/time/j;

    invoke-virtual {v0}, Lorg/joda/time/j;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/b/y$b;->a:Lorg/joda/time/j;

    invoke-virtual {v0}, Lorg/joda/time/j;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/joda/time/b/y$b;->c:Lorg/joda/time/g;

    invoke-virtual {v0}, Lorg/joda/time/g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()J
    .locals 2

    .line 310
    iget-object v0, p0, Lorg/joda/time/b/y$b;->a:Lorg/joda/time/j;

    invoke-virtual {v0}, Lorg/joda/time/j;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(JJ)J
    .locals 4

    .line 349
    invoke-direct {p0, p3, p4}, Lorg/joda/time/b/y$b;->a(J)I

    move-result v0

    .line 350
    iget-object v1, p0, Lorg/joda/time/b/y$b;->a:Lorg/joda/time/j;

    iget-boolean v2, p0, Lorg/joda/time/b/y$b;->b:Z

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/joda/time/b/y$b;->a(J)I

    move-result v2

    :goto_0
    int-to-long v2, v2

    add-long/2addr p1, v2

    int-to-long v2, v0

    add-long/2addr p3, v2

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/joda/time/j;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 383
    :cond_0
    instance-of v1, p1, Lorg/joda/time/b/y$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 384
    check-cast p1, Lorg/joda/time/b/y$b;

    .line 385
    iget-object v1, p0, Lorg/joda/time/b/y$b;->a:Lorg/joda/time/j;

    iget-object v3, p1, Lorg/joda/time/b/y$b;->a:Lorg/joda/time/j;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/joda/time/b/y$b;->c:Lorg/joda/time/g;

    iget-object p1, p1, Lorg/joda/time/b/y$b;->c:Lorg/joda/time/g;

    invoke-virtual {v1, p1}, Lorg/joda/time/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 393
    iget-object v0, p0, Lorg/joda/time/b/y$b;->a:Lorg/joda/time/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/b/y$b;->c:Lorg/joda/time/g;

    invoke-virtual {v1}, Lorg/joda/time/g;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
