.class public abstract Lorg/joda/time/a/l;
.super Lorg/joda/time/a/f;
.source "BasePeriod.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/joda/time/ae;


# static fields
.field private static final a:Lorg/joda/time/ae;


# instance fields
.field private final b:Lorg/joda/time/v;

.field private final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Lorg/joda/time/a/l$1;

    invoke-direct {v0}, Lorg/joda/time/a/l$1;-><init>()V

    sput-object v0, Lorg/joda/time/a/l;->a:Lorg/joda/time/ae;

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 2

    .line 231
    invoke-direct {p0}, Lorg/joda/time/a/f;-><init>()V

    .line 235
    invoke-static {}, Lorg/joda/time/v;->a()Lorg/joda/time/v;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/a/l;->b:Lorg/joda/time/v;

    .line 236
    invoke-static {}, Lorg/joda/time/b/u;->N()Lorg/joda/time/b/u;

    move-result-object v0

    sget-object v1, Lorg/joda/time/a/l;->a:Lorg/joda/time/ae;

    invoke-virtual {v0, v1, p1, p2}, Lorg/joda/time/b/u;->a(Lorg/joda/time/ae;J)[I

    move-result-object p1

    const/16 p2, 0x8

    .line 237
    new-array p2, p2, [I

    iput-object p2, p0, Lorg/joda/time/a/l;->c:[I

    .line 238
    iget-object p2, p0, Lorg/joda/time/a/l;->c:[I

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected constructor <init>(JJLorg/joda/time/v;Lorg/joda/time/a;)V
    .locals 6

    .line 106
    invoke-direct {p0}, Lorg/joda/time/a/f;-><init>()V

    .line 107
    invoke-virtual {p0, p5}, Lorg/joda/time/a/l;->a(Lorg/joda/time/v;)Lorg/joda/time/v;

    move-result-object p5

    .line 108
    invoke-static {p6}, Lorg/joda/time/f;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v0

    .line 109
    iput-object p5, p0, Lorg/joda/time/a/l;->b:Lorg/joda/time/v;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 110
    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/a;->a(Lorg/joda/time/ae;JJ)[I

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/a/l;->c:[I

    return-void
.end method

.method protected constructor <init>(JLorg/joda/time/v;Lorg/joda/time/a;)V
    .locals 0

    .line 254
    invoke-direct {p0}, Lorg/joda/time/a/f;-><init>()V

    .line 255
    invoke-virtual {p0, p3}, Lorg/joda/time/a/l;->a(Lorg/joda/time/v;)Lorg/joda/time/v;

    move-result-object p3

    .line 256
    invoke-static {p4}, Lorg/joda/time/f;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p4

    .line 257
    iput-object p3, p0, Lorg/joda/time/a/l;->b:Lorg/joda/time/v;

    .line 258
    invoke-virtual {p4, p0, p1, p2}, Lorg/joda/time/a;->a(Lorg/joda/time/ae;J)[I

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/a/l;->c:[I

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Lorg/joda/time/v;Lorg/joda/time/a;)V
    .locals 2

    .line 271
    invoke-direct {p0}, Lorg/joda/time/a/f;-><init>()V

    .line 272
    invoke-static {}, Lorg/joda/time/c/d;->a()Lorg/joda/time/c/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/c/d;->c(Ljava/lang/Object;)Lorg/joda/time/c/m;

    move-result-object v0

    if-nez p2, :cond_0

    .line 273
    invoke-interface {v0, p1}, Lorg/joda/time/c/m;->a(Ljava/lang/Object;)Lorg/joda/time/v;

    move-result-object p2

    .line 274
    :cond_0
    invoke-virtual {p0, p2}, Lorg/joda/time/a/l;->a(Lorg/joda/time/v;)Lorg/joda/time/v;

    move-result-object p2

    .line 275
    iput-object p2, p0, Lorg/joda/time/a/l;->b:Lorg/joda/time/v;

    .line 276
    instance-of v1, p0, Lorg/joda/time/y;

    if-eqz v1, :cond_1

    .line 277
    invoke-virtual {p0}, Lorg/joda/time/a/l;->d()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lorg/joda/time/a/l;->c:[I

    .line 278
    invoke-static {p3}, Lorg/joda/time/f;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p2

    .line 279
    move-object p3, p0

    check-cast p3, Lorg/joda/time/y;

    invoke-interface {v0, p3, p1, p2}, Lorg/joda/time/c/m;->a(Lorg/joda/time/y;Ljava/lang/Object;Lorg/joda/time/a;)V

    goto :goto_0

    .line 281
    :cond_1
    new-instance v0, Lorg/joda/time/t;

    invoke-direct {v0, p1, p2, p3}, Lorg/joda/time/t;-><init>(Ljava/lang/Object;Lorg/joda/time/v;Lorg/joda/time/a;)V

    invoke-virtual {v0}, Lorg/joda/time/t;->e()[I

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/a/l;->c:[I

    :goto_0
    return-void
.end method

.method protected constructor <init>(Lorg/joda/time/ab;Lorg/joda/time/ab;Lorg/joda/time/v;)V
    .locals 6

    .line 122
    invoke-direct {p0}, Lorg/joda/time/a/f;-><init>()V

    .line 123
    invoke-virtual {p0, p3}, Lorg/joda/time/a/l;->a(Lorg/joda/time/v;)Lorg/joda/time/v;

    move-result-object p3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 125
    iput-object p3, p0, Lorg/joda/time/a/l;->b:Lorg/joda/time/v;

    .line 126
    invoke-virtual {p0}, Lorg/joda/time/a/l;->d()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/joda/time/a/l;->c:[I

    goto :goto_0

    .line 128
    :cond_0
    invoke-static {p1}, Lorg/joda/time/f;->a(Lorg/joda/time/ab;)J

    move-result-wide v2

    .line 129
    invoke-static {p2}, Lorg/joda/time/f;->a(Lorg/joda/time/ab;)J

    move-result-wide v4

    .line 130
    invoke-static {p1, p2}, Lorg/joda/time/f;->a(Lorg/joda/time/ab;Lorg/joda/time/ab;)Lorg/joda/time/a;

    move-result-object v0

    .line 131
    iput-object p3, p0, Lorg/joda/time/a/l;->b:Lorg/joda/time/v;

    move-object v1, p0

    .line 132
    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/a;->a(Lorg/joda/time/ae;JJ)[I

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/a/l;->c:[I

    :goto_0
    return-void
.end method

.method protected constructor <init>(Lorg/joda/time/ad;Lorg/joda/time/ad;Lorg/joda/time/v;)V
    .locals 7

    .line 155
    invoke-direct {p0}, Lorg/joda/time/a/f;-><init>()V

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 159
    instance-of v0, p1, Lorg/joda/time/a/j;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lorg/joda/time/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 161
    invoke-virtual {p0, p3}, Lorg/joda/time/a/l;->a(Lorg/joda/time/v;)Lorg/joda/time/v;

    move-result-object p3

    .line 162
    move-object v0, p1

    check-cast v0, Lorg/joda/time/a/j;

    invoke-virtual {v0}, Lorg/joda/time/a/j;->c()J

    move-result-wide v3

    .line 163
    check-cast p2, Lorg/joda/time/a/j;

    invoke-virtual {p2}, Lorg/joda/time/a/j;->c()J

    move-result-wide v5

    .line 164
    invoke-interface {p1}, Lorg/joda/time/ad;->d()Lorg/joda/time/a;

    move-result-object p1

    .line 165
    invoke-static {p1}, Lorg/joda/time/f;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v1

    .line 166
    iput-object p3, p0, Lorg/joda/time/a/l;->b:Lorg/joda/time/v;

    move-object v2, p0

    .line 167
    invoke-virtual/range {v1 .. v6}, Lorg/joda/time/a;->a(Lorg/joda/time/ae;JJ)[I

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/a/l;->c:[I

    goto :goto_1

    .line 169
    :cond_0
    invoke-interface {p1}, Lorg/joda/time/ad;->b()I

    move-result v0

    invoke-interface {p2}, Lorg/joda/time/ad;->b()I

    move-result v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    .line 172
    invoke-interface {p1}, Lorg/joda/time/ad;->b()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 173
    invoke-interface {p1, v0}, Lorg/joda/time/ad;->k(I)Lorg/joda/time/e;

    move-result-object v2

    invoke-interface {p2, v0}, Lorg/joda/time/ad;->k(I)Lorg/joda/time/e;

    move-result-object v3

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ReadablePartial objects must have the same set of fields"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 177
    :cond_2
    invoke-static {p1}, Lorg/joda/time/f;->a(Lorg/joda/time/ad;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 180
    invoke-virtual {p0, p3}, Lorg/joda/time/a/l;->a(Lorg/joda/time/v;)Lorg/joda/time/v;

    move-result-object p3

    iput-object p3, p0, Lorg/joda/time/a/l;->b:Lorg/joda/time/v;

    .line 181
    invoke-interface {p1}, Lorg/joda/time/ad;->d()Lorg/joda/time/a;

    move-result-object p3

    invoke-static {p3}, Lorg/joda/time/f;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/a;->b()Lorg/joda/time/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 182
    invoke-virtual {v0, p1, v1, v2}, Lorg/joda/time/a;->b(Lorg/joda/time/ad;J)J

    move-result-wide v3

    invoke-virtual {v0, p2, v1, v2}, Lorg/joda/time/a;->b(Lorg/joda/time/ad;J)J

    move-result-wide p1

    move-object v1, p0

    move-wide v2, v3

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/a;->a(Lorg/joda/time/ae;JJ)[I

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/a/l;->c:[I

    :goto_1
    return-void

    .line 178
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ReadablePartial objects must be contiguous"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 170
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ReadablePartial objects must have the same set of fields"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 157
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ReadablePartial objects must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method protected constructor <init>([ILorg/joda/time/v;)V
    .locals 0

    .line 293
    invoke-direct {p0}, Lorg/joda/time/a/f;-><init>()V

    .line 294
    iput-object p2, p0, Lorg/joda/time/a/l;->b:Lorg/joda/time/v;

    .line 295
    iput-object p1, p0, Lorg/joda/time/a/l;->c:[I

    return-void
.end method

.method private a(Lorg/joda/time/k;[II)V
    .locals 2

    .line 390
    invoke-virtual {p0, p1}, Lorg/joda/time/a/l;->b(Lorg/joda/time/k;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 393
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Period does not support field \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/joda/time/k;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 397
    :cond_1
    aput p3, p2, v0

    :goto_0
    return-void
.end method

.method private b(Lorg/joda/time/ae;)V
    .locals 5

    .line 420
    invoke-virtual {p0}, Lorg/joda/time/a/l;->d()I

    move-result v0

    new-array v0, v0, [I

    .line 421
    invoke-interface {p1}, Lorg/joda/time/ae;->d()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 422
    invoke-interface {p1, v2}, Lorg/joda/time/ae;->i(I)Lorg/joda/time/k;

    move-result-object v3

    .line 423
    invoke-interface {p1, v2}, Lorg/joda/time/ae;->j(I)I

    move-result v4

    .line 424
    invoke-direct {p0, v3, v0, v4}, Lorg/joda/time/a/l;->a(Lorg/joda/time/k;[II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 426
    :cond_0
    invoke-virtual {p0, v0}, Lorg/joda/time/a/l;->a([I)V

    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/ab;)Lorg/joda/time/i;
    .locals 4

    .line 350
    invoke-static {p1}, Lorg/joda/time/f;->a(Lorg/joda/time/ab;)J

    move-result-wide v0

    .line 351
    invoke-static {p1}, Lorg/joda/time/f;->b(Lorg/joda/time/ab;)Lorg/joda/time/a;

    move-result-object p1

    const/4 v2, 0x1

    .line 352
    invoke-virtual {p1, p0, v0, v1, v2}, Lorg/joda/time/a;->a(Lorg/joda/time/ae;JI)J

    move-result-wide v2

    .line 353
    new-instance p1, Lorg/joda/time/i;

    invoke-direct {p1, v0, v1, v2, v3}, Lorg/joda/time/i;-><init>(JJ)V

    return-object p1
.end method

.method protected a(Lorg/joda/time/v;)Lorg/joda/time/v;
    .locals 0

    .line 308
    invoke-static {p1}, Lorg/joda/time/f;->a(Lorg/joda/time/v;)Lorg/joda/time/v;

    move-result-object p1

    return-object p1
.end method

.method protected a(II)V
    .locals 1

    .line 603
    iget-object v0, p0, Lorg/joda/time/a/l;->c:[I

    aput p2, v0, p1

    return-void
.end method

.method protected a(Lorg/joda/time/ae;)V
    .locals 0

    if-nez p1, :cond_0

    .line 410
    invoke-virtual {p0}, Lorg/joda/time/a/l;->d()I

    move-result p1

    new-array p1, p1, [I

    invoke-virtual {p0, p1}, Lorg/joda/time/a/l;->a([I)V

    goto :goto_0

    .line 412
    :cond_0
    invoke-direct {p0, p1}, Lorg/joda/time/a/l;->b(Lorg/joda/time/ae;)V

    :goto_0
    return-void
.end method

.method protected a(Lorg/joda/time/k;I)V
    .locals 1

    .line 474
    iget-object v0, p0, Lorg/joda/time/a/l;->c:[I

    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/a/l;->a([ILorg/joda/time/k;I)V

    return-void
.end method

.method protected a([I)V
    .locals 3

    .line 616
    iget-object v0, p0, Lorg/joda/time/a/l;->c:[I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected a([ILorg/joda/time/k;I)V
    .locals 2

    .line 486
    invoke-virtual {p0, p2}, Lorg/joda/time/a/l;->b(Lorg/joda/time/k;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    if-nez p3, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 489
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Period does not support field \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 493
    :cond_1
    aput p3, p1, v0

    :goto_0
    return-void
.end method

.method protected a([ILorg/joda/time/ae;)[I
    .locals 4

    .line 549
    invoke-interface {p2}, Lorg/joda/time/ae;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 550
    invoke-interface {p2, v1}, Lorg/joda/time/ae;->i(I)Lorg/joda/time/k;

    move-result-object v2

    .line 551
    invoke-interface {p2, v1}, Lorg/joda/time/ae;->j(I)I

    move-result v3

    .line 552
    invoke-direct {p0, v2, p1, v3}, Lorg/joda/time/a/l;->a(Lorg/joda/time/k;[II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public b(Lorg/joda/time/ab;)Lorg/joda/time/i;
    .locals 4

    .line 374
    invoke-static {p1}, Lorg/joda/time/f;->a(Lorg/joda/time/ab;)J

    move-result-wide v0

    .line 375
    invoke-static {p1}, Lorg/joda/time/f;->b(Lorg/joda/time/ab;)Lorg/joda/time/a;

    move-result-object p1

    const/4 v2, -0x1

    .line 376
    invoke-virtual {p1, p0, v0, v1, v2}, Lorg/joda/time/a;->a(Lorg/joda/time/ae;JI)J

    move-result-wide v2

    .line 377
    new-instance p1, Lorg/joda/time/i;

    invoke-direct {p1, v2, v3, v0, v1}, Lorg/joda/time/i;-><init>(JJ)V

    return-object p1
.end method

.method public b()Lorg/joda/time/v;
    .locals 1

    .line 318
    iget-object v0, p0, Lorg/joda/time/a/l;->b:Lorg/joda/time/v;

    return-object v0
.end method

.method public j(I)I
    .locals 1

    .line 329
    iget-object v0, p0, Lorg/joda/time/a/l;->c:[I

    aget p1, v0, p1

    return p1
.end method
