.class public Lorg/joda/time/e/c;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/e/c$e;,
        Lorg/joda/time/e/c$b;,
        Lorg/joda/time/e/c$j;,
        Lorg/joda/time/e/c$k;,
        Lorg/joda/time/e/c$l;,
        Lorg/joda/time/e/c$d;,
        Lorg/joda/time/e/c$i;,
        Lorg/joda/time/e/c$m;,
        Lorg/joda/time/e/c$c;,
        Lorg/joda/time/e/c$g;,
        Lorg/joda/time/e/c$n;,
        Lorg/joda/time/e/c$f;,
        Lorg/joda/time/e/c$h;,
        Lorg/joda/time/e/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/joda/time/e/c;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Ljava/lang/Object;)Lorg/joda/time/e/c;
    .locals 1

    const/4 v0, 0x0

    .line 375
    iput-object v0, p0, Lorg/joda/time/e/c;->b:Ljava/lang/Object;

    .line 377
    iget-object v0, p0, Lorg/joda/time/e/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    iget-object v0, p0, Lorg/joda/time/e/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private a(Lorg/joda/time/e/n;Lorg/joda/time/e/l;)Lorg/joda/time/e/c;
    .locals 1

    const/4 v0, 0x0

    .line 384
    iput-object v0, p0, Lorg/joda/time/e/c;->b:Ljava/lang/Object;

    .line 385
    iget-object v0, p0, Lorg/joda/time/e/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    iget-object p1, p0, Lorg/joda/time/e/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method static a(Ljava/lang/Appendable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    const v0, 0xfffd

    .line 1191
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lorg/joda/time/e/g;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 370
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No printer supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(Ljava/lang/CharSequence;ILjava/lang/String;)Z
    .locals 5

    .line 2647
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 2648
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v3, p1, v1

    .line 2652
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static b(Ljava/lang/CharSequence;ILjava/lang/String;)Z
    .locals 5

    .line 2660
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 2661
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v3, p1, v1

    .line 2665
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 2666
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_1

    .line 2668
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    .line 2669
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    if-eq v3, v4, :cond_1

    .line 2670
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private b(Ljava/lang/Object;)Z
    .locals 1

    .line 1166
    instance-of v0, p1, Lorg/joda/time/e/n;

    if-eqz v0, :cond_1

    .line 1167
    instance-of v0, p1, Lorg/joda/time/e/c$b;

    if-eqz v0, :cond_0

    .line 1168
    check-cast p1, Lorg/joda/time/e/c$b;

    invoke-virtual {p1}, Lorg/joda/time/e/c$b;->c()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private c(Lorg/joda/time/e/d;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 359
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No parser supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Ljava/lang/Object;)Z
    .locals 1

    .line 1176
    instance-of v0, p1, Lorg/joda/time/e/l;

    if-eqz v0, :cond_1

    .line 1177
    instance-of v0, p1, Lorg/joda/time/e/c$b;

    if-eqz v0, :cond_0

    .line 1178
    check-cast p1, Lorg/joda/time/e/c$b;

    invoke-virtual {p1}, Lorg/joda/time/e/c$b;->d()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private k()Ljava/lang/Object;
    .locals 4

    .line 1139
    iget-object v0, p0, Lorg/joda/time/e/c;->b:Ljava/lang/Object;

    if-nez v0, :cond_4

    .line 1142
    iget-object v1, p0, Lorg/joda/time/e/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 1143
    iget-object v1, p0, Lorg/joda/time/e/c;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1144
    iget-object v2, p0, Lorg/joda/time/e/c;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    if-nez v2, :cond_2

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 1156
    new-instance v0, Lorg/joda/time/e/c$b;

    iget-object v1, p0, Lorg/joda/time/e/c;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lorg/joda/time/e/c$b;-><init>(Ljava/util/List;)V

    .line 1159
    :cond_3
    iput-object v0, p0, Lorg/joda/time/e/c;->b:Ljava/lang/Object;

    :cond_4
    return-object v0
.end method


# virtual methods
.method public a()Lorg/joda/time/e/b;
    .locals 4

    .line 104
    invoke-direct {p0}, Lorg/joda/time/e/c;->k()Ljava/lang/Object;

    move-result-object v0

    .line 106
    invoke-direct {p0, v0}, Lorg/joda/time/e/c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 107
    move-object v1, v0

    check-cast v1, Lorg/joda/time/e/n;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 110
    :goto_0
    invoke-direct {p0, v0}, Lorg/joda/time/e/c;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 111
    move-object v2, v0

    check-cast v2, Lorg/joda/time/e/l;

    :cond_1
    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    .line 116
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Both printing and parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_3
    :goto_1
    new-instance v0, Lorg/joda/time/e/b;

    invoke-direct {v0, v1, v2}, Lorg/joda/time/e/b;-><init>(Lorg/joda/time/e/n;Lorg/joda/time/e/l;)V

    return-object v0
.end method

.method public a(C)Lorg/joda/time/e/c;
    .locals 1

    .line 398
    new-instance v0, Lorg/joda/time/e/c$a;

    invoke-direct {v0, p1}, Lorg/joda/time/e/c$a;-><init>(C)V

    invoke-direct {p0, v0}, Lorg/joda/time/e/c;->a(Ljava/lang/Object;)Lorg/joda/time/e/c;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lorg/joda/time/e/c;
    .locals 2

    .line 686
    invoke-static {}, Lorg/joda/time/e;->c()Lorg/joda/time/e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/e/c;->a(Lorg/joda/time/e;II)Lorg/joda/time/e/c;

    move-result-object p1

    return-object p1
.end method

.method public a(II)Lorg/joda/time/e/c;
    .locals 1

    .line 598
    invoke-static {}, Lorg/joda/time/e;->d()Lorg/joda/time/e;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/e/c;->c(Lorg/joda/time/e;II)Lorg/joda/time/e/c;

    move-result-object p1

    return-object p1
.end method

.method public a(IZ)Lorg/joda/time/e/c;
    .locals 2

    .line 870
    new-instance v0, Lorg/joda/time/e/c$m;

    invoke-static {}, Lorg/joda/time/e;->s()Lorg/joda/time/e;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lorg/joda/time/e/c$m;-><init>(Lorg/joda/time/e;IZ)V

    invoke-direct {p0, v0}, Lorg/joda/time/e/c;->a(Ljava/lang/Object;)Lorg/joda/time/e/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lorg/joda/time/e/c;
    .locals 2

    if-eqz p1, :cond_0

    .line 412
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 418
    new-instance v0, Lorg/joda/time/e/c$h;

    invoke-direct {v0, p1}, Lorg/joda/time/e/c$h;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/joda/time/e/c;->a(Ljava/lang/Object;)Lorg/joda/time/e/c;

    move-result-object p1

    return-object p1

    .line 416
    :pswitch_0
    new-instance v0, Lorg/joda/time/e/c$a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Lorg/joda/time/e/c$a;-><init>(C)V

    invoke-direct {p0, v0}, Lorg/joda/time/e/c;->a(Ljava/lang/Object;)Lorg/joda/time/e/c;

    move-result-object p1

    return-object p1

    :pswitch_1
    return-object p0

    .line 410
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Literal must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZII)Lorg/joda/time/e/c;
    .locals 7

    .line 1119
    new-instance v6, Lorg/joda/time/e/c$l;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/e/c$l;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-direct {p0, v6}, Lorg/joda/time/e/c;->a(Ljava/lang/Object;)Lorg/joda/time/e/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;ZII)Lorg/joda/time/e/c;
    .locals 7

    .line 1092
    new-instance v6, Lorg/joda/time/e/c$l;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/e/c$l;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-direct {p0, v6}, Lorg/joda/time/e/c;->a(Ljava/lang/Object;)Lorg/joda/time/e/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Map;)Lorg/joda/time/e/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/joda/time/g;",
            ">;)",
            "Lorg/joda/time/e/c;"
        }
    .end annotation

    .line 1058
    new-instance v0, Lorg/joda/time/e/c$k;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lorg/joda/time/e/c$k;-><init>(ILjava/util/Map;)V

    .line 1059
    invoke-direct {p0, v0, v0}, Lorg/joda/time/e/c;->a(Lorg/joda/time/e/n;Lorg/joda/time/e/l;)Lorg/joda/time/e/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/joda/time/e/b;)Lorg/joda/time/e/c;
    .locals 1

    if-eqz p1, :cond_0

    .line 221
    invoke-virtual {p1}, Lorg/joda/time/e/b;->a()Lorg/joda/time/e/n;

    move-result-object v0

    invoke-virtual {p1}, Lorg/joda/time/e/b;->c()Lorg/joda/time/e/l;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/joda/time/e/c;->a(Lorg/joda/time/e/n;Lorg/joda/time/e/l;)Lorg/joda/time/e/c;

    move-result-object p1

    return-object p1

    .line 219
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No formatter supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lorg/joda/time/e/d;)Lorg/joda/time/e/c;
    .locals 1

    .line 258
    invoke-direct {p0, p1}, Lorg/joda/time/e/c;->c(Lorg/joda/time/e/d;)V

    .line 259
    invoke-static {p1}, Lorg/joda/time/e/f;->a(Lorg/joda/time/e/d;)Lorg/joda/time/e/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/joda/time/e/c;->a(Lorg/joda/time/e/n;Lorg/joda/time/e/l;)Lorg/joda/time/e/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/joda/time/e/g;[Lorg/joda/time/e/d;)Lorg/joda/time/e/c;
    .locals 5

    if-eqz p1, :cond_0

    .line 307
    invoke-direct {p0, p1}, Lorg/joda/time/e/c;->a(Lorg/joda/time/e/g;)V

    :cond_0
    if-eqz p2, :cond_5

    .line 312
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 314
    aget-object v0, p2, v1

    if-eqz v0, :cond_1

    .line 317
    invoke-static {p1}, Lorg/joda/time/e/h;->a(Lorg/joda/time/e/g;)Lorg/joda/time/e/n;

    move-result-object p1

    aget-object p2, p2, v1

    invoke-static {p2}, Lorg/joda/time/e/f;->a(Lorg/joda/time/e/d;)Lorg/joda/time/e/l;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/joda/time/e/c;->a(Lorg/joda/time/e/n;Lorg/joda/time/e/l;)Lorg/joda/time/e/c;

    move-result-object p1

    return-object p1

    .line 315
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No parser supplied"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 320
    :cond_2
    new-array v3, v0, [Lorg/joda/time/e/l;

    :goto_0
    add-int/lit8 v4, v0, -0x1

    if-ge v1, v4, :cond_4

    .line 323
    aget-object v4, p2, v1

    invoke-static {v4}, Lorg/joda/time/e/f;->a(Lorg/joda/time/e/d;)Lorg/joda/time/e/l;

    move-result-object v4

    aput-object v4, v3, v1

    if-eqz v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 324
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Incomplete parser array"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 327
    :cond_4
    aget-object p2, p2, v1

    invoke-static {p2}, Lorg/joda/time/e/f;->a(Lorg/joda/time/e/d;)Lorg/joda/time/e/l;

    move-result-object p2

    aput-object p2, v3, v1

    .line 329
    invoke-static {p1}, Lorg/joda/time/e/h;->a(Lorg/joda/time/e/g;)Lorg/joda/time/e/n;

    move-result-object p1

    new-instance p2, Lorg/joda/time/e/c$e;

    invoke-direct {p2, v3}, Lorg/joda/time/e/c$e;-><init>([Lorg/joda/time/e/l;)V

    invoke-direct {p0, p1, p2}, Lorg/joda/time/e/c;->a(Lorg/joda/time/e/n;Lorg/joda/time/e/l;)Lorg/joda/time/e/c;

    move-result-object p1

    return-object p1

    .line 310
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No parsers supplied"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public a(Lorg/joda/time/e;)Lorg/joda/time/e/c;
    .locals 2

    if-eqz p1, :cond_0

    .line 538
    new-instance v0, Lorg/joda/time/e/c$i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/joda/time/e/c$i;-><init>(Lorg/joda/time/e;Z)V

    invoke-direct {p0, v0}, Lorg/joda/time/e/c;->a(Ljava/lang/Object;)Lorg/joda/time/e/c;

    move-result-object p1

    return-object p1

    .line 536
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Field type must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lorg/joda/time/e;I)Lorg/joda/time/e/c;
    .locals 2

    if-eqz p1, :cond_1

    if-lez p2, :cond_0

    .line 471
    new-instance v0, Lorg/joda/time/e/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lorg/joda/time/e/c$c;-><init>(Lorg/joda/time/e;IZ)V

    invoke-direct {p0, v0}, Lorg/joda/time/e/c;->a(Ljava/lang/Object;)Lorg/joda/time/e/c;

    move-result-object p1

    return-object p1

    .line 469
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal number of digits: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 466
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lorg/joda/time/e;II)Lorg/joda/time/e/c;
    .locals 2

    if-eqz p1, :cond_3

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-ltz p2, :cond_2

    if-lez p3, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p2, v0, :cond_1

    .line 445
    new-instance p2, Lorg/joda/time/e/c$n;

    invoke-direct {p2, p1, p3, v1}, Lorg/joda/time/e/c$n;-><init>(Lorg/joda/time/e;IZ)V

    invoke-direct {p0, p2}, Lorg/joda/time/e/c;->a(Ljava/lang/Object;)Lorg/joda/time/e/c;

    move-result-object p1

    return-object p1

    .line 447
    :cond_1
    new-instance v0, Lorg/joda/time/e/c$g;

    invoke-direct {v0, p1, p3, v1, p2}, Lorg/joda/time/e/c$g;-><init>(Lorg/joda/time/e;IZI)V

    invoke-direct {p0, v0}, Lorg/joda/time/e/c;->a(Ljava/lang/Object;)Lorg/joda/time/e/c;

    move-result-object p1

    return-object p1

    .line 442
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 436
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)Lorg/joda/time/e/c;
    .locals 2

    .line 706
    invoke-static {}, Lorg/joda/time/e;->e()Lorg/joda/time/e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/e/c;->a(Lorg/joda/time/e;II)Lorg/joda/time/e/c;

    move-result-object p1

    return-object p1
.end method

.method public b(II)Lorg/joda/time/e/c;
    .locals 1

    .line 615
    invoke-static {}, Lorg/joda/time/e;->f()Lorg/joda/time/e;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/e/c;->c(Lorg/joda/time/e;II)Lorg/joda/time/e/c;

    move-result-object p1

    return-object p1
.end method

.method public b(IZ)Lorg/joda/time/e/c;
    .locals 2

    .line 910
    new-instance v0, Lorg/joda/time/e/c$m;

    invoke-static {}, Lorg/joda/time/e;->p()Lorg/joda/time/e;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lorg/joda/time/e/c$m;-><init>(Lorg/joda/time/e;IZ)V

    invoke-direct {p0, v0}, Lorg/joda/time/e/c;->a(Ljava/lang/Object;)Lorg/joda/time/e/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/joda/time/e/d;)Lorg/joda/time/e/c;
    .locals 2

    .line 346
    invoke-direct {p0, p1}, Lorg/joda/time/e/c;->c(Lorg/joda/time/e/d;)V

    const/4 v0, 0x2

    .line 347
    new-array v0, v0, [Lorg/joda/time/e/l;

    invoke-static {p1}, Lorg/joda/time/e/f;->a(Lorg/joda/time/e/d;)Lorg/joda/time/e/l;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 348
    new-instance v1, Lorg/joda/time/e/c$e;

    invoke-direct {v1, v0}, Lorg/joda/time/e/c$e;-><init>([Lorg/joda/time/e/l;)V

    invoke-direct {p0, p1, v1}, Lorg/joda/time/e/c;->a(Lorg/joda/time/e/n;Lorg/joda/time/e/l;)Lorg/joda/time/e/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/joda/time/e;)Lorg/joda/time/e/c;
    .locals 2

    if-eqz p1, :cond_0

    .line 553
    new-instance v0, Lorg/joda/time/e/c$i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lorg/joda/time/e/c$i;-><init>(Lorg/joda/time/e;Z)V

    invoke-direct {p0, v0}, Lorg/joda/time/e/c;->a(Ljava/lang/Object;)Lorg/joda/time/e/c;

    move-result-object p1

    return-object p1

    .line 551
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Field type must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lorg/joda/time/e;II)Lorg/joda/time/e/c;
    .locals 2

    if-eqz p1, :cond_3

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-ltz p2, :cond_2

    if-lez p3, :cond_2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_1

    .line 497
    new-instance p2, Lorg/joda/time/e/c$n;

    invoke-direct {p2, p1, p3, v0}, Lorg/joda/time/e/c$n;-><init>(Lorg/joda/time/e;IZ)V

    invoke-direct {p0, p2}, Lorg/joda/time/e/c;->a(Ljava/lang/Object;)Lorg/joda/time/e/c;

    move-result-object p1

    return-object p1

    .line 499
    :cond_1
    new-instance v1, Lorg/joda/time/e/c$g;

    invoke-direct {v1, p1, p3, v0, p2}, Lorg/joda/time/e/c$g;-><init>(Lorg/joda/time/e;IZI)V

    invoke-direct {p0, v1}, Lorg/joda/time/e/c;->a(Ljava/lang/Object;)Lorg/joda/time/e/c;

    move-result-object p1

    return-object p1

    .line 494
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 488
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lorg/joda/time/e/d;
    .locals 2

    .line 153
    invoke-direct {p0}, Lorg/joda/time/e/c;->k()Ljava/lang/Object;

    move-result-object v0

    .line 154
    invoke-direct {p0, v0}, Lorg/joda/time/e/c;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    check-cast v0, Lorg/joda/time/e/l;

    .line 156
    invoke-static {v0}, Lorg/joda/time/e/m;->a(Lorg/joda/time/e/l;)Lorg/joda/time/e/d;

    move-result-object v0

    return-object v0

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parsing is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lorg/joda/time/e/c;
    .locals 1

    .line 956
    invoke-static {}, Lorg/joda/time/e;->k()Lorg/joda/time/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/joda/time/e/c;->a(Lorg/joda/time/e;)Lorg/joda/time/e/c;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lorg/joda/time/e/c;
    .locals 2

    .line 726
    invoke-static {}, Lorg/joda/time/e;->g()Lorg/joda/time/e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/e/c;->a(Lorg/joda/time/e;II)Lorg/joda/time/e/c;

    move-result-object p1

    return-object p1
.end method

.method public c(II)Lorg/joda/time/e/c;
    .locals 1

    .line 632
    invoke-static {}, Lorg/joda/time/e;->g()Lorg/joda/time/e;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/e/c;->c(Lorg/joda/time/e;II)Lorg/joda/time/e/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Lorg/joda/time/e;II)Lorg/joda/time/e/c;
    .locals 1

    if-eqz p1, :cond_2

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-ltz p2, :cond_1

    if-lez p3, :cond_1

    .line 580
    new-instance v0, Lorg/joda/time/e/c$d;

    invoke-direct {v0, p1, p2, p3}, Lorg/joda/time/e/c$d;-><init>(Lorg/joda/time/e;II)V

    invoke-direct {p0, v0}, Lorg/joda/time/e/c;->a(Ljava/lang/Object;)Lorg/joda/time/e/c;

    move-result-object p1

    return-object p1

    .line 578
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 572
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Lorg/joda/time/e/c;
    .locals 1

    .line 966
    invoke-static {}, Lorg/joda/time/e;->l()Lorg/joda/time/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/joda/time/e/c;->a(Lorg/joda/time/e;)Lorg/joda/time/e/c;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lorg/joda/time/e/c;
    .locals 2

    .line 736
    invoke-static {}, Lorg/joda/time/e;->h()Lorg/joda/time/e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/e/c;->a(Lorg/joda/time/e;II)Lorg/joda/time/e/c;

    move-result-object p1

    return-object p1
.end method

.method public d(II)Lorg/joda/time/e/c;
    .locals 1

    .line 808
    invoke-static {}, Lorg/joda/time/e;->p()Lorg/joda/time/e;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/e/c;->b(Lorg/joda/time/e;II)Lorg/joda/time/e/c;

    move-result-object p1

    return-object p1
.end method

.method public e()Lorg/joda/time/e/c;
    .locals 1

    .line 977
    invoke-static {}, Lorg/joda/time/e;->l()Lorg/joda/time/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/joda/time/e/c;->b(Lorg/joda/time/e;)Lorg/joda/time/e/c;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Lorg/joda/time/e/c;
    .locals 2

    .line 746
    invoke-static {}, Lorg/joda/time/e;->i()Lorg/joda/time/e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/e/c;->a(Lorg/joda/time/e;II)Lorg/joda/time/e/c;

    move-result-object p1

    return-object p1
.end method

.method public e(II)Lorg/joda/time/e/c;
    .locals 1

    .line 830
    invoke-static {}, Lorg/joda/time/e;->s()Lorg/joda/time/e;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/e/c;->b(Lorg/joda/time/e;II)Lorg/joda/time/e/c;

    move-result-object p1

    return-object p1
.end method

.method public f()Lorg/joda/time/e/c;
    .locals 1

    .line 988
    invoke-static {}, Lorg/joda/time/e;->r()Lorg/joda/time/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/joda/time/e/c;->a(Lorg/joda/time/e;)Lorg/joda/time/e/c;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Lorg/joda/time/e/c;
    .locals 2

    .line 756
    invoke-static {}, Lorg/joda/time/e;->j()Lorg/joda/time/e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/e/c;->a(Lorg/joda/time/e;II)Lorg/joda/time/e/c;

    move-result-object p1

    return-object p1
.end method

.method public f(II)Lorg/joda/time/e/c;
    .locals 1

    .line 922
    invoke-static {}, Lorg/joda/time/e;->t()Lorg/joda/time/e;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/e/c;->a(Lorg/joda/time/e;II)Lorg/joda/time/e/c;

    move-result-object p1

    return-object p1
.end method

.method public g()Lorg/joda/time/e/c;
    .locals 1

    .line 998
    invoke-static {}, Lorg/joda/time/e;->r()Lorg/joda/time/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/joda/time/e/c;->b(Lorg/joda/time/e;)Lorg/joda/time/e/c;

    move-result-object v0

    return-object v0
.end method

.method public g(I)Lorg/joda/time/e/c;
    .locals 2

    .line 766
    invoke-static {}, Lorg/joda/time/e;->l()Lorg/joda/time/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/e/c;->a(Lorg/joda/time/e;II)Lorg/joda/time/e/c;

    move-result-object p1

    return-object p1
.end method

.method public g(II)Lorg/joda/time/e/c;
    .locals 1

    .line 946
    invoke-static {}, Lorg/joda/time/e;->v()Lorg/joda/time/e;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/e/c;->b(Lorg/joda/time/e;II)Lorg/joda/time/e/c;

    move-result-object p1

    return-object p1
.end method

.method public h()Lorg/joda/time/e/c;
    .locals 1

    .line 1008
    invoke-static {}, Lorg/joda/time/e;->w()Lorg/joda/time/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/joda/time/e/c;->a(Lorg/joda/time/e;)Lorg/joda/time/e/c;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Lorg/joda/time/e/c;
    .locals 2

    .line 776
    invoke-static {}, Lorg/joda/time/e;->m()Lorg/joda/time/e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/e/c;->a(Lorg/joda/time/e;II)Lorg/joda/time/e/c;

    move-result-object p1

    return-object p1
.end method

.method public i()Lorg/joda/time/e/c;
    .locals 3

    .line 1019
    new-instance v0, Lorg/joda/time/e/c$k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lorg/joda/time/e/c$k;-><init>(ILjava/util/Map;)V

    invoke-direct {p0, v0, v1}, Lorg/joda/time/e/c;->a(Lorg/joda/time/e/n;Lorg/joda/time/e/l;)Lorg/joda/time/e/c;

    move-result-object v0

    return-object v0
.end method

.method public i(I)Lorg/joda/time/e/c;
    .locals 2

    .line 786
    invoke-static {}, Lorg/joda/time/e;->n()Lorg/joda/time/e;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/e/c;->a(Lorg/joda/time/e;II)Lorg/joda/time/e/c;

    move-result-object p1

    return-object p1
.end method

.method public j()Lorg/joda/time/e/c;
    .locals 2

    .line 1069
    sget-object v0, Lorg/joda/time/e/c$j;->a:Lorg/joda/time/e/c$j;

    sget-object v1, Lorg/joda/time/e/c$j;->a:Lorg/joda/time/e/c$j;

    invoke-direct {p0, v0, v1}, Lorg/joda/time/e/c;->a(Lorg/joda/time/e/n;Lorg/joda/time/e/l;)Lorg/joda/time/e/c;

    move-result-object v0

    return-object v0
.end method

.method public j(I)Lorg/joda/time/e/c;
    .locals 2

    .line 796
    invoke-static {}, Lorg/joda/time/e;->o()Lorg/joda/time/e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/e/c;->a(Lorg/joda/time/e;II)Lorg/joda/time/e/c;

    move-result-object p1

    return-object p1
.end method

.method public k(I)Lorg/joda/time/e/c;
    .locals 2

    .line 818
    invoke-static {}, Lorg/joda/time/e;->r()Lorg/joda/time/e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/e/c;->a(Lorg/joda/time/e;II)Lorg/joda/time/e/c;

    move-result-object p1

    return-object p1
.end method
