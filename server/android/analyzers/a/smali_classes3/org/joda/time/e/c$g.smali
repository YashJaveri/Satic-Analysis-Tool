.class Lorg/joda/time/e/c$g;
.super Lorg/joda/time/e/c$f;
.source "DateTimeFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field protected final d:I


# direct methods
.method protected constructor <init>(Lorg/joda/time/e;IZI)V
    .locals 0

    .line 1416
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/e/c$f;-><init>(Lorg/joda/time/e;IZ)V

    .line 1417
    iput p4, p0, Lorg/joda/time/e/c$g;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1421
    iget v0, p0, Lorg/joda/time/e/c$g;->b:I

    return v0
.end method

.method public a(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/g;Ljava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1428
    :try_start_0
    iget-object p5, p0, Lorg/joda/time/e/c$g;->a:Lorg/joda/time/e;

    invoke-virtual {p5, p4}, Lorg/joda/time/e;->a(Lorg/joda/time/a;)Lorg/joda/time/d;

    move-result-object p4

    .line 1429
    invoke-virtual {p4, p2, p3}, Lorg/joda/time/d;->a(J)I

    move-result p2

    iget p3, p0, Lorg/joda/time/e/c$g;->d:I

    invoke-static {p1, p2, p3}, Lorg/joda/time/e/i;->a(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1431
    :catch_0
    iget p2, p0, Lorg/joda/time/e/c$g;->d:I

    invoke-static {p1, p2}, Lorg/joda/time/e/c;->a(Ljava/lang/Appendable;I)V

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

    .line 1436
    iget-object p3, p0, Lorg/joda/time/e/c$g;->a:Lorg/joda/time/e;

    invoke-interface {p2, p3}, Lorg/joda/time/ad;->b(Lorg/joda/time/e;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1438
    :try_start_0
    iget-object p3, p0, Lorg/joda/time/e/c$g;->a:Lorg/joda/time/e;

    invoke-interface {p2, p3}, Lorg/joda/time/ad;->a(Lorg/joda/time/e;)I

    move-result p2

    iget p3, p0, Lorg/joda/time/e/c$g;->d:I

    invoke-static {p1, p2, p3}, Lorg/joda/time/e/i;->a(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1440
    :catch_0
    iget p2, p0, Lorg/joda/time/e/c$g;->d:I

    invoke-static {p1, p2}, Lorg/joda/time/e/c;->a(Ljava/lang/Appendable;I)V

    goto :goto_0

    .line 1443
    :cond_0
    iget p2, p0, Lorg/joda/time/e/c$g;->d:I

    invoke-static {p1, p2}, Lorg/joda/time/e/c;->a(Ljava/lang/Appendable;I)V

    :goto_0
    return-void
.end method
