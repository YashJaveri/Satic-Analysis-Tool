.class final Lorg/joda/time/f/b$c;
.super Lorg/joda/time/g;
.source "DateTimeZoneBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final b:[J

.field private final c:[I

.field private final d:[I

.field private final e:[Ljava/lang/String;

.field private final f:Lorg/joda/time/f/b$a;


# direct methods
.method private constructor <init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lorg/joda/time/f/b$a;)V
    .locals 0

    .line 1532
    invoke-direct {p0, p1}, Lorg/joda/time/g;-><init>(Ljava/lang/String;)V

    .line 1533
    iput-object p2, p0, Lorg/joda/time/f/b$c;->b:[J

    .line 1534
    iput-object p3, p0, Lorg/joda/time/f/b$c;->c:[I

    .line 1535
    iput-object p4, p0, Lorg/joda/time/f/b$c;->d:[I

    .line 1536
    iput-object p5, p0, Lorg/joda/time/f/b$c;->e:[Ljava/lang/String;

    .line 1537
    iput-object p6, p0, Lorg/joda/time/f/b$c;->f:Lorg/joda/time/f/b$a;

    return-void
.end method

.method static a(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/f/b$c;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1373
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v0

    .line 1374
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 1376
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1379
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v3

    .line 1380
    new-array v6, v3, [J

    .line 1381
    new-array v7, v3, [I

    .line 1382
    new-array v8, v3, [I

    .line 1383
    new-array v9, v3, [Ljava/lang/String;

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1386
    invoke-static {p0}, Lorg/joda/time/f/b;->a(Ljava/io/DataInput;)J

    move-result-wide v4

    aput-wide v4, v6, v2

    .line 1387
    invoke-static {p0}, Lorg/joda/time/f/b;->a(Ljava/io/DataInput;)J

    move-result-wide v4

    long-to-int v5, v4

    aput v5, v7, v2

    .line 1388
    invoke-static {p0}, Lorg/joda/time/f/b;->a(Ljava/io/DataInput;)J

    move-result-wide v4

    long-to-int v5, v4

    aput v5, v8, v2

    const/16 v4, 0x100

    if-ge v0, v4, :cond_1

    .line 1392
    :try_start_0
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    goto :goto_2

    .line 1394
    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v4

    .line 1396
    :goto_2
    aget-object v4, v1, v4

    aput-object v4, v9, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1398
    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid encoding"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v0, 0x0

    .line 1403
    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1404
    invoke-static {p0, p1}, Lorg/joda/time/f/b$a;->a(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/f/b$a;

    move-result-object p0

    move-object v10, p0

    goto :goto_3

    :cond_3
    move-object v10, v0

    .line 1407
    :goto_3
    new-instance p0, Lorg/joda/time/f/b$c;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lorg/joda/time/f/b$c;-><init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lorg/joda/time/f/b$a;)V

    return-object p0
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 2

    .line 1541
    iget-object v0, p0, Lorg/joda/time/f/b$c;->b:[J

    .line 1542
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-ltz v1, :cond_0

    .line 1544
    iget-object p1, p0, Lorg/joda/time/f/b$c;->e:[Ljava/lang/String;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    xor-int/lit8 v1, v1, -0x1

    .line 1547
    array-length v0, v0

    if-ge v1, v0, :cond_2

    if-lez v1, :cond_1

    .line 1549
    iget-object p1, p0, Lorg/joda/time/f/b$c;->e:[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    aget-object p1, p1, v1

    return-object p1

    :cond_1
    const-string p1, "UTC"

    return-object p1

    .line 1553
    :cond_2
    iget-object v0, p0, Lorg/joda/time/f/b$c;->f:Lorg/joda/time/f/b$a;

    if-nez v0, :cond_3

    .line 1554
    iget-object p1, p0, Lorg/joda/time/f/b$c;->e:[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    aget-object p1, p1, v1

    return-object p1

    .line 1556
    :cond_3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/f/b$a;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(J)I
    .locals 2

    .line 1560
    iget-object v0, p0, Lorg/joda/time/f/b$c;->b:[J

    .line 1561
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-ltz v1, :cond_0

    .line 1563
    iget-object p1, p0, Lorg/joda/time/f/b$c;->c:[I

    aget p1, p1, v1

    return p1

    :cond_0
    xor-int/lit8 v1, v1, -0x1

    .line 1566
    array-length v0, v0

    if-ge v1, v0, :cond_2

    if-lez v1, :cond_1

    .line 1568
    iget-object p1, p0, Lorg/joda/time/f/b$c;->c:[I

    add-int/lit8 v1, v1, -0x1

    aget p1, p1, v1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 1572
    :cond_2
    iget-object v0, p0, Lorg/joda/time/f/b$c;->f:Lorg/joda/time/f/b$a;

    if-nez v0, :cond_3

    .line 1573
    iget-object p1, p0, Lorg/joda/time/f/b$c;->c:[I

    add-int/lit8 v1, v1, -0x1

    aget p1, p1, v1

    return p1

    .line 1575
    :cond_3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/f/b$a;->b(J)I

    move-result p1

    return p1
.end method

.method public c(J)I
    .locals 2

    .line 1579
    iget-object v0, p0, Lorg/joda/time/f/b$c;->b:[J

    .line 1580
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-ltz v1, :cond_0

    .line 1582
    iget-object p1, p0, Lorg/joda/time/f/b$c;->d:[I

    aget p1, p1, v1

    return p1

    :cond_0
    xor-int/lit8 v1, v1, -0x1

    .line 1585
    array-length v0, v0

    if-ge v1, v0, :cond_2

    if-lez v1, :cond_1

    .line 1587
    iget-object p1, p0, Lorg/joda/time/f/b$c;->d:[I

    add-int/lit8 v1, v1, -0x1

    aget p1, p1, v1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 1591
    :cond_2
    iget-object v0, p0, Lorg/joda/time/f/b$c;->f:Lorg/joda/time/f/b$a;

    if-nez v0, :cond_3

    .line 1592
    iget-object p1, p0, Lorg/joda/time/f/b$c;->d:[I

    add-int/lit8 v1, v1, -0x1

    aget p1, p1, v1

    return p1

    .line 1594
    :cond_3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/f/b$a;->c(J)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1654
    :cond_0
    instance-of v1, p1, Lorg/joda/time/f/b$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 1655
    check-cast p1, Lorg/joda/time/f/b$c;

    .line 1656
    invoke-virtual {p0}, Lorg/joda/time/f/b$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/joda/time/f/b$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/joda/time/f/b$c;->b:[J

    iget-object v3, p1, Lorg/joda/time/f/b$c;->b:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/joda/time/f/b$c;->e:[Ljava/lang/String;

    iget-object v3, p1, Lorg/joda/time/f/b$c;->e:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/joda/time/f/b$c;->c:[I

    iget-object v3, p1, Lorg/joda/time/f/b$c;->c:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/joda/time/f/b$c;->d:[I

    iget-object v3, p1, Lorg/joda/time/f/b$c;->d:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/joda/time/f/b$c;->f:Lorg/joda/time/f/b$a;

    if-nez v1, :cond_1

    iget-object p1, p1, Lorg/joda/time/f/b$c;->f:Lorg/joda/time/f/b$a;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lorg/joda/time/f/b$c;->f:Lorg/joda/time/f/b$a;

    invoke-virtual {v1, p1}, Lorg/joda/time/f/b$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(J)J
    .locals 3

    .line 1602
    iget-object v0, p0, Lorg/joda/time/f/b$c;->b:[J

    .line 1603
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    xor-int/lit8 v1, v1, -0x1

    .line 1605
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 1606
    aget-wide p1, v0, v1

    return-wide p1

    .line 1608
    :cond_1
    iget-object v1, p0, Lorg/joda/time/f/b$c;->f:Lorg/joda/time/f/b$a;

    if-nez v1, :cond_2

    return-wide p1

    .line 1611
    :cond_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, v0, v1

    cmp-long v0, p1, v1

    if-gez v0, :cond_3

    move-wide p1, v1

    .line 1615
    :cond_3
    iget-object v0, p0, Lorg/joda/time/f/b$c;->f:Lorg/joda/time/f/b$a;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/f/b$a;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public h(J)J
    .locals 9

    .line 1619
    iget-object v0, p0, Lorg/joda/time/f/b$c;->b:[J

    .line 1620
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    const-wide/16 v2, 0x1

    const-wide/high16 v4, -0x8000000000000000L

    if-ltz v1, :cond_1

    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    sub-long/2addr p1, v2

    return-wide p1

    :cond_0
    return-wide p1

    :cond_1
    xor-int/lit8 v1, v1, -0x1

    .line 1628
    array-length v6, v0

    if-ge v1, v6, :cond_3

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    .line 1630
    aget-wide v6, v0, v1

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    sub-long/2addr v6, v2

    return-wide v6

    :cond_2
    return-wide p1

    .line 1637
    :cond_3
    iget-object v6, p0, Lorg/joda/time/f/b$c;->f:Lorg/joda/time/f/b$a;

    if-eqz v6, :cond_4

    .line 1638
    invoke-virtual {v6, p1, p2}, Lorg/joda/time/f/b$a;->h(J)J

    move-result-wide v6

    cmp-long v8, v6, p1

    if-gez v8, :cond_4

    return-wide v6

    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 1643
    aget-wide v6, v0, v1

    cmp-long v0, v6, v4

    if-lez v0, :cond_5

    sub-long/2addr v6, v2

    return-wide v6

    :cond_5
    return-wide p1
.end method
