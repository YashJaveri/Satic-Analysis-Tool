.class public Lorg/joda/time/e/p;
.super Ljava/lang/Object;
.source "PeriodFormatter.java"


# instance fields
.field private final a:Lorg/joda/time/e/s;

.field private final b:Lorg/joda/time/e/r;

.field private final c:Ljava/util/Locale;

.field private final d:Lorg/joda/time/v;


# direct methods
.method public constructor <init>(Lorg/joda/time/e/s;Lorg/joda/time/e/r;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lorg/joda/time/e/p;->a:Lorg/joda/time/e/s;

    .line 89
    iput-object p2, p0, Lorg/joda/time/e/p;->b:Lorg/joda/time/e/r;

    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lorg/joda/time/e/p;->c:Ljava/util/Locale;

    .line 91
    iput-object p1, p0, Lorg/joda/time/e/p;->d:Lorg/joda/time/v;

    return-void
.end method

.method constructor <init>(Lorg/joda/time/e/s;Lorg/joda/time/e/r;Ljava/util/Locale;Lorg/joda/time/v;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lorg/joda/time/e/p;->a:Lorg/joda/time/e/s;

    .line 107
    iput-object p2, p0, Lorg/joda/time/e/p;->b:Lorg/joda/time/e/r;

    .line 108
    iput-object p3, p0, Lorg/joda/time/e/p;->c:Ljava/util/Locale;

    .line 109
    iput-object p4, p0, Lorg/joda/time/e/p;->d:Lorg/joda/time/v;

    return-void
.end method

.method private b(Lorg/joda/time/ae;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 267
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Period must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c()V
    .locals 2

    .line 255
    iget-object v0, p0, Lorg/joda/time/e/p;->a:Lorg/joda/time/e/s;

    if-eqz v0, :cond_0

    return-void

    .line 256
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Printing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d()V
    .locals 2

    .line 339
    iget-object v0, p0, Lorg/joda/time/e/p;->b:Lorg/joda/time/e/r;

    if-eqz v0, :cond_0

    return-void

    .line 340
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lorg/joda/time/y;Ljava/lang/String;I)I
    .locals 2

    .line 292
    invoke-direct {p0}, Lorg/joda/time/e/p;->d()V

    .line 293
    invoke-direct {p0, p1}, Lorg/joda/time/e/p;->b(Lorg/joda/time/ae;)V

    .line 295
    invoke-virtual {p0}, Lorg/joda/time/e/p;->b()Lorg/joda/time/e/r;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/e/p;->c:Ljava/util/Locale;

    invoke-interface {v0, p1, p2, p3, v1}, Lorg/joda/time/e/r;->a(Lorg/joda/time/y;Ljava/lang/String;ILjava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public a(Lorg/joda/time/ae;)Ljava/lang/String;
    .locals 3

    .line 240
    invoke-direct {p0}, Lorg/joda/time/e/p;->c()V

    .line 241
    invoke-direct {p0, p1}, Lorg/joda/time/e/p;->b(Lorg/joda/time/ae;)V

    .line 243
    invoke-virtual {p0}, Lorg/joda/time/e/p;->a()Lorg/joda/time/e/s;

    move-result-object v0

    .line 244
    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/joda/time/e/p;->c:Ljava/util/Locale;

    invoke-interface {v0, p1, v2}, Lorg/joda/time/e/s;->a(Lorg/joda/time/ae;Ljava/util/Locale;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 245
    iget-object v2, p0, Lorg/joda/time/e/p;->c:Ljava/util/Locale;

    invoke-interface {v0, v1, p1, v2}, Lorg/joda/time/e/s;->a(Ljava/lang/StringBuffer;Lorg/joda/time/ae;Ljava/util/Locale;)V

    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/joda/time/v;)Lorg/joda/time/e/p;
    .locals 4

    .line 191
    iget-object v0, p0, Lorg/joda/time/e/p;->d:Lorg/joda/time/v;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 194
    :cond_0
    new-instance v0, Lorg/joda/time/e/p;

    iget-object v1, p0, Lorg/joda/time/e/p;->a:Lorg/joda/time/e/s;

    iget-object v2, p0, Lorg/joda/time/e/p;->b:Lorg/joda/time/e/r;

    iget-object v3, p0, Lorg/joda/time/e/p;->c:Ljava/util/Locale;

    invoke-direct {v0, v1, v2, v3, p1}, Lorg/joda/time/e/p;-><init>(Lorg/joda/time/e/s;Lorg/joda/time/e/r;Ljava/util/Locale;Lorg/joda/time/v;)V

    return-object v0
.end method

.method public a()Lorg/joda/time/e/s;
    .locals 1

    .line 128
    iget-object v0, p0, Lorg/joda/time/e/p;->a:Lorg/joda/time/e/s;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lorg/joda/time/t;
    .locals 4

    .line 319
    invoke-direct {p0}, Lorg/joda/time/e/p;->d()V

    .line 321
    new-instance v0, Lorg/joda/time/t;

    iget-object v1, p0, Lorg/joda/time/e/p;->d:Lorg/joda/time/v;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/t;-><init>(JLorg/joda/time/v;)V

    .line 322
    invoke-virtual {p0}, Lorg/joda/time/e/p;->b()Lorg/joda/time/e/r;

    move-result-object v1

    iget-object v2, p0, Lorg/joda/time/e/p;->c:Ljava/util/Locale;

    const/4 v3, 0x0

    invoke-interface {v1, v0, p1, v3, v2}, Lorg/joda/time/e/r;->a(Lorg/joda/time/y;Ljava/lang/String;ILjava/util/Locale;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 324
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_1

    return-object v0

    :cond_0
    xor-int/lit8 v1, v1, -0x1

    .line 330
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v1}, Lorg/joda/time/e/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lorg/joda/time/e/r;
    .locals 1

    .line 146
    iget-object v0, p0, Lorg/joda/time/e/p;->b:Lorg/joda/time/e/r;

    return-object v0
.end method
