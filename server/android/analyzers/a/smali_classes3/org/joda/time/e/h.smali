.class Lorg/joda/time/e/h;
.super Ljava/lang/Object;
.source "DateTimePrinterInternalPrinter.java"

# interfaces
.implements Lorg/joda/time/e/n;


# instance fields
.field private final a:Lorg/joda/time/e/g;


# direct methods
.method private constructor <init>(Lorg/joda/time/e/g;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lorg/joda/time/e/h;->a:Lorg/joda/time/e/g;

    return-void
.end method

.method static a(Lorg/joda/time/e/g;)Lorg/joda/time/e/n;
    .locals 1

    .line 37
    instance-of v0, p0, Lorg/joda/time/e/o;

    if-eqz v0, :cond_0

    .line 38
    check-cast p0, Lorg/joda/time/e/n;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 43
    :cond_1
    new-instance v0, Lorg/joda/time/e/h;

    invoke-direct {v0, p0}, Lorg/joda/time/e/h;-><init>(Lorg/joda/time/e/g;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/joda/time/e/h;->a:Lorg/joda/time/e/g;

    invoke-interface {v0}, Lorg/joda/time/e/g;->a()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/g;Ljava/util/Locale;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 62
    instance-of v2, v1, Ljava/lang/StringBuffer;

    if-eqz v2, :cond_0

    .line 63
    move-object v4, v1

    check-cast v4, Ljava/lang/StringBuffer;

    .line 64
    iget-object v3, v0, Lorg/joda/time/e/h;->a:Lorg/joda/time/e/g;

    move-wide v5, p2

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Lorg/joda/time/e/g;->a(Ljava/lang/StringBuffer;JLorg/joda/time/a;ILorg/joda/time/g;Ljava/util/Locale;)V

    goto :goto_0

    .line 65
    :cond_0
    instance-of v2, v1, Ljava/io/Writer;

    if-eqz v2, :cond_1

    .line 66
    move-object v4, v1

    check-cast v4, Ljava/io/Writer;

    .line 67
    iget-object v3, v0, Lorg/joda/time/e/h;->a:Lorg/joda/time/e/g;

    move-wide v5, p2

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Lorg/joda/time/e/g;->a(Ljava/io/Writer;JLorg/joda/time/a;ILorg/joda/time/g;Ljava/util/Locale;)V

    goto :goto_0

    .line 69
    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/joda/time/e/h;->a()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 70
    iget-object v5, v0, Lorg/joda/time/e/h;->a:Lorg/joda/time/e/g;

    move-object v6, v2

    move-wide v7, p2

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-interface/range {v5 .. v12}, Lorg/joda/time/e/g;->a(Ljava/lang/StringBuffer;JLorg/joda/time/a;ILorg/joda/time/g;Ljava/util/Locale;)V

    .line 71
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Appendable;Lorg/joda/time/ad;Ljava/util/Locale;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    instance-of v0, p1, Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    .line 77
    check-cast p1, Ljava/lang/StringBuffer;

    .line 78
    iget-object v0, p0, Lorg/joda/time/e/h;->a:Lorg/joda/time/e/g;

    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/e/g;->a(Ljava/lang/StringBuffer;Lorg/joda/time/ad;Ljava/util/Locale;)V

    goto :goto_0

    .line 79
    :cond_0
    instance-of v0, p1, Ljava/io/Writer;

    if-eqz v0, :cond_1

    .line 80
    check-cast p1, Ljava/io/Writer;

    .line 81
    iget-object v0, p0, Lorg/joda/time/e/h;->a:Lorg/joda/time/e/g;

    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/e/g;->a(Ljava/io/Writer;Lorg/joda/time/ad;Ljava/util/Locale;)V

    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/joda/time/e/h;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 84
    iget-object v1, p0, Lorg/joda/time/e/h;->a:Lorg/joda/time/e/g;

    invoke-interface {v1, v0, p2, p3}, Lorg/joda/time/e/g;->a(Ljava/lang/StringBuffer;Lorg/joda/time/ad;Ljava/util/Locale;)V

    .line 85
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method