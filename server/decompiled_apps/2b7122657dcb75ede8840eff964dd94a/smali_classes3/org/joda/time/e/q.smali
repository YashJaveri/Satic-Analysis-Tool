.class public Lorg/joda/time/e/q;
.super Ljava/lang/Object;
.source "PeriodFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/e/q$a;,
        Lorg/joda/time/e/q$g;,
        Lorg/joda/time/e/q$e;,
        Lorg/joda/time/e/q$c;,
        Lorg/joda/time/e/q$b;,
        Lorg/joda/time/e/q$h;,
        Lorg/joda/time/e/q$d;,
        Lorg/joda/time/e/q$f;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Lorg/joda/time/e/q$f;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:[Lorg/joda/time/e/q$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 91
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/e/q;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-virtual {p0}, Lorg/joda/time/e/q;->b()V

    return-void
.end method

.method private static a(Ljava/util/List;ZZ)Lorg/joda/time/e/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;ZZ)",
            "Lorg/joda/time/e/p;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 892
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Builder has created neither a printer nor a parser"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 894
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    .line 895
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/joda/time/e/q$g;

    if-eqz v3, :cond_2

    .line 896
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/joda/time/e/q$g;

    .line 897
    invoke-static {v3}, Lorg/joda/time/e/q$g;->a(Lorg/joda/time/e/q$g;)Lorg/joda/time/e/r;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lorg/joda/time/e/q$g;->b(Lorg/joda/time/e/q$g;)Lorg/joda/time/e/s;

    move-result-object v4

    if-nez v4, :cond_2

    .line 898
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/joda/time/e/q;->a(Ljava/util/List;ZZ)Lorg/joda/time/e/p;

    move-result-object p0

    .line 899
    invoke-virtual {p0}, Lorg/joda/time/e/p;->a()Lorg/joda/time/e/s;

    move-result-object p1

    invoke-virtual {p0}, Lorg/joda/time/e/p;->b()Lorg/joda/time/e/r;

    move-result-object p0

    invoke-virtual {v3, p1, p0}, Lorg/joda/time/e/q$g;->a(Lorg/joda/time/e/s;Lorg/joda/time/e/r;)Lorg/joda/time/e/q$g;

    move-result-object p0

    .line 900
    new-instance p1, Lorg/joda/time/e/p;

    invoke-direct {p1, p0, p0}, Lorg/joda/time/e/p;-><init>(Lorg/joda/time/e/s;Lorg/joda/time/e/r;)V

    return-object p1

    .line 903
    :cond_2
    invoke-static {p0}, Lorg/joda/time/e/q;->a(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 905
    new-instance p1, Lorg/joda/time/e/p;

    aget-object p0, p0, v0

    check-cast p0, Lorg/joda/time/e/r;

    invoke-direct {p1, v1, p0}, Lorg/joda/time/e/p;-><init>(Lorg/joda/time/e/s;Lorg/joda/time/e/r;)V

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    .line 907
    new-instance p1, Lorg/joda/time/e/p;

    aget-object p0, p0, v2

    check-cast p0, Lorg/joda/time/e/s;

    invoke-direct {p1, p0, v1}, Lorg/joda/time/e/p;-><init>(Lorg/joda/time/e/s;Lorg/joda/time/e/r;)V

    return-object p1

    .line 909
    :cond_4
    new-instance p1, Lorg/joda/time/e/p;

    aget-object p2, p0, v2

    check-cast p2, Lorg/joda/time/e/s;

    aget-object p0, p0, v0

    check-cast p0, Lorg/joda/time/e/r;

    invoke-direct {p1, p2, p0}, Lorg/joda/time/e/p;-><init>(Lorg/joda/time/e/s;Lorg/joda/time/e/r;)V

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)Lorg/joda/time/e/q;
    .locals 11

    move-object v0, p0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 830
    invoke-direct {p0}, Lorg/joda/time/e/q;->j()V

    .line 833
    iget-object v1, v0, Lorg/joda/time/e/q;->g:Ljava/util/List;

    .line 834
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    if-eqz p5, :cond_0

    if-nez p4, :cond_0

    .line 836
    new-instance v9, Lorg/joda/time/e/q$g;

    sget-object v5, Lorg/joda/time/e/q$e;->a:Lorg/joda/time/e/q$e;

    sget-object v6, Lorg/joda/time/e/q$e;->a:Lorg/joda/time/e/q$e;

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v7, p4

    move/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lorg/joda/time/e/q$g;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lorg/joda/time/e/s;Lorg/joda/time/e/r;ZZ)V

    .line 839
    invoke-direct {p0, v9, v9}, Lorg/joda/time/e/q;->a(Lorg/joda/time/e/s;Lorg/joda/time/e/r;)Lorg/joda/time/e/q;

    :cond_0
    return-object v0

    :cond_1
    const/4 v2, 0x0

    .line 847
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    if-ltz v3, :cond_3

    .line 848
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lorg/joda/time/e/q$g;

    if-eqz v5, :cond_2

    .line 849
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/joda/time/e/q$g;

    add-int/2addr v3, v4

    .line 850
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v1, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    move-object v9, v1

    :goto_1
    if-eqz v2, :cond_5

    .line 857
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 858
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot have two adjacent separators"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 860
    :cond_5
    :goto_2
    invoke-static {v9}, Lorg/joda/time/e/q;->a(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v1

    .line 861
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 862
    new-instance v10, Lorg/joda/time/e/q$g;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    move-object v5, v2

    check-cast v5, Lorg/joda/time/e/s;

    aget-object v1, v1, v4

    move-object v6, v1

    check-cast v6, Lorg/joda/time/e/r;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v7, p4

    move/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lorg/joda/time/e/q$g;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lorg/joda/time/e/s;Lorg/joda/time/e/r;ZZ)V

    .line 866
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 867
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 827
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    return-void
.end method

.method private a(Lorg/joda/time/e/q$f;)Lorg/joda/time/e/q;
    .locals 3

    .line 687
    iget-object v0, p0, Lorg/joda/time/e/q;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 688
    iget-object v0, p0, Lorg/joda/time/e/q;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 689
    iget-object v0, p0, Lorg/joda/time/e/q;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-ne v1, v0, :cond_1

    .line 695
    instance-of v0, v1, Lorg/joda/time/e/q$c;

    if-eqz v0, :cond_1

    .line 701
    invoke-direct {p0}, Lorg/joda/time/e/q;->j()V

    .line 702
    new-instance v0, Lorg/joda/time/e/q$c;

    check-cast v1, Lorg/joda/time/e/q$c;

    invoke-direct {v0, v1, p1}, Lorg/joda/time/e/q$c;-><init>(Lorg/joda/time/e/q$c;Lorg/joda/time/e/q$f;)V

    .line 703
    iget-object p1, p0, Lorg/joda/time/e/q;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 704
    iget-object p1, p0, Lorg/joda/time/e/q;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 705
    iget-object p1, p0, Lorg/joda/time/e/q;->j:[Lorg/joda/time/e/q$c;

    invoke-virtual {v0}, Lorg/joda/time/e/q$c;->a()I

    move-result v1

    aput-object v0, p1, v1

    return-object p0

    .line 698
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No field to apply suffix to"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lorg/joda/time/e/s;Lorg/joda/time/e/r;)Lorg/joda/time/e/q;
    .locals 3

    .line 882
    iget-object v0, p0, Lorg/joda/time/e/q;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 883
    iget-object v0, p0, Lorg/joda/time/e/q;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 884
    iget-boolean v0, p0, Lorg/joda/time/e/q;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput-boolean p1, p0, Lorg/joda/time/e/q;->h:Z

    .line 885
    iget-boolean p1, p0, Lorg/joda/time/e/q;->i:Z

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    or-int/2addr p1, v1

    iput-boolean p1, p0, Lorg/joda/time/e/q;->i:Z

    return-object p0
.end method

.method private a(I)V
    .locals 1

    .line 585
    iget v0, p0, Lorg/joda/time/e/q;->b:I

    invoke-direct {p0, p1, v0}, Lorg/joda/time/e/q;->a(II)V

    return-void
.end method

.method private a(II)V
    .locals 10

    .line 589
    new-instance v9, Lorg/joda/time/e/q$c;

    iget v2, p0, Lorg/joda/time/e/q;->c:I

    iget v3, p0, Lorg/joda/time/e/q;->d:I

    iget-boolean v4, p0, Lorg/joda/time/e/q;->e:Z

    iget-object v6, p0, Lorg/joda/time/e/q;->j:[Lorg/joda/time/e/q$c;

    iget-object v7, p0, Lorg/joda/time/e/q;->f:Lorg/joda/time/e/q$f;

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p2

    move v5, p1

    invoke-direct/range {v0 .. v8}, Lorg/joda/time/e/q$c;-><init>(IIIZI[Lorg/joda/time/e/q$c;Lorg/joda/time/e/q$f;Lorg/joda/time/e/q$f;)V

    .line 591
    invoke-direct {p0, v9, v9}, Lorg/joda/time/e/q;->a(Lorg/joda/time/e/s;Lorg/joda/time/e/r;)Lorg/joda/time/e/q;

    .line 592
    iget-object p2, p0, Lorg/joda/time/e/q;->j:[Lorg/joda/time/e/q$c;

    aput-object v9, p2, p1

    const/4 p1, 0x0

    .line 593
    iput-object p1, p0, Lorg/joda/time/e/q;->f:Lorg/joda/time/e/q$f;

    return-void
.end method

.method private static a(Ljava/util/List;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 914
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 920
    new-instance v0, Lorg/joda/time/e/q$a;

    invoke-direct {v0, p0}, Lorg/joda/time/e/q$a;-><init>(Ljava/util/List;)V

    .line 921
    new-array p0, v1, [Ljava/lang/Object;

    aput-object v0, p0, v3

    aput-object v0, p0, v2

    return-object p0

    .line 918
    :pswitch_0
    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v2

    return-object v0

    .line 916
    :pswitch_1
    new-array p0, v1, [Ljava/lang/Object;

    sget-object v0, Lorg/joda/time/e/q$e;->a:Lorg/joda/time/e/q$e;

    aput-object v0, p0, v3

    sget-object v0, Lorg/joda/time/e/q$e;->a:Lorg/joda/time/e/q$e;

    aput-object v0, p0, v2

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 875
    iget-object v0, p0, Lorg/joda/time/e/q;->f:Lorg/joda/time/e/q$f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 878
    iput-object v0, p0, Lorg/joda/time/e/q;->f:Lorg/joda/time/e/q$f;

    return-void

    .line 876
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Prefix not followed by field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lorg/joda/time/e/p;
    .locals 6

    .line 132
    iget-object v0, p0, Lorg/joda/time/e/q;->g:Ljava/util/List;

    iget-boolean v1, p0, Lorg/joda/time/e/q;->h:Z

    iget-boolean v2, p0, Lorg/joda/time/e/q;->i:Z

    invoke-static {v0, v1, v2}, Lorg/joda/time/e/q;->a(Ljava/util/List;ZZ)Lorg/joda/time/e/p;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lorg/joda/time/e/q;->j:[Lorg/joda/time/e/q$c;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 135
    iget-object v5, p0, Lorg/joda/time/e/q;->j:[Lorg/joda/time/e/q$c;

    invoke-virtual {v4, v5}, Lorg/joda/time/e/q$c;->a([Lorg/joda/time/e/q$c;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 138
    :cond_1
    iget-object v1, p0, Lorg/joda/time/e/q;->j:[Lorg/joda/time/e/q$c;

    invoke-virtual {v1}, [Lorg/joda/time/e/q$c;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/joda/time/e/q$c;

    iput-object v1, p0, Lorg/joda/time/e/q;->j:[Lorg/joda/time/e/q$c;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lorg/joda/time/e/q;
    .locals 1

    if-eqz p1, :cond_0

    .line 245
    invoke-direct {p0}, Lorg/joda/time/e/q;->j()V

    .line 246
    new-instance v0, Lorg/joda/time/e/q$e;

    invoke-direct {v0, p1}, Lorg/joda/time/e/q$e;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-direct {p0, v0, v0}, Lorg/joda/time/e/q;->a(Lorg/joda/time/e/s;Lorg/joda/time/e/r;)Lorg/joda/time/e/q;

    return-object p0

    .line 243
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Literal must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)Lorg/joda/time/e/q;
    .locals 1

    if-eqz p1, :cond_0

    .line 610
    new-instance v0, Lorg/joda/time/e/q$h;

    invoke-direct {v0, p1}, Lorg/joda/time/e/q$h;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/joda/time/e/q;->a(Lorg/joda/time/e/q$f;)Lorg/joda/time/e/q;

    move-result-object p1

    return-object p1

    .line 608
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x1

    .line 185
    iput v0, p0, Lorg/joda/time/e/q;->b:I

    const/4 v0, 0x2

    .line 186
    iput v0, p0, Lorg/joda/time/e/q;->c:I

    const/16 v0, 0xa

    .line 187
    iput v0, p0, Lorg/joda/time/e/q;->d:I

    const/4 v1, 0x0

    .line 188
    iput-boolean v1, p0, Lorg/joda/time/e/q;->e:Z

    const/4 v2, 0x0

    .line 189
    iput-object v2, p0, Lorg/joda/time/e/q;->f:Lorg/joda/time/e/q$f;

    .line 190
    iget-object v2, p0, Lorg/joda/time/e/q;->g:Ljava/util/List;

    if-nez v2, :cond_0

    .line 191
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/joda/time/e/q;->g:Ljava/util/List;

    goto :goto_0

    .line 193
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 195
    :goto_0
    iput-boolean v1, p0, Lorg/joda/time/e/q;->h:Z

    .line 196
    iput-boolean v1, p0, Lorg/joda/time/e/q;->i:Z

    .line 197
    new-array v0, v0, [Lorg/joda/time/e/q$c;

    iput-object v0, p0, Lorg/joda/time/e/q;->j:[Lorg/joda/time/e/q$c;

    return-void
.end method

.method public c()Lorg/joda/time/e/q;
    .locals 1

    const/4 v0, 0x0

    .line 453
    invoke-direct {p0, v0}, Lorg/joda/time/e/q;->a(I)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lorg/joda/time/e/q;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    .line 748
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/e/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)Lorg/joda/time/e/q;

    move-result-object p1

    return-object p1
.end method

.method public d()Lorg/joda/time/e/q;
    .locals 1

    const/4 v0, 0x1

    .line 466
    invoke-direct {p0, v0}, Lorg/joda/time/e/q;->a(I)V

    return-object p0
.end method

.method public e()Lorg/joda/time/e/q;
    .locals 1

    const/4 v0, 0x2

    .line 479
    invoke-direct {p0, v0}, Lorg/joda/time/e/q;->a(I)V

    return-object p0
.end method

.method public f()Lorg/joda/time/e/q;
    .locals 1

    const/4 v0, 0x3

    .line 492
    invoke-direct {p0, v0}, Lorg/joda/time/e/q;->a(I)V

    return-object p0
.end method

.method public g()Lorg/joda/time/e/q;
    .locals 1

    const/4 v0, 0x4

    .line 505
    invoke-direct {p0, v0}, Lorg/joda/time/e/q;->a(I)V

    return-object p0
.end method

.method public h()Lorg/joda/time/e/q;
    .locals 1

    const/4 v0, 0x5

    .line 518
    invoke-direct {p0, v0}, Lorg/joda/time/e/q;->a(I)V

    return-object p0
.end method

.method public i()Lorg/joda/time/e/q;
    .locals 1

    const/16 v0, 0x9

    .line 555
    invoke-direct {p0, v0}, Lorg/joda/time/e/q;->a(I)V

    return-object p0
.end method
