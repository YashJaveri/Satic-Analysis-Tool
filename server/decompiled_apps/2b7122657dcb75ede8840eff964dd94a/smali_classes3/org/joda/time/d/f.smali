.class public Lorg/joda/time/d/f;
.super Lorg/joda/time/d;
.source "DelegatedDateTimeField.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lorg/joda/time/d;

.field private final b:Lorg/joda/time/j;

.field private final c:Lorg/joda/time/e;


# direct methods
.method public constructor <init>(Lorg/joda/time/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lorg/joda/time/d/f;-><init>(Lorg/joda/time/d;Lorg/joda/time/e;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/d;Lorg/joda/time/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0, p2}, Lorg/joda/time/d/f;-><init>(Lorg/joda/time/d;Lorg/joda/time/j;Lorg/joda/time/e;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/d;Lorg/joda/time/j;Lorg/joda/time/e;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lorg/joda/time/d;-><init>()V

    if-eqz p1, :cond_1

    .line 79
    iput-object p1, p0, Lorg/joda/time/d/f;->a:Lorg/joda/time/d;

    .line 80
    iput-object p2, p0, Lorg/joda/time/d/f;->b:Lorg/joda/time/j;

    if-nez p3, :cond_0

    .line 81
    invoke-virtual {p1}, Lorg/joda/time/d;->a()Lorg/joda/time/e;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lorg/joda/time/d/f;->c:Lorg/joda/time/e;

    return-void

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/joda/time/d/f;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->a(J)I

    move-result p1

    return p1
.end method

.method public a(Ljava/util/Locale;)I
    .locals 1

    .line 261
    iget-object v0, p0, Lorg/joda/time/d/f;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1}, Lorg/joda/time/d;->a(Ljava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public a(Lorg/joda/time/ad;)I
    .locals 1

    .line 237
    iget-object v0, p0, Lorg/joda/time/d/f;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1}, Lorg/joda/time/d;->a(Lorg/joda/time/ad;)I

    move-result p1

    return p1
.end method

.method public a(Lorg/joda/time/ad;[I)I
    .locals 1

    .line 241
    iget-object v0, p0, Lorg/joda/time/d/f;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->a(Lorg/joda/time/ad;[I)I

    move-result p1

    return p1
.end method

.method public a(JI)J
    .locals 1

    .line 154
    iget-object v0, p0, Lorg/joda/time/d/f;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/d;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 1

    .line 158
    iget-object v0, p0, Lorg/joda/time/d/f;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/d;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 1

    .line 190
    iget-object v0, p0, Lorg/joda/time/d/f;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/d;->a(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lorg/joda/time/d/f;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/joda/time/d/f;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/d;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/joda/time/ad;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lorg/joda/time/d/f;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->a(Lorg/joda/time/ad;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Lorg/joda/time/e;
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/joda/time/d/f;->c:Lorg/joda/time/e;

    return-object v0
.end method

.method public a(Lorg/joda/time/ad;I[II)[I
    .locals 1

    .line 162
    iget-object v0, p0, Lorg/joda/time/d/f;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/d;->a(Lorg/joda/time/ad;I[II)[I

    move-result-object p1

    return-object p1
.end method

.method public b(JJ)I
    .locals 1

    .line 178
    iget-object v0, p0, Lorg/joda/time/d/f;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/d;->b(JJ)I

    move-result p1

    return p1
.end method

.method public b(Lorg/joda/time/ad;)I
    .locals 1

    .line 253
    iget-object v0, p0, Lorg/joda/time/d/f;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1}, Lorg/joda/time/d;->b(Lorg/joda/time/ad;)I

    move-result p1

    return p1
.end method

.method public b(Lorg/joda/time/ad;[I)I
    .locals 1

    .line 257
    iget-object v0, p0, Lorg/joda/time/d/f;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->b(Lorg/joda/time/ad;[I)I

    move-result p1

    return p1
.end method

.method public b(JI)J
    .locals 1

    .line 186
    iget-object v0, p0, Lorg/joda/time/d/f;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/d;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lorg/joda/time/d/f;->c:Lorg/joda/time/e;

    invoke-virtual {v0}, Lorg/joda/time/e;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lorg/joda/time/d/f;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->b(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lorg/joda/time/d/f;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/d;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/joda/time/ad;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lorg/joda/time/d/f;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->b(Lorg/joda/time/ad;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Z
    .locals 1

    .line 217
    iget-object v0, p0, Lorg/joda/time/d/f;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->b(J)Z

    move-result p1

    return p1
.end method

.method public c(J)I
    .locals 1

    .line 233
    iget-object v0, p0, Lorg/joda/time/d/f;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->c(J)I

    move-result p1

    return p1
.end method

.method public c(JJ)J
    .locals 1

    .line 182
    iget-object v0, p0, Lorg/joda/time/d/f;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/d;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c()Z
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/joda/time/d/f;->a:Lorg/joda/time/d;

    invoke-virtual {v0}, Lorg/joda/time/d;->c()Z

    move-result v0

    return v0
.end method

.method public d(J)I
    .locals 1

    .line 249
    iget-object v0, p0, Lorg/joda/time/d/f;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->d(J)I

    move-result p1

    return p1
.end method

.method public d()Lorg/joda/time/j;
    .locals 1

    .line 206
    iget-object v0, p0, Lorg/joda/time/d/f;->a:Lorg/joda/time/d;

    invoke-virtual {v0}, Lorg/joda/time/d;->d()Lorg/joda/time/j;

    move-result-object v0

    return-object v0
.end method

.method public e(J)J
    .locals 1

    .line 269
    iget-object v0, p0, Lorg/joda/time/d/f;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public e()Lorg/joda/time/j;
    .locals 1

    .line 210
    iget-object v0, p0, Lorg/joda/time/d/f;->b:Lorg/joda/time/j;

    if-eqz v0, :cond_0

    return-object v0

    .line 213
    :cond_0
    iget-object v0, p0, Lorg/joda/time/d/f;->a:Lorg/joda/time/d;

    invoke-virtual {v0}, Lorg/joda/time/d;->e()Lorg/joda/time/j;

    move-result-object v0

    return-object v0
.end method

.method public f(J)J
    .locals 1

    .line 273
    iget-object v0, p0, Lorg/joda/time/d/f;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public f()Lorg/joda/time/j;
    .locals 1

    .line 225
    iget-object v0, p0, Lorg/joda/time/d/f;->a:Lorg/joda/time/d;

    invoke-virtual {v0}, Lorg/joda/time/d;->f()Lorg/joda/time/j;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 229
    iget-object v0, p0, Lorg/joda/time/d/f;->a:Lorg/joda/time/d;

    invoke-virtual {v0}, Lorg/joda/time/d;->g()I

    move-result v0

    return v0
.end method

.method public g(J)J
    .locals 1

    .line 277
    iget-object v0, p0, Lorg/joda/time/d/f;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public h()I
    .locals 1

    .line 245
    iget-object v0, p0, Lorg/joda/time/d/f;->a:Lorg/joda/time/d;

    invoke-virtual {v0}, Lorg/joda/time/d;->h()I

    move-result v0

    return v0
.end method

.method public h(J)J
    .locals 1

    .line 281
    iget-object v0, p0, Lorg/joda/time/d/f;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public i(J)J
    .locals 1

    .line 285
    iget-object v0, p0, Lorg/joda/time/d/f;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->i(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public j(J)J
    .locals 1

    .line 289
    iget-object v0, p0, Lorg/joda/time/d/f;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->j(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DateTimeField["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/d/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
