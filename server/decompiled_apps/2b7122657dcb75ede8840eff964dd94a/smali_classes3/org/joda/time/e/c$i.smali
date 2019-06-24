.class Lorg/joda/time/e/c$i;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lorg/joda/time/e/l;
.implements Lorg/joda/time/e/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Locale;",
            "Ljava/util/Map<",
            "Lorg/joda/time/e;",
            "[",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lorg/joda/time/e;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1657
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/e/c$i;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lorg/joda/time/e;Z)V
    .locals 0

    .line 1663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1664
    iput-object p1, p0, Lorg/joda/time/e/c$i;->b:Lorg/joda/time/e;

    .line 1665
    iput-boolean p2, p0, Lorg/joda/time/e/c$i;->c:Z

    return-void
.end method

.method private a(JLorg/joda/time/a;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1691
    iget-object v0, p0, Lorg/joda/time/e/c$i;->b:Lorg/joda/time/e;

    invoke-virtual {v0, p3}, Lorg/joda/time/e;->a(Lorg/joda/time/a;)Lorg/joda/time/d;

    move-result-object p3

    .line 1692
    iget-boolean v0, p0, Lorg/joda/time/e/c$i;->c:Z

    if-eqz v0, :cond_0

    .line 1693
    invoke-virtual {p3, p1, p2, p4}, Lorg/joda/time/d;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1695
    :cond_0
    invoke-virtual {p3, p1, p2, p4}, Lorg/joda/time/d;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lorg/joda/time/ad;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1700
    iget-object v0, p0, Lorg/joda/time/e/c$i;->b:Lorg/joda/time/e;

    invoke-interface {p1, v0}, Lorg/joda/time/ad;->b(Lorg/joda/time/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1701
    iget-object v0, p0, Lorg/joda/time/e/c$i;->b:Lorg/joda/time/e;

    invoke-interface {p1}, Lorg/joda/time/ad;->d()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/e;->a(Lorg/joda/time/a;)Lorg/joda/time/d;

    move-result-object v0

    .line 1702
    iget-boolean v1, p0, Lorg/joda/time/e/c$i;->c:Z

    if-eqz v1, :cond_0

    .line 1703
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->b(Lorg/joda/time/ad;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1705
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->a(Lorg/joda/time/ad;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "\ufffd"

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1669
    iget-boolean v0, p0, Lorg/joda/time/e/c$i;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    return v0
.end method

.method public a(Lorg/joda/time/e/e;Ljava/lang/CharSequence;I)I
    .locals 11

    .line 1718
    invoke-virtual {p1}, Lorg/joda/time/e/e;->b()Ljava/util/Locale;

    move-result-object v0

    .line 1723
    sget-object v1, Lorg/joda/time/e/c$i;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    .line 1725
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1726
    sget-object v2, Lorg/joda/time/e/c$i;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1728
    :cond_0
    iget-object v2, p0, Lorg/joda/time/e/c$i;->b:Lorg/joda/time/e;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_4

    .line 1730
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v5, 0x20

    invoke-direct {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 1731
    new-instance v6, Lorg/joda/time/s;

    const-wide/16 v7, 0x0

    sget-object v9, Lorg/joda/time/g;->a:Lorg/joda/time/g;

    invoke-direct {v6, v7, v8, v9}, Lorg/joda/time/s;-><init>(JLorg/joda/time/g;)V

    .line 1732
    iget-object v7, p0, Lorg/joda/time/e/c$i;->b:Lorg/joda/time/e;

    invoke-virtual {v6, v7}, Lorg/joda/time/s;->a(Lorg/joda/time/e;)Lorg/joda/time/s$a;

    move-result-object v6

    .line 1733
    invoke-virtual {v6}, Lorg/joda/time/s$a;->h()I

    move-result v7

    .line 1734
    invoke-virtual {v6}, Lorg/joda/time/s$a;->j()I

    move-result v8

    sub-int v9, v8, v7

    if-le v9, v5, :cond_1

    xor-int/lit8 p1, p3, -0x1

    return p1

    .line 1738
    :cond_1
    invoke-virtual {v6, v0}, Lorg/joda/time/s$a;->c(Ljava/util/Locale;)I

    move-result v5

    :goto_0
    if-gt v7, v8, :cond_2

    .line 1740
    invoke-virtual {v6, v7}, Lorg/joda/time/s$a;->a(I)Lorg/joda/time/s;

    .line 1741
    invoke-virtual {v6, v0}, Lorg/joda/time/s$a;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1742
    invoke-virtual {v6, v0}, Lorg/joda/time/s$a;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1743
    invoke-virtual {v6, v0}, Lorg/joda/time/s$a;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1744
    invoke-virtual {v6, v0}, Lorg/joda/time/s$a;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1745
    invoke-virtual {v6, v0}, Lorg/joda/time/s$a;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1746
    invoke-virtual {v6, v0}, Lorg/joda/time/s$a;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const-string v6, "en"

    .line 1748
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lorg/joda/time/e/c$i;->b:Lorg/joda/time/e;

    invoke-static {}, Lorg/joda/time/e;->w()Lorg/joda/time/e;

    move-result-object v7

    if-ne v6, v7, :cond_3

    const-string v5, "BCE"

    .line 1750
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "bce"

    .line 1751
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "CE"

    .line 1752
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ce"

    .line 1753
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    :cond_3
    const/4 v6, 0x2

    .line 1756
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    .line 1757
    iget-object v3, p0, Lorg/joda/time/e/c$i;->b:Lorg/joda/time/e;

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    goto :goto_1

    .line 1759
    :cond_4
    aget-object v1, v2, v3

    check-cast v1, Ljava/util/Map;

    .line 1760
    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1763
    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v5, p3

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_2
    if-le v2, p3, :cond_6

    .line 1765
    invoke-interface {p2, p3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1766
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1767
    iget-object p2, p0, Lorg/joda/time/e/c$i;->b:Lorg/joda/time/e;

    invoke-virtual {p1, p2, v3, v0}, Lorg/joda/time/e/e;->a(Lorg/joda/time/e;Ljava/lang/String;Ljava/util/Locale;)V

    return v2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_6
    xor-int/lit8 p1, p3, -0x1

    return p1
.end method

.method public a(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/g;Ljava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1676
    :try_start_0
    invoke-direct {p0, p2, p3, p4, p7}, Lorg/joda/time/e/c$i;->a(JLorg/joda/time/a;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p2, 0xfffd

    .line 1678
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Appendable;Lorg/joda/time/ad;Ljava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1684
    :try_start_0
    invoke-direct {p0, p2, p3}, Lorg/joda/time/e/c$i;->a(Lorg/joda/time/ad;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p2, 0xfffd

    .line 1686
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1713
    invoke-virtual {p0}, Lorg/joda/time/e/c$i;->a()I

    move-result v0

    return v0
.end method
