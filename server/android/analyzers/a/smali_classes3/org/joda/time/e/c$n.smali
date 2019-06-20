.class Lorg/joda/time/e/c$n;
.super Lorg/joda/time/e/c$f;
.source "DateTimeFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
.end annotation


# direct methods
.method protected constructor <init>(Lorg/joda/time/e;IZ)V
    .locals 0

    .line 1377
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/e/c$f;-><init>(Lorg/joda/time/e;IZ)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1381
    iget v0, p0, Lorg/joda/time/e/c$n;->b:I

    return v0
.end method

.method public a(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/g;Ljava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1388
    :try_start_0
    iget-object p5, p0, Lorg/joda/time/e/c$n;->a:Lorg/joda/time/e;

    invoke-virtual {p5, p4}, Lorg/joda/time/e;->a(Lorg/joda/time/a;)Lorg/joda/time/d;

    move-result-object p4

    .line 1389
    invoke-virtual {p4, p2, p3}, Lorg/joda/time/d;->a(J)I

    move-result p2

    invoke-static {p1, p2}, Lorg/joda/time/e/i;->a(Ljava/lang/Appendable;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p2, 0xfffd

    .line 1391
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Appendable;Lorg/joda/time/ad;Ljava/util/Locale;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1396
    iget-object p3, p0, Lorg/joda/time/e/c$n;->a:Lorg/joda/time/e;

    invoke-interface {p2, p3}, Lorg/joda/time/ad;->b(Lorg/joda/time/e;)Z

    move-result p3

    const v0, 0xfffd

    if-eqz p3, :cond_0

    .line 1398
    :try_start_0
    iget-object p3, p0, Lorg/joda/time/e/c$n;->a:Lorg/joda/time/e;

    invoke-interface {p2, p3}, Lorg/joda/time/ad;->a(Lorg/joda/time/e;)I

    move-result p2

    invoke-static {p1, p2}, Lorg/joda/time/e/i;->a(Ljava/lang/Appendable;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1400
    :catch_0
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    .line 1403
    :cond_0
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method
