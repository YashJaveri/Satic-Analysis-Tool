.class public Lorg/joda/time/e/b;
.super Ljava/lang/Object;
.source "DateTimeFormatter.java"


# instance fields
.field private final a:Lorg/joda/time/e/n;

.field private final b:Lorg/joda/time/e/l;

.field private final c:Ljava/util/Locale;

.field private final d:Z

.field private final e:Lorg/joda/time/a;

.field private final f:Lorg/joda/time/g;

.field private final g:Ljava/lang/Integer;

.field private final h:I


# direct methods
.method constructor <init>(Lorg/joda/time/e/n;Lorg/joda/time/e/l;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lorg/joda/time/e/b;->a:Lorg/joda/time/e/n;

    .line 132
    iput-object p2, p0, Lorg/joda/time/e/b;->b:Lorg/joda/time/e/l;

    const/4 p1, 0x0

    .line 133
    iput-object p1, p0, Lorg/joda/time/e/b;->c:Ljava/util/Locale;

    const/4 p2, 0x0

    .line 134
    iput-boolean p2, p0, Lorg/joda/time/e/b;->d:Z

    .line 135
    iput-object p1, p0, Lorg/joda/time/e/b;->e:Lorg/joda/time/a;

    .line 136
    iput-object p1, p0, Lorg/joda/time/e/b;->f:Lorg/joda/time/g;

    .line 137
    iput-object p1, p0, Lorg/joda/time/e/b;->g:Ljava/lang/Integer;

    const/16 p1, 0x7d0

    .line 138
    iput p1, p0, Lorg/joda/time/e/b;->h:I

    return-void
.end method

.method private constructor <init>(Lorg/joda/time/e/n;Lorg/joda/time/e/l;Ljava/util/Locale;ZLorg/joda/time/a;Lorg/joda/time/g;Ljava/lang/Integer;I)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lorg/joda/time/e/b;->a:Lorg/joda/time/e/n;

    .line 151
    iput-object p2, p0, Lorg/joda/time/e/b;->b:Lorg/joda/time/e/l;

    .line 152
    iput-object p3, p0, Lorg/joda/time/e/b;->c:Ljava/util/Locale;

    .line 153
    iput-boolean p4, p0, Lorg/joda/time/e/b;->d:Z

    .line 154
    iput-object p5, p0, Lorg/joda/time/e/b;->e:Lorg/joda/time/a;

    .line 155
    iput-object p6, p0, Lorg/joda/time/e/b;->f:Lorg/joda/time/g;

    .line 156
    iput-object p7, p0, Lorg/joda/time/e/b;->g:Ljava/lang/Integer;

    .line 157
    iput p8, p0, Lorg/joda/time/e/b;->h:I

    return-void
.end method

.method private a(Ljava/lang/Appendable;JLorg/joda/time/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    .line 717
    invoke-direct/range {p0 .. p0}, Lorg/joda/time/e/b;->g()Lorg/joda/time/e/n;

    move-result-object v3

    move-object/from16 v4, p4

    .line 718
    invoke-direct {v0, v4}, Lorg/joda/time/e/b;->b(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v4

    .line 721
    invoke-virtual {v4}, Lorg/joda/time/a;->a()Lorg/joda/time/g;

    move-result-object v5

    .line 722
    invoke-virtual {v5, v1, v2}, Lorg/joda/time/g;->b(J)I

    move-result v6

    int-to-long v7, v6

    add-long v9, v1, v7

    xor-long v11, v1, v9

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-gez v15, :cond_0

    xor-long/2addr v7, v1

    cmp-long v11, v7, v13

    if-ltz v11, :cond_0

    .line 726
    sget-object v5, Lorg/joda/time/g;->a:Lorg/joda/time/g;

    const/4 v6, 0x0

    move-wide v9, v1

    move-object v7, v5

    goto :goto_0

    :cond_0
    move-object v7, v5

    .line 730
    :goto_0
    invoke-virtual {v4}, Lorg/joda/time/a;->b()Lorg/joda/time/a;

    move-result-object v5

    iget-object v8, v0, Lorg/joda/time/e/b;->c:Ljava/util/Locale;

    move-object v1, v3

    move-object/from16 v2, p1

    move-wide v3, v9

    invoke-interface/range {v1 .. v8}, Lorg/joda/time/e/n;->a(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/g;Ljava/util/Locale;)V

    return-void
.end method

.method private b(Lorg/joda/time/a;)Lorg/joda/time/a;
    .locals 1

    .line 1014
    invoke-static {p1}, Lorg/joda/time/f;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p1

    .line 1015
    iget-object v0, p0, Lorg/joda/time/e/b;->e:Lorg/joda/time/a;

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 1018
    :cond_0
    iget-object v0, p0, Lorg/joda/time/e/b;->f:Lorg/joda/time/g;

    if-eqz v0, :cond_1

    .line 1019
    invoke-virtual {p1, v0}, Lorg/joda/time/a;->a(Lorg/joda/time/g;)Lorg/joda/time/a;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private g()Lorg/joda/time/e/n;
    .locals 2

    .line 739
    iget-object v0, p0, Lorg/joda/time/e/b;->a:Lorg/joda/time/e/n;

    if-eqz v0, :cond_0

    return-object v0

    .line 741
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Printing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h()Lorg/joda/time/e/l;
    .locals 2

    .line 999
    iget-object v0, p0, Lorg/joda/time/e/b;->b:Lorg/joda/time/e/l;

    if-eqz v0, :cond_0

    return-object v0

    .line 1001
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 9

    .line 823
    invoke-direct {p0}, Lorg/joda/time/e/b;->h()Lorg/joda/time/e/l;

    move-result-object v0

    .line 824
    iget-object v1, p0, Lorg/joda/time/e/b;->e:Lorg/joda/time/a;

    invoke-direct {p0, v1}, Lorg/joda/time/e/b;->b(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v5

    .line 825
    new-instance v1, Lorg/joda/time/e/e;

    iget-object v6, p0, Lorg/joda/time/e/b;->c:Ljava/util/Locale;

    iget-object v7, p0, Lorg/joda/time/e/b;->g:Ljava/lang/Integer;

    iget v8, p0, Lorg/joda/time/e/b;->h:I

    const-wide/16 v3, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lorg/joda/time/e/e;-><init>(JLorg/joda/time/a;Ljava/util/Locale;Ljava/lang/Integer;I)V

    .line 826
    invoke-virtual {v1, v0, p1}, Lorg/joda/time/e/e;->a(Lorg/joda/time/e/l;Ljava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lorg/joda/time/ab;)Ljava/lang/String;
    .locals 2

    .line 669
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/joda/time/e/b;->g()Lorg/joda/time/e/n;

    move-result-object v1

    invoke-interface {v1}, Lorg/joda/time/e/n;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 671
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/e/b;->a(Ljava/lang/Appendable;Lorg/joda/time/ab;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 675
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/joda/time/ad;)Ljava/lang/String;
    .locals 2

    .line 707
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/joda/time/e/b;->g()Lorg/joda/time/e/n;

    move-result-object v1

    invoke-interface {v1}, Lorg/joda/time/e/n;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 709
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/e/b;->a(Ljava/lang/Appendable;Lorg/joda/time/ad;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 713
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/joda/time/a;)Lorg/joda/time/e/b;
    .locals 10

    .line 291
    iget-object v0, p0, Lorg/joda/time/e/b;->e:Lorg/joda/time/a;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 294
    :cond_0
    new-instance v0, Lorg/joda/time/e/b;

    iget-object v2, p0, Lorg/joda/time/e/b;->a:Lorg/joda/time/e/n;

    iget-object v3, p0, Lorg/joda/time/e/b;->b:Lorg/joda/time/e/l;

    iget-object v4, p0, Lorg/joda/time/e/b;->c:Ljava/util/Locale;

    iget-boolean v5, p0, Lorg/joda/time/e/b;->d:Z

    iget-object v7, p0, Lorg/joda/time/e/b;->f:Lorg/joda/time/g;

    iget-object v8, p0, Lorg/joda/time/e/b;->g:Ljava/lang/Integer;

    iget v9, p0, Lorg/joda/time/e/b;->h:I

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lorg/joda/time/e/b;-><init>(Lorg/joda/time/e/n;Lorg/joda/time/e/l;Ljava/util/Locale;ZLorg/joda/time/a;Lorg/joda/time/g;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public a(Lorg/joda/time/g;)Lorg/joda/time/e/b;
    .locals 10

    .line 355
    iget-object v0, p0, Lorg/joda/time/e/b;->f:Lorg/joda/time/g;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 358
    :cond_0
    new-instance v0, Lorg/joda/time/e/b;

    iget-object v2, p0, Lorg/joda/time/e/b;->a:Lorg/joda/time/e/n;

    iget-object v3, p0, Lorg/joda/time/e/b;->b:Lorg/joda/time/e/l;

    iget-object v4, p0, Lorg/joda/time/e/b;->c:Ljava/util/Locale;

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/joda/time/e/b;->e:Lorg/joda/time/a;

    iget-object v8, p0, Lorg/joda/time/e/b;->g:Ljava/lang/Integer;

    iget v9, p0, Lorg/joda/time/e/b;->h:I

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v9}, Lorg/joda/time/e/b;-><init>(Lorg/joda/time/e/n;Lorg/joda/time/e/l;Ljava/util/Locale;ZLorg/joda/time/a;Lorg/joda/time/g;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method a()Lorg/joda/time/e/n;
    .locals 1

    .line 185
    iget-object v0, p0, Lorg/joda/time/e/b;->a:Lorg/joda/time/e/n;

    return-object v0
.end method

.method public a(Ljava/lang/Appendable;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 589
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/joda/time/e/b;->a(Ljava/lang/Appendable;JLorg/joda/time/a;)V

    return-void
.end method

.method public a(Ljava/lang/Appendable;Lorg/joda/time/ab;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 533
    invoke-static {p2}, Lorg/joda/time/f;->a(Lorg/joda/time/ab;)J

    move-result-wide v0

    .line 534
    invoke-static {p2}, Lorg/joda/time/f;->b(Lorg/joda/time/ab;)Lorg/joda/time/a;

    move-result-object p2

    .line 535
    invoke-direct {p0, p1, v0, v1, p2}, Lorg/joda/time/e/b;->a(Ljava/lang/Appendable;JLorg/joda/time/a;)V

    return-void
.end method

.method public a(Ljava/lang/Appendable;Lorg/joda/time/ad;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 651
    invoke-direct {p0}, Lorg/joda/time/e/b;->g()Lorg/joda/time/e/n;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 655
    iget-object v1, p0, Lorg/joda/time/e/b;->c:Ljava/util/Locale;

    invoke-interface {v0, p1, p2, v1}, Lorg/joda/time/e/n;->a(Ljava/lang/Appendable;Lorg/joda/time/ad;Ljava/util/Locale;)V

    return-void

    .line 653
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The partial must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/StringBuffer;J)V
    .locals 0

    .line 548
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/e/b;->a(Ljava/lang/Appendable;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()Lorg/joda/time/e/d;
    .locals 1

    .line 203
    iget-object v0, p0, Lorg/joda/time/e/b;->b:Lorg/joda/time/e/l;

    invoke-static {v0}, Lorg/joda/time/e/m;->a(Lorg/joda/time/e/l;)Lorg/joda/time/e/d;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lorg/joda/time/p;
    .locals 0

    .line 844
    invoke-virtual {p0, p1}, Lorg/joda/time/e/b;->c(Ljava/lang/String;)Lorg/joda/time/q;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/q;->a()Lorg/joda/time/p;

    move-result-object p1

    return-object p1
.end method

.method c()Lorg/joda/time/e/l;
    .locals 1

    .line 207
    iget-object v0, p0, Lorg/joda/time/e/b;->b:Lorg/joda/time/e/l;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lorg/joda/time/q;
    .locals 10

    .line 880
    invoke-direct {p0}, Lorg/joda/time/e/b;->h()Lorg/joda/time/e/l;

    move-result-object v0

    const/4 v1, 0x0

    .line 882
    invoke-direct {p0, v1}, Lorg/joda/time/e/b;->b(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/a;->b()Lorg/joda/time/a;

    move-result-object v1

    .line 883
    new-instance v9, Lorg/joda/time/e/e;

    iget-object v6, p0, Lorg/joda/time/e/b;->c:Ljava/util/Locale;

    iget-object v7, p0, Lorg/joda/time/e/b;->g:Ljava/lang/Integer;

    iget v8, p0, Lorg/joda/time/e/b;->h:I

    const-wide/16 v3, 0x0

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lorg/joda/time/e/e;-><init>(JLorg/joda/time/a;Ljava/util/Locale;Ljava/lang/Integer;I)V

    const/4 v2, 0x0

    .line 884
    invoke-interface {v0, v9, p1, v2}, Lorg/joda/time/e/l;->a(Lorg/joda/time/e/e;Ljava/lang/CharSequence;I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 886
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_3

    const/4 v0, 0x1

    .line 887
    invoke-virtual {v9, v0, p1}, Lorg/joda/time/e/e;->a(ZLjava/lang/String;)J

    move-result-wide v2

    .line 888
    invoke-virtual {v9}, Lorg/joda/time/e/e;->d()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 889
    invoke-virtual {v9}, Lorg/joda/time/e/e;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 890
    invoke-static {p1}, Lorg/joda/time/g;->a(I)Lorg/joda/time/g;

    move-result-object p1

    .line 891
    invoke-virtual {v1, p1}, Lorg/joda/time/a;->a(Lorg/joda/time/g;)Lorg/joda/time/a;

    move-result-object v1

    goto :goto_0

    .line 892
    :cond_0
    invoke-virtual {v9}, Lorg/joda/time/e/e;->c()Lorg/joda/time/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 893
    invoke-virtual {v9}, Lorg/joda/time/e/e;->c()Lorg/joda/time/g;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/joda/time/a;->a(Lorg/joda/time/g;)Lorg/joda/time/a;

    move-result-object v1

    .line 895
    :cond_1
    :goto_0
    new-instance p1, Lorg/joda/time/q;

    invoke-direct {p1, v2, v3, v1}, Lorg/joda/time/q;-><init>(JLorg/joda/time/a;)V

    return-object p1

    :cond_2
    xor-int/lit8 v0, v0, -0x1

    .line 900
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v0}, Lorg/joda/time/e/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d(Ljava/lang/String;)Lorg/joda/time/c;
    .locals 10

    .line 921
    invoke-direct {p0}, Lorg/joda/time/e/b;->h()Lorg/joda/time/e/l;

    move-result-object v0

    const/4 v1, 0x0

    .line 923
    invoke-direct {p0, v1}, Lorg/joda/time/e/b;->b(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v1

    .line 924
    new-instance v9, Lorg/joda/time/e/e;

    iget-object v6, p0, Lorg/joda/time/e/b;->c:Ljava/util/Locale;

    iget-object v7, p0, Lorg/joda/time/e/b;->g:Ljava/lang/Integer;

    iget v8, p0, Lorg/joda/time/e/b;->h:I

    const-wide/16 v3, 0x0

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lorg/joda/time/e/e;-><init>(JLorg/joda/time/a;Ljava/util/Locale;Ljava/lang/Integer;I)V

    const/4 v2, 0x0

    .line 925
    invoke-interface {v0, v9, p1, v2}, Lorg/joda/time/e/l;->a(Lorg/joda/time/e/e;Ljava/lang/CharSequence;I)I

    move-result v0

    if-ltz v0, :cond_3

    .line 927
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_4

    const/4 v0, 0x1

    .line 928
    invoke-virtual {v9, v0, p1}, Lorg/joda/time/e/e;->a(ZLjava/lang/String;)J

    move-result-wide v2

    .line 929
    iget-boolean p1, p0, Lorg/joda/time/e/b;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {v9}, Lorg/joda/time/e/e;->d()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 930
    invoke-virtual {v9}, Lorg/joda/time/e/e;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 931
    invoke-static {p1}, Lorg/joda/time/g;->a(I)Lorg/joda/time/g;

    move-result-object p1

    .line 932
    invoke-virtual {v1, p1}, Lorg/joda/time/a;->a(Lorg/joda/time/g;)Lorg/joda/time/a;

    move-result-object v1

    goto :goto_0

    .line 933
    :cond_0
    invoke-virtual {v9}, Lorg/joda/time/e/e;->c()Lorg/joda/time/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 934
    invoke-virtual {v9}, Lorg/joda/time/e/e;->c()Lorg/joda/time/g;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/joda/time/a;->a(Lorg/joda/time/g;)Lorg/joda/time/a;

    move-result-object v1

    .line 936
    :cond_1
    :goto_0
    new-instance p1, Lorg/joda/time/c;

    invoke-direct {p1, v2, v3, v1}, Lorg/joda/time/c;-><init>(JLorg/joda/time/a;)V

    .line 937
    iget-object v0, p0, Lorg/joda/time/e/b;->f:Lorg/joda/time/g;

    if-eqz v0, :cond_2

    .line 938
    invoke-virtual {p1, v0}, Lorg/joda/time/c;->b(Lorg/joda/time/g;)Lorg/joda/time/c;

    move-result-object p1

    :cond_2
    return-object p1

    :cond_3
    xor-int/lit8 v0, v0, -0x1

    .line 945
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v0}, Lorg/joda/time/e/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d()Lorg/joda/time/e/b;
    .locals 11

    .line 256
    iget-boolean v0, p0, Lorg/joda/time/e/b;->d:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 259
    :cond_0
    new-instance v0, Lorg/joda/time/e/b;

    iget-object v3, p0, Lorg/joda/time/e/b;->a:Lorg/joda/time/e/n;

    iget-object v4, p0, Lorg/joda/time/e/b;->b:Lorg/joda/time/e/l;

    iget-object v5, p0, Lorg/joda/time/e/b;->c:Ljava/util/Locale;

    const/4 v6, 0x1

    iget-object v7, p0, Lorg/joda/time/e/b;->e:Lorg/joda/time/a;

    const/4 v8, 0x0

    iget-object v9, p0, Lorg/joda/time/e/b;->g:Ljava/lang/Integer;

    iget v10, p0, Lorg/joda/time/e/b;->h:I

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lorg/joda/time/e/b;-><init>(Lorg/joda/time/e/n;Lorg/joda/time/e/l;Ljava/util/Locale;ZLorg/joda/time/a;Lorg/joda/time/g;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public e()Lorg/joda/time/e/b;
    .locals 1

    .line 335
    sget-object v0, Lorg/joda/time/g;->a:Lorg/joda/time/g;

    invoke-virtual {p0, v0}, Lorg/joda/time/e/b;->a(Lorg/joda/time/g;)Lorg/joda/time/e/b;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/joda/time/g;
    .locals 1

    .line 368
    iget-object v0, p0, Lorg/joda/time/e/b;->f:Lorg/joda/time/g;

    return-object v0
.end method
