.class Lorg/joda/time/e/o;
.super Ljava/lang/Object;
.source "InternalPrinterDateTimePrinter.java"

# interfaces
.implements Lorg/joda/time/e/g;
.implements Lorg/joda/time/e/n;


# instance fields
.field private final a:Lorg/joda/time/e/n;


# virtual methods
.method public a()I
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/joda/time/e/o;->a:Lorg/joda/time/e/n;

    invoke-interface {v0}, Lorg/joda/time/e/n;->a()I

    move-result v0

    return v0
.end method

.method public a(Ljava/io/Writer;JLorg/joda/time/a;ILorg/joda/time/g;Ljava/util/Locale;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lorg/joda/time/e/o;->a:Lorg/joda/time/e/n;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lorg/joda/time/e/n;->a(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/g;Ljava/util/Locale;)V

    return-void
.end method

.method public a(Ljava/io/Writer;Lorg/joda/time/ad;Ljava/util/Locale;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lorg/joda/time/e/o;->a:Lorg/joda/time/e/n;

    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/e/n;->a(Ljava/lang/Appendable;Lorg/joda/time/ad;Ljava/util/Locale;)V

    return-void
.end method

.method public a(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/g;Ljava/util/Locale;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lorg/joda/time/e/o;->a:Lorg/joda/time/e/n;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lorg/joda/time/e/n;->a(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/g;Ljava/util/Locale;)V

    return-void
.end method

.method public a(Ljava/lang/Appendable;Lorg/joda/time/ad;Ljava/util/Locale;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lorg/joda/time/e/o;->a:Lorg/joda/time/e/n;

    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/e/n;->a(Ljava/lang/Appendable;Lorg/joda/time/ad;Ljava/util/Locale;)V

    return-void
.end method

.method public a(Ljava/lang/StringBuffer;JLorg/joda/time/a;ILorg/joda/time/g;Ljava/util/Locale;)V
    .locals 8

    .line 61
    :try_start_0
    iget-object v0, p0, Lorg/joda/time/e/o;->a:Lorg/joda/time/e/n;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lorg/joda/time/e/n;->a(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/g;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/StringBuffer;Lorg/joda/time/ad;Ljava/util/Locale;)V
    .locals 1

    .line 79
    :try_start_0
    iget-object v0, p0, Lorg/joda/time/e/o;->a:Lorg/joda/time/e/n;

    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/e/n;->a(Ljava/lang/Appendable;Lorg/joda/time/ad;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 99
    :cond_0
    instance-of v0, p1, Lorg/joda/time/e/o;

    if-eqz v0, :cond_1

    .line 100
    check-cast p1, Lorg/joda/time/e/o;

    .line 101
    iget-object v0, p0, Lorg/joda/time/e/o;->a:Lorg/joda/time/e/n;

    iget-object p1, p1, Lorg/joda/time/e/o;->a:Lorg/joda/time/e/n;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
