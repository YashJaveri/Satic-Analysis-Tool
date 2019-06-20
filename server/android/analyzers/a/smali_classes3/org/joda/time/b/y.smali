.class public final Lorg/joda/time/b/y;
.super Lorg/joda/time/b/a;
.source "ZonedChronology.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/b/y$a;,
        Lorg/joda/time/b/y$b;
    }
.end annotation


# direct methods
.method private constructor <init>(Lorg/joda/time/a;Lorg/joda/time/g;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Lorg/joda/time/b/a;-><init>(Lorg/joda/time/a;Ljava/lang/Object;)V

    return-void
.end method

.method private a(J)J
    .locals 13

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    return-wide v2

    .line 147
    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/b/y;->a()Lorg/joda/time/g;

    move-result-object v4

    .line 148
    invoke-virtual {v4, p1, p2}, Lorg/joda/time/g;->e(J)I

    move-result v5

    int-to-long v6, v5

    sub-long v6, p1, v6

    const-wide/32 v8, 0x240c8400

    const-wide/16 v10, 0x0

    cmp-long v12, p1, v8

    if-lez v12, :cond_2

    cmp-long v8, v6, v10

    if-gez v8, :cond_2

    return-wide v0

    :cond_2
    const-wide/32 v0, -0x240c8400

    cmp-long v8, p1, v0

    if-gez v8, :cond_3

    cmp-long v0, v6, v10

    if-lez v0, :cond_3

    return-wide v2

    .line 155
    :cond_3
    invoke-virtual {v4, v6, v7}, Lorg/joda/time/g;->b(J)I

    move-result v0

    if-ne v5, v0, :cond_4

    return-wide v6

    .line 157
    :cond_4
    new-instance v0, Lorg/joda/time/IllegalInstantException;

    invoke-virtual {v4}, Lorg/joda/time/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lorg/joda/time/IllegalInstantException;-><init>(JLjava/lang/String;)V

    throw v0
.end method

.method public static a(Lorg/joda/time/a;Lorg/joda/time/g;)Lorg/joda/time/b/y;
    .locals 1

    if-eqz p0, :cond_2

    .line 62
    invoke-virtual {p0}, Lorg/joda/time/a;->b()Lorg/joda/time/a;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 69
    new-instance v0, Lorg/joda/time/b/y;

    invoke-direct {v0, p0, p1}, Lorg/joda/time/b/y;-><init>(Lorg/joda/time/a;Lorg/joda/time/g;)V

    return-object v0

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DateTimeZone must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "UTC chronology must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must supply a chronology"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/d;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/joda/time/d;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 224
    invoke-virtual {p1}, Lorg/joda/time/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/d;

    return-object p1

    .line 230
    :cond_1
    new-instance v6, Lorg/joda/time/b/y$a;

    invoke-virtual {p0}, Lorg/joda/time/b/y;->a()Lorg/joda/time/g;

    move-result-object v2

    invoke-virtual {p1}, Lorg/joda/time/d;->d()Lorg/joda/time/j;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/joda/time/b/y;->a(Lorg/joda/time/j;Ljava/util/HashMap;)Lorg/joda/time/j;

    move-result-object v3

    invoke-virtual {p1}, Lorg/joda/time/d;->e()Lorg/joda/time/j;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/joda/time/b/y;->a(Lorg/joda/time/j;Ljava/util/HashMap;)Lorg/joda/time/j;

    move-result-object v4

    invoke-virtual {p1}, Lorg/joda/time/d;->f()Lorg/joda/time/j;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/joda/time/b/y;->a(Lorg/joda/time/j;Ljava/util/HashMap;)Lorg/joda/time/j;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/b/y$a;-><init>(Lorg/joda/time/d;Lorg/joda/time/g;Lorg/joda/time/j;Lorg/joda/time/j;Lorg/joda/time/j;)V

    .line 235
    invoke-virtual {p2, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_2
    :goto_0
    return-object p1
.end method

.method private a(Lorg/joda/time/j;Ljava/util/HashMap;)Lorg/joda/time/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/j;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/joda/time/j;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 212
    invoke-virtual {p1}, Lorg/joda/time/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/j;

    return-object p1

    .line 218
    :cond_1
    new-instance v0, Lorg/joda/time/b/y$b;

    invoke-virtual {p0}, Lorg/joda/time/b/y;->a()Lorg/joda/time/g;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/joda/time/b/y$b;-><init>(Lorg/joda/time/j;Lorg/joda/time/g;)V

    .line 219
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method static a(Lorg/joda/time/j;)Z
    .locals 4

    if-eqz p0, :cond_0

    .line 75
    invoke-virtual {p0}, Lorg/joda/time/j;->d()J

    move-result-wide v0

    const-wide/32 v2, 0x2932e00

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(IIII)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Lorg/joda/time/b/y;->L()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/a;->a(IIII)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lorg/joda/time/b/y;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(IIIIIII)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 122
    invoke-virtual {p0}, Lorg/joda/time/b/y;->L()Lorg/joda/time/a;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/a;->a(IIIIIII)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lorg/joda/time/b/y;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lorg/joda/time/g;)Lorg/joda/time/a;
    .locals 2

    if-nez p1, :cond_0

    .line 98
    invoke-static {}, Lorg/joda/time/g;->a()Lorg/joda/time/g;

    move-result-object p1

    .line 100
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/b/y;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    .line 103
    :cond_1
    sget-object v0, Lorg/joda/time/g;->a:Lorg/joda/time/g;

    if-ne p1, v0, :cond_2

    .line 104
    invoke-virtual {p0}, Lorg/joda/time/b/y;->L()Lorg/joda/time/a;

    move-result-object p1

    return-object p1

    .line 106
    :cond_2
    new-instance v0, Lorg/joda/time/b/y;

    invoke-virtual {p0}, Lorg/joda/time/b/y;->L()Lorg/joda/time/a;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/joda/time/b/y;-><init>(Lorg/joda/time/a;Lorg/joda/time/g;)V

    return-object v0
.end method

.method public a()Lorg/joda/time/g;
    .locals 1

    .line 89
    invoke-virtual {p0}, Lorg/joda/time/b/y;->M()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/g;

    return-object v0
.end method

.method protected a(Lorg/joda/time/b/a$a;)V
    .locals 2

    .line 165
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 169
    iget-object v1, p1, Lorg/joda/time/b/a$a;->l:Lorg/joda/time/j;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/j;Ljava/util/HashMap;)Lorg/joda/time/j;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->l:Lorg/joda/time/j;

    .line 170
    iget-object v1, p1, Lorg/joda/time/b/a$a;->k:Lorg/joda/time/j;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/j;Ljava/util/HashMap;)Lorg/joda/time/j;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->k:Lorg/joda/time/j;

    .line 171
    iget-object v1, p1, Lorg/joda/time/b/a$a;->j:Lorg/joda/time/j;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/j;Ljava/util/HashMap;)Lorg/joda/time/j;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->j:Lorg/joda/time/j;

    .line 172
    iget-object v1, p1, Lorg/joda/time/b/a$a;->i:Lorg/joda/time/j;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/j;Ljava/util/HashMap;)Lorg/joda/time/j;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->i:Lorg/joda/time/j;

    .line 173
    iget-object v1, p1, Lorg/joda/time/b/a$a;->h:Lorg/joda/time/j;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/j;Ljava/util/HashMap;)Lorg/joda/time/j;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->h:Lorg/joda/time/j;

    .line 174
    iget-object v1, p1, Lorg/joda/time/b/a$a;->g:Lorg/joda/time/j;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/j;Ljava/util/HashMap;)Lorg/joda/time/j;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->g:Lorg/joda/time/j;

    .line 175
    iget-object v1, p1, Lorg/joda/time/b/a$a;->f:Lorg/joda/time/j;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/j;Ljava/util/HashMap;)Lorg/joda/time/j;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->f:Lorg/joda/time/j;

    .line 177
    iget-object v1, p1, Lorg/joda/time/b/a$a;->e:Lorg/joda/time/j;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/j;Ljava/util/HashMap;)Lorg/joda/time/j;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->e:Lorg/joda/time/j;

    .line 178
    iget-object v1, p1, Lorg/joda/time/b/a$a;->d:Lorg/joda/time/j;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/j;Ljava/util/HashMap;)Lorg/joda/time/j;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->d:Lorg/joda/time/j;

    .line 179
    iget-object v1, p1, Lorg/joda/time/b/a$a;->c:Lorg/joda/time/j;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/j;Ljava/util/HashMap;)Lorg/joda/time/j;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->c:Lorg/joda/time/j;

    .line 180
    iget-object v1, p1, Lorg/joda/time/b/a$a;->b:Lorg/joda/time/j;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/j;Ljava/util/HashMap;)Lorg/joda/time/j;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->b:Lorg/joda/time/j;

    .line 181
    iget-object v1, p1, Lorg/joda/time/b/a$a;->a:Lorg/joda/time/j;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/j;Ljava/util/HashMap;)Lorg/joda/time/j;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->a:Lorg/joda/time/j;

    .line 185
    iget-object v1, p1, Lorg/joda/time/b/a$a;->E:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->E:Lorg/joda/time/d;

    .line 186
    iget-object v1, p1, Lorg/joda/time/b/a$a;->F:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->F:Lorg/joda/time/d;

    .line 187
    iget-object v1, p1, Lorg/joda/time/b/a$a;->G:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->G:Lorg/joda/time/d;

    .line 188
    iget-object v1, p1, Lorg/joda/time/b/a$a;->H:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->H:Lorg/joda/time/d;

    .line 189
    iget-object v1, p1, Lorg/joda/time/b/a$a;->I:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->I:Lorg/joda/time/d;

    .line 190
    iget-object v1, p1, Lorg/joda/time/b/a$a;->x:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->x:Lorg/joda/time/d;

    .line 191
    iget-object v1, p1, Lorg/joda/time/b/a$a;->y:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->y:Lorg/joda/time/d;

    .line 192
    iget-object v1, p1, Lorg/joda/time/b/a$a;->z:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->z:Lorg/joda/time/d;

    .line 193
    iget-object v1, p1, Lorg/joda/time/b/a$a;->D:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->D:Lorg/joda/time/d;

    .line 194
    iget-object v1, p1, Lorg/joda/time/b/a$a;->A:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->A:Lorg/joda/time/d;

    .line 195
    iget-object v1, p1, Lorg/joda/time/b/a$a;->B:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->B:Lorg/joda/time/d;

    .line 196
    iget-object v1, p1, Lorg/joda/time/b/a$a;->C:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->C:Lorg/joda/time/d;

    .line 198
    iget-object v1, p1, Lorg/joda/time/b/a$a;->m:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->m:Lorg/joda/time/d;

    .line 199
    iget-object v1, p1, Lorg/joda/time/b/a$a;->n:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->n:Lorg/joda/time/d;

    .line 200
    iget-object v1, p1, Lorg/joda/time/b/a$a;->o:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->o:Lorg/joda/time/d;

    .line 201
    iget-object v1, p1, Lorg/joda/time/b/a$a;->p:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->p:Lorg/joda/time/d;

    .line 202
    iget-object v1, p1, Lorg/joda/time/b/a$a;->q:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->q:Lorg/joda/time/d;

    .line 203
    iget-object v1, p1, Lorg/joda/time/b/a$a;->r:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->r:Lorg/joda/time/d;

    .line 204
    iget-object v1, p1, Lorg/joda/time/b/a$a;->s:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->s:Lorg/joda/time/d;

    .line 205
    iget-object v1, p1, Lorg/joda/time/b/a$a;->u:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->u:Lorg/joda/time/d;

    .line 206
    iget-object v1, p1, Lorg/joda/time/b/a$a;->t:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->t:Lorg/joda/time/d;

    .line 207
    iget-object v1, p1, Lorg/joda/time/b/a$a;->v:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->v:Lorg/joda/time/d;

    .line 208
    iget-object v1, p1, Lorg/joda/time/b/a$a;->w:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/b/a$a;->w:Lorg/joda/time/d;

    return-void
.end method

.method public b()Lorg/joda/time/a;
    .locals 1

    .line 93
    invoke-virtual {p0}, Lorg/joda/time/b/y;->L()Lorg/joda/time/a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 252
    :cond_0
    instance-of v1, p1, Lorg/joda/time/b/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 255
    :cond_1
    check-cast p1, Lorg/joda/time/b/y;

    .line 256
    invoke-virtual {p0}, Lorg/joda/time/b/y;->L()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {p1}, Lorg/joda/time/b/y;->L()Lorg/joda/time/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/joda/time/b/y;->a()Lorg/joda/time/g;

    move-result-object v1

    invoke-virtual {p1}, Lorg/joda/time/b/y;->a()Lorg/joda/time/g;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/joda/time/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 268
    invoke-virtual {p0}, Lorg/joda/time/b/y;->a()Lorg/joda/time/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/g;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    const v1, 0x4fba5

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/joda/time/b/y;->L()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZonedChronology["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/b/y;->L()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/b/y;->a()Lorg/joda/time/g;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
