.class Lorg/joda/time/e/q$a;
.super Ljava/lang/Object;
.source "PeriodFormatterBuilder.java"

# interfaces
.implements Lorg/joda/time/e/r;
.implements Lorg/joda/time/e/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/e/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:[Lorg/joda/time/e/s;

.field private final b:[Lorg/joda/time/e/r;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2097
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2098
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2099
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2101
    invoke-direct {p0, p1, v0, v1}, Lorg/joda/time/e/q$a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2103
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    if-gtz p1, :cond_0

    .line 2104
    iput-object v2, p0, Lorg/joda/time/e/q$a;->a:[Lorg/joda/time/e/s;

    goto :goto_0

    .line 2106
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/joda/time/e/s;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/joda/time/e/s;

    iput-object p1, p0, Lorg/joda/time/e/q$a;->a:[Lorg/joda/time/e/s;

    .line 2110
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1

    .line 2111
    iput-object v2, p0, Lorg/joda/time/e/q$a;->b:[Lorg/joda/time/e/r;

    goto :goto_1

    .line 2113
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/joda/time/e/r;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/joda/time/e/r;

    iput-object p1, p0, Lorg/joda/time/e/q$a;->b:[Lorg/joda/time/e/r;

    :goto_1
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2168
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 2170
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 2171
    instance-of v3, v2, Lorg/joda/time/e/s;

    if-eqz v3, :cond_1

    .line 2172
    instance-of v3, v2, Lorg/joda/time/e/q$a;

    if-eqz v3, :cond_0

    .line 2173
    check-cast v2, Lorg/joda/time/e/q$a;

    iget-object v2, v2, Lorg/joda/time/e/q$a;->a:[Lorg/joda/time/e/s;

    invoke-direct {p0, p2, v2}, Lorg/joda/time/e/q$a;->a(Ljava/util/List;[Ljava/lang/Object;)V

    goto :goto_1

    .line 2175
    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 2179
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 2180
    instance-of v3, v2, Lorg/joda/time/e/r;

    if-eqz v3, :cond_3

    .line 2181
    instance-of v3, v2, Lorg/joda/time/e/q$a;

    if-eqz v3, :cond_2

    .line 2182
    check-cast v2, Lorg/joda/time/e/q$a;

    iget-object v2, v2, Lorg/joda/time/e/q$a;->b:[Lorg/joda/time/e/r;

    invoke-direct {p0, p3, v2}, Lorg/joda/time/e/q$a;->a(Ljava/util/List;[Ljava/lang/Object;)V

    goto :goto_2

    .line 2184
    :cond_2
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_4
    return-void
.end method

.method private a(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 2192
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 2193
    aget-object v1, p2, v0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/ae;ILjava/util/Locale;)I
    .locals 5

    .line 2120
    iget-object v0, p0, Lorg/joda/time/e/q$a;->a:[Lorg/joda/time/e/s;

    .line 2121
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 2122
    aget-object v3, v0, v1

    const v4, 0x7fffffff

    invoke-interface {v3, p1, v4, p3}, Lorg/joda/time/e/s;->a(Lorg/joda/time/ae;ILjava/util/Locale;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    return v2
.end method

.method public a(Lorg/joda/time/ae;Ljava/util/Locale;)I
    .locals 4

    .line 2129
    iget-object v0, p0, Lorg/joda/time/e/q$a;->a:[Lorg/joda/time/e/s;

    .line 2130
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 2131
    aget-object v3, v0, v1

    invoke-interface {v3, p1, p2}, Lorg/joda/time/e/s;->a(Lorg/joda/time/ae;Ljava/util/Locale;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    return v2
.end method

.method public a(Lorg/joda/time/y;Ljava/lang/String;ILjava/util/Locale;)I
    .locals 4

    .line 2155
    iget-object v0, p0, Lorg/joda/time/e/q$a;->b:[Lorg/joda/time/e/r;

    if-eqz v0, :cond_1

    .line 2160
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    if-ltz p3, :cond_0

    .line 2162
    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2, p3, p4}, Lorg/joda/time/e/r;->a(Lorg/joda/time/y;Ljava/lang/String;ILjava/util/Locale;)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return p3

    .line 2157
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    return-void
.end method

.method public a(Ljava/lang/StringBuffer;Lorg/joda/time/ae;Ljava/util/Locale;)V
    .locals 4

    .line 2137
    iget-object v0, p0, Lorg/joda/time/e/q$a;->a:[Lorg/joda/time/e/s;

    .line 2138
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2140
    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2, p3}, Lorg/joda/time/e/s;->a(Ljava/lang/StringBuffer;Lorg/joda/time/ae;Ljava/util/Locale;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
