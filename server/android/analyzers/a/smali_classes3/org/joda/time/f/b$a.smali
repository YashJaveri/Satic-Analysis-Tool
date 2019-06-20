.class final Lorg/joda/time/f/b$a;
.super Lorg/joda/time/g;
.source "DateTimeZoneBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final b:I

.field final c:Lorg/joda/time/f/b$d;

.field final d:Lorg/joda/time/f/b$d;


# direct methods
.method constructor <init>(Ljava/lang/String;ILorg/joda/time/f/b$d;Lorg/joda/time/f/b$d;)V
    .locals 0

    .line 1208
    invoke-direct {p0, p1}, Lorg/joda/time/g;-><init>(Ljava/lang/String;)V

    .line 1209
    iput p2, p0, Lorg/joda/time/f/b$a;->b:I

    .line 1210
    iput-object p3, p0, Lorg/joda/time/f/b$a;->c:Lorg/joda/time/f/b$d;

    .line 1211
    iput-object p4, p0, Lorg/joda/time/f/b$a;->d:Lorg/joda/time/f/b$d;

    return-void
.end method

.method static a(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/f/b$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1198
    new-instance v0, Lorg/joda/time/f/b$a;

    invoke-static {p0}, Lorg/joda/time/f/b;->a(Ljava/io/DataInput;)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {p0}, Lorg/joda/time/f/b$d;->a(Ljava/io/DataInput;)Lorg/joda/time/f/b$d;

    move-result-object v1

    invoke-static {p0}, Lorg/joda/time/f/b$d;->a(Ljava/io/DataInput;)Lorg/joda/time/f/b$d;

    move-result-object p0

    invoke-direct {v0, p1, v2, v1, p0}, Lorg/joda/time/f/b$a;-><init>(Ljava/lang/String;ILorg/joda/time/f/b$d;Lorg/joda/time/f/b$d;)V

    return-object v0
.end method

.method private i(J)Lorg/joda/time/f/b$d;
    .locals 6

    .line 1336
    iget v0, p0, Lorg/joda/time/f/b$a;->b:I

    .line 1337
    iget-object v1, p0, Lorg/joda/time/f/b$a;->c:Lorg/joda/time/f/b$d;

    .line 1338
    iget-object v2, p0, Lorg/joda/time/f/b$a;->d:Lorg/joda/time/f/b$d;

    .line 1343
    :try_start_0
    invoke-virtual {v2}, Lorg/joda/time/f/b$d;->b()I

    move-result v3

    invoke-virtual {v1, p1, p2, v0, v3}, Lorg/joda/time/f/b$d;->a(JII)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v3, p1

    .line 1354
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lorg/joda/time/f/b$d;->b()I

    move-result v5

    invoke-virtual {v2, p1, p2, v0, v5}, Lorg/joda/time/f/b$d;->a(JII)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    cmp-long v0, v3, p1

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v2

    :goto_1
    return-object v1
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 0

    .line 1215
    invoke-direct {p0, p1, p2}, Lorg/joda/time/f/b$a;->i(J)Lorg/joda/time/f/b$d;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/f/b$d;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(J)I
    .locals 1

    .line 1219
    iget v0, p0, Lorg/joda/time/f/b$a;->b:I

    invoke-direct {p0, p1, p2}, Lorg/joda/time/f/b$a;->i(J)Lorg/joda/time/f/b$d;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/f/b$d;->b()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public c(J)I
    .locals 0

    .line 1223
    iget p1, p0, Lorg/joda/time/f/b$a;->b:I

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1318
    :cond_0
    instance-of v1, p1, Lorg/joda/time/f/b$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1319
    check-cast p1, Lorg/joda/time/f/b$a;

    .line 1320
    invoke-virtual {p0}, Lorg/joda/time/f/b$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/joda/time/f/b$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/joda/time/f/b$a;->b:I

    iget v3, p1, Lorg/joda/time/f/b$a;->b:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lorg/joda/time/f/b$a;->c:Lorg/joda/time/f/b$d;

    iget-object v3, p1, Lorg/joda/time/f/b$a;->c:Lorg/joda/time/f/b$d;

    invoke-virtual {v1, v3}, Lorg/joda/time/f/b$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/joda/time/f/b$a;->d:Lorg/joda/time/f/b$d;

    iget-object p1, p1, Lorg/joda/time/f/b$a;->d:Lorg/joda/time/f/b$d;

    invoke-virtual {v1, p1}, Lorg/joda/time/f/b$d;->equals(Ljava/lang/Object;)Z

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

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(J)J
    .locals 8

    .line 1231
    iget v0, p0, Lorg/joda/time/f/b$a;->b:I

    .line 1232
    iget-object v1, p0, Lorg/joda/time/f/b$a;->c:Lorg/joda/time/f/b$d;

    .line 1233
    iget-object v2, p0, Lorg/joda/time/f/b$a;->d:Lorg/joda/time/f/b$d;

    const-wide/16 v3, 0x0

    .line 1238
    :try_start_0
    invoke-virtual {v2}, Lorg/joda/time/f/b$d;->b()I

    move-result v5

    invoke-virtual {v1, p1, p2, v0, v5}, Lorg/joda/time/f/b$d;->a(JII)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v7, p1, v3

    if-lez v7, :cond_0

    cmp-long v7, v5, v3

    if-gez v7, :cond_0

    move-wide v5, p1

    goto :goto_0

    :catch_0
    move-wide v5, p1

    .line 1253
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lorg/joda/time/f/b$d;->b()I

    move-result v1

    invoke-virtual {v2, p1, p2, v0, v1}, Lorg/joda/time/f/b$d;->a(JII)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v2, p1, v3

    if-lez v2, :cond_1

    cmp-long v2, v0, v3

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move-wide p1, v0

    :catch_1
    :goto_1
    cmp-long v0, v5, p1

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    move-wide p1, v5

    :goto_2
    return-wide p1
.end method

.method public h(J)J
    .locals 10

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    .line 1275
    iget v2, p0, Lorg/joda/time/f/b$a;->b:I

    .line 1276
    iget-object v3, p0, Lorg/joda/time/f/b$a;->c:Lorg/joda/time/f/b$d;

    .line 1277
    iget-object v4, p0, Lorg/joda/time/f/b$a;->d:Lorg/joda/time/f/b$d;

    const-wide/16 v5, 0x0

    .line 1282
    :try_start_0
    invoke-virtual {v4}, Lorg/joda/time/f/b$d;->b()I

    move-result v7

    invoke-virtual {v3, p1, p2, v2, v7}, Lorg/joda/time/f/b$d;->b(JII)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v9, p1, v5

    if-gez v9, :cond_0

    cmp-long v9, v7, v5

    if-lez v9, :cond_0

    move-wide v7, p1

    goto :goto_0

    :catch_0
    move-wide v7, p1

    .line 1297
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Lorg/joda/time/f/b$d;->b()I

    move-result v3

    invoke-virtual {v4, p1, p2, v2, v3}, Lorg/joda/time/f/b$d;->b(JII)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v4, p1, v5

    if-gez v4, :cond_1

    cmp-long v4, v2, v5

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    move-wide p1, v2

    :catch_1
    :goto_1
    cmp-long v2, v7, p1

    if-lez v2, :cond_2

    move-wide p1, v7

    :cond_2
    sub-long/2addr p1, v0

    return-wide p1
.end method
