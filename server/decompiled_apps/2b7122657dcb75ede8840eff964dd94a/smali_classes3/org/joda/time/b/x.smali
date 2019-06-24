.class public final Lorg/joda/time/b/x;
.super Lorg/joda/time/b/a;
.source "LimitChronology.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/b/x$a;,
        Lorg/joda/time/b/x$b;,
        Lorg/joda/time/b/x$c;
    }
.end annotation


# instance fields
.field final a:Lorg/joda/time/c;

.field final b:Lorg/joda/time/c;

.field private transient c:Lorg/joda/time/b/x;


# direct methods
.method private constructor <init>(Lorg/joda/time/a;Lorg/joda/time/c;Lorg/joda/time/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, v0}, Lorg/joda/time/b/a;-><init>(Lorg/joda/time/a;Ljava/lang/Object;)V

    .line 99
    iput-object p2, p0, Lorg/joda/time/b/x;->a:Lorg/joda/time/c;

    .line 100
    iput-object p3, p0, Lorg/joda/time/b/x;->b:Lorg/joda/time/c;

    return-void
.end method

.method public static a(Lorg/joda/time/a;Lorg/joda/time/z;Lorg/joda/time/z;)Lorg/joda/time/b/x;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {p1}, Lorg/joda/time/z;->U_()Lorg/joda/time/c;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {p2}, Lorg/joda/time/z;->U_()Lorg/joda/time/c;

    move-result-object v0

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 74
    invoke-interface {p1, v0}, Lorg/joda/time/z;->a(Lorg/joda/time/ab;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The lower limit must be come before than the upper limit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 79
    :cond_3
    :goto_2
    new-instance p2, Lorg/joda/time/b/x;

    check-cast p1, Lorg/joda/time/c;

    check-cast v0, Lorg/joda/time/c;

    invoke-direct {p2, p0, p1, v0}, Lorg/joda/time/b/x;-><init>(Lorg/joda/time/a;Lorg/joda/time/c;Lorg/joda/time/c;)V

    return-object p2

    .line 68
    :cond_4
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

    .line 266
    invoke-virtual {p1}, Lorg/joda/time/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/d;

    return-object p1

    .line 272
    :cond_1
    new-instance v6, Lorg/joda/time/b/x$a;

    invoke-virtual {p1}, Lorg/joda/time/d;->d()Lorg/joda/time/j;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/joda/time/b/x;->a(Lorg/joda/time/j;Ljava/util/HashMap;)Lorg/joda/time/j;

    move-result-object v3

    invoke-virtual {p1}, Lorg/joda/time/d;->e()Lorg/joda/time/j;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/joda/time/b/x;->a(Lorg/joda/time/j;Ljava/util/HashMap;)Lorg/joda/time/j;

    move-result-object v4

    invoke-virtual {p1}, Lorg/joda/time/d;->f()Lorg/joda/time/j;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/joda/time/b/x;->a(Lorg/joda/time/j;Ljava/util/HashMap;)Lorg/joda/time/j;

    move-result-object v5

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/b/x$a;-><init>(Lorg/joda/time/b/x;Lorg/joda/time/d;Lorg/joda/time/j;Lorg/joda/time/j;Lorg/joda/time/j;)V

    .line 277
    invoke-virtual {p2, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_2
    :goto_0
    return-object p1
.end method

.method private a(Lorg/joda/time/j;Ljava/util/HashMap;)Lorg/joda/time/j;
    .locals 1
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

    .line 254
    invoke-virtual {p1}, Lorg/joda/time/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/j;

    return-object p1

    .line 260
    :cond_1
    new-instance v0, Lorg/joda/time/b/x$b;

    invoke-direct {v0, p0, p1}, Lorg/joda/time/b/x$b;-><init>(Lorg/joda/time/b/x;Lorg/joda/time/j;)V

    .line 261
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public N()Lorg/joda/time/c;
    .locals 1

    .line 109
    iget-object v0, p0, Lorg/joda/time/b/x;->a:Lorg/joda/time/c;

    return-object v0
.end method

.method public O()Lorg/joda/time/c;
    .locals 1

    .line 118
    iget-object v0, p0, Lorg/joda/time/b/x;->b:Lorg/joda/time/c;

    return-object v0
.end method

.method public a(IIII)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 175
    invoke-virtual {p0}, Lorg/joda/time/b/x;->L()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/a;->a(IIII)J

    move-result-wide p1

    const-string p3, "resulting"

    .line 176
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    return-wide p1
.end method

.method public a(IIIIIII)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 185
    invoke-virtual {p0}, Lorg/joda/time/b/x;->L()Lorg/joda/time/a;

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

    const-string p3, "resulting"

    .line 188
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    return-wide p1
.end method

.method public a(Lorg/joda/time/g;)Lorg/joda/time/a;
    .locals 3

    if-nez p1, :cond_0

    .line 137
    invoke-static {}, Lorg/joda/time/g;->a()Lorg/joda/time/g;

    move-result-object p1

    .line 139
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/b/x;->a()Lorg/joda/time/g;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    .line 143
    :cond_1
    sget-object v0, Lorg/joda/time/g;->a:Lorg/joda/time/g;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lorg/joda/time/b/x;->c:Lorg/joda/time/b/x;

    if-eqz v0, :cond_2

    return-object v0

    .line 147
    :cond_2
    iget-object v0, p0, Lorg/joda/time/b/x;->a:Lorg/joda/time/c;

    if-eqz v0, :cond_3

    .line 149
    invoke-virtual {v0}, Lorg/joda/time/c;->X_()Lorg/joda/time/s;

    move-result-object v0

    .line 150
    invoke-virtual {v0, p1}, Lorg/joda/time/s;->a(Lorg/joda/time/g;)V

    .line 151
    invoke-virtual {v0}, Lorg/joda/time/s;->U_()Lorg/joda/time/c;

    move-result-object v0

    .line 154
    :cond_3
    iget-object v1, p0, Lorg/joda/time/b/x;->b:Lorg/joda/time/c;

    if-eqz v1, :cond_4

    .line 156
    invoke-virtual {v1}, Lorg/joda/time/c;->X_()Lorg/joda/time/s;

    move-result-object v1

    .line 157
    invoke-virtual {v1, p1}, Lorg/joda/time/s;->a(Lorg/joda/time/g;)V

    .line 158
    invoke-virtual {v1}, Lorg/joda/time/s;->U_()Lorg/joda/time/c;

    move-result-object v1

    .line 161
    :cond_4
    invoke-virtual {p0}, Lorg/joda/time/b/x;->L()Lorg/joda/time/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/joda/time/a;->a(Lorg/joda/time/g;)Lorg/joda/time/a;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lorg/joda/time/b/x;->a(Lorg/joda/time/a;Lorg/joda/time/z;Lorg/joda/time/z;)Lorg/joda/time/b/x;

    move-result-object v0

    .line 164
    sget-object v1, Lorg/joda/time/g;->a:Lorg/joda/time/g;

    if-ne p1, v1, :cond_5

    .line 165
    iput-object v0, p0, Lorg/joda/time/b/x;->c:Lorg/joda/time/b/x;

    :cond_5
    return-object v0
.end method

.method a(JLjava/lang/String;)V
    .locals 3

    .line 283
    iget-object v0, p0, Lorg/joda/time/b/x;->a:Lorg/joda/time/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/joda/time/c;->T_()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    goto :goto_0

    .line 284
    :cond_0
    new-instance p1, Lorg/joda/time/b/x$c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p3, p2}, Lorg/joda/time/b/x$c;-><init>(Lorg/joda/time/b/x;Ljava/lang/String;Z)V

    throw p1

    .line 286
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/joda/time/b/x;->b:Lorg/joda/time/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/joda/time/c;->T_()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    goto :goto_1

    .line 287
    :cond_2
    new-instance p1, Lorg/joda/time/b/x$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p3, p2}, Lorg/joda/time/b/x$c;-><init>(Lorg/joda/time/b/x;Ljava/lang/String;Z)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method protected a(Lorg/joda/time/b/a$a;)V
    .locals 2

    .line 207
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 211
    iget-object v1, p1, Lorg/joda/time/b/a$a;->l:Lorg/joda/time/j;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/j;Ljava/util/HashMap;)Lorg/joda/time/j;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->l:Lorg/joda/time/j;

    .line 212
    iget-object v1, p1, Lorg/joda/time/b/a$a;->k:Lorg/joda/time/j;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/j;Ljava/util/HashMap;)Lorg/joda/time/j;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->k:Lorg/joda/time/j;

    .line 213
    iget-object v1, p1, Lorg/joda/time/b/a$a;->j:Lorg/joda/time/j;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/j;Ljava/util/HashMap;)Lorg/joda/time/j;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->j:Lorg/joda/time/j;

    .line 214
    iget-object v1, p1, Lorg/joda/time/b/a$a;->i:Lorg/joda/time/j;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/j;Ljava/util/HashMap;)Lorg/joda/time/j;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->i:Lorg/joda/time/j;

    .line 215
    iget-object v1, p1, Lorg/joda/time/b/a$a;->h:Lorg/joda/time/j;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/j;Ljava/util/HashMap;)Lorg/joda/time/j;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->h:Lorg/joda/time/j;

    .line 216
    iget-object v1, p1, Lorg/joda/time/b/a$a;->g:Lorg/joda/time/j;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/j;Ljava/util/HashMap;)Lorg/joda/time/j;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->g:Lorg/joda/time/j;

    .line 217
    iget-object v1, p1, Lorg/joda/time/b/a$a;->f:Lorg/joda/time/j;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/j;Ljava/util/HashMap;)Lorg/joda/time/j;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->f:Lorg/joda/time/j;

    .line 219
    iget-object v1, p1, Lorg/joda/time/b/a$a;->e:Lorg/joda/time/j;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/j;Ljava/util/HashMap;)Lorg/joda/time/j;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->e:Lorg/joda/time/j;

    .line 220
    iget-object v1, p1, Lorg/joda/time/b/a$a;->d:Lorg/joda/time/j;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/j;Ljava/util/HashMap;)Lorg/joda/time/j;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->d:Lorg/joda/time/j;

    .line 221
    iget-object v1, p1, Lorg/joda/time/b/a$a;->c:Lorg/joda/time/j;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/j;Ljava/util/HashMap;)Lorg/joda/time/j;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->c:Lorg/joda/time/j;

    .line 222
    iget-object v1, p1, Lorg/joda/time/b/a$a;->b:Lorg/joda/time/j;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/j;Ljava/util/HashMap;)Lorg/joda/time/j;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->b:Lorg/joda/time/j;

    .line 223
    iget-object v1, p1, Lorg/joda/time/b/a$a;->a:Lorg/joda/time/j;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/j;Ljava/util/HashMap;)Lorg/joda/time/j;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->a:Lorg/joda/time/j;

    .line 227
    iget-object v1, p1, Lorg/joda/time/b/a$a;->E:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->E:Lorg/joda/time/d;

    .line 228
    iget-object v1, p1, Lorg/joda/time/b/a$a;->F:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->F:Lorg/joda/time/d;

    .line 229
    iget-object v1, p1, Lorg/joda/time/b/a$a;->G:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->G:Lorg/joda/time/d;

    .line 230
    iget-object v1, p1, Lorg/joda/time/b/a$a;->H:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->H:Lorg/joda/time/d;

    .line 231
    iget-object v1, p1, Lorg/joda/time/b/a$a;->I:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->I:Lorg/joda/time/d;

    .line 232
    iget-object v1, p1, Lorg/joda/time/b/a$a;->x:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->x:Lorg/joda/time/d;

    .line 233
    iget-object v1, p1, Lorg/joda/time/b/a$a;->y:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->y:Lorg/joda/time/d;

    .line 234
    iget-object v1, p1, Lorg/joda/time/b/a$a;->z:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->z:Lorg/joda/time/d;

    .line 235
    iget-object v1, p1, Lorg/joda/time/b/a$a;->D:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->D:Lorg/joda/time/d;

    .line 236
    iget-object v1, p1, Lorg/joda/time/b/a$a;->A:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->A:Lorg/joda/time/d;

    .line 237
    iget-object v1, p1, Lorg/joda/time/b/a$a;->B:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->B:Lorg/joda/time/d;

    .line 238
    iget-object v1, p1, Lorg/joda/time/b/a$a;->C:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->C:Lorg/joda/time/d;

    .line 240
    iget-object v1, p1, Lorg/joda/time/b/a$a;->m:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->m:Lorg/joda/time/d;

    .line 241
    iget-object v1, p1, Lorg/joda/time/b/a$a;->n:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->n:Lorg/joda/time/d;

    .line 242
    iget-object v1, p1, Lorg/joda/time/b/a$a;->o:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->o:Lorg/joda/time/d;

    .line 243
    iget-object v1, p1, Lorg/joda/time/b/a$a;->p:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->p:Lorg/joda/time/d;

    .line 244
    iget-object v1, p1, Lorg/joda/time/b/a$a;->q:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->q:Lorg/joda/time/d;

    .line 245
    iget-object v1, p1, Lorg/joda/time/b/a$a;->r:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->r:Lorg/joda/time/d;

    .line 246
    iget-object v1, p1, Lorg/joda/time/b/a$a;->s:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->s:Lorg/joda/time/d;

    .line 247
    iget-object v1, p1, Lorg/joda/time/b/a$a;->u:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->u:Lorg/joda/time/d;

    .line 248
    iget-object v1, p1, Lorg/joda/time/b/a$a;->t:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->t:Lorg/joda/time/d;

    .line 249
    iget-object v1, p1, Lorg/joda/time/b/a$a;->v:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->v:Lorg/joda/time/d;

    .line 250
    iget-object v1, p1, Lorg/joda/time/b/a$a;->w:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/b/a$a;->w:Lorg/joda/time/d;

    return-void
.end method

.method public b()Lorg/joda/time/a;
    .locals 1

    .line 127
    sget-object v0, Lorg/joda/time/g;->a:Lorg/joda/time/g;

    invoke-virtual {p0, v0}, Lorg/joda/time/b/x;->a(Lorg/joda/time/g;)Lorg/joda/time/a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 304
    :cond_0
    instance-of v1, p1, Lorg/joda/time/b/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 307
    :cond_1
    check-cast p1, Lorg/joda/time/b/x;

    .line 308
    invoke-virtual {p0}, Lorg/joda/time/b/x;->L()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {p1}, Lorg/joda/time/b/x;->L()Lorg/joda/time/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/joda/time/b/x;->N()Lorg/joda/time/c;

    move-result-object v1

    invoke-virtual {p1}, Lorg/joda/time/b/x;->N()Lorg/joda/time/c;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/joda/time/d/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/joda/time/b/x;->O()Lorg/joda/time/c;

    move-result-object v1

    invoke-virtual {p1}, Lorg/joda/time/b/x;->O()Lorg/joda/time/c;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/joda/time/d/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 322
    invoke-virtual {p0}, Lorg/joda/time/b/x;->N()Lorg/joda/time/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/b/x;->N()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/c;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v2, 0x12ea67c5

    add-int/2addr v0, v2

    .line 323
    invoke-virtual {p0}, Lorg/joda/time/b/x;->O()Lorg/joda/time/c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lorg/joda/time/b/x;->O()Lorg/joda/time/c;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/c;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    .line 324
    invoke-virtual {p0}, Lorg/joda/time/b/x;->L()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LimitChronology["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/b/x;->L()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/b/x;->N()Lorg/joda/time/c;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "NoLimit"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/b/x;->N()Lorg/joda/time/c;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/c;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/b/x;->O()Lorg/joda/time/c;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "NoLimit"

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/b/x;->O()Lorg/joda/time/c;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/c;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
