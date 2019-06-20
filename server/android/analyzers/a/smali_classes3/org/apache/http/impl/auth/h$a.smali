.class public Lorg/apache/http/impl/auth/h$a;
.super Ljava/lang/Object;
.source "NTLMEngineImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/impl/auth/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field protected final d:[B

.field protected final e:Ljava/lang/String;

.field protected final f:[B

.field protected g:[B

.field protected h:[B

.field protected i:[B

.field protected j:[B

.field protected k:[B

.field protected l:[B

.field protected m:[B

.field protected n:[B

.field protected o:[B

.field protected p:[B

.field protected q:[B

.field protected r:[B

.field protected s:[B

.field protected t:[B

.field protected u:[B

.field protected v:[B

.field protected w:[B

.field protected x:[B

.field protected y:[B

.field protected z:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[B)V
    .locals 11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 311
    invoke-direct/range {v0 .. v10}, Lorg/apache/http/impl/auth/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[B[B[B[B[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[B[B[B[B[B)V
    .locals 1

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 276
    iput-object v0, p0, Lorg/apache/http/impl/auth/h$a;->k:[B

    .line 277
    iput-object v0, p0, Lorg/apache/http/impl/auth/h$a;->l:[B

    .line 278
    iput-object v0, p0, Lorg/apache/http/impl/auth/h$a;->m:[B

    .line 279
    iput-object v0, p0, Lorg/apache/http/impl/auth/h$a;->n:[B

    .line 280
    iput-object v0, p0, Lorg/apache/http/impl/auth/h$a;->o:[B

    .line 281
    iput-object v0, p0, Lorg/apache/http/impl/auth/h$a;->p:[B

    .line 282
    iput-object v0, p0, Lorg/apache/http/impl/auth/h$a;->q:[B

    .line 283
    iput-object v0, p0, Lorg/apache/http/impl/auth/h$a;->r:[B

    .line 284
    iput-object v0, p0, Lorg/apache/http/impl/auth/h$a;->s:[B

    .line 285
    iput-object v0, p0, Lorg/apache/http/impl/auth/h$a;->t:[B

    .line 286
    iput-object v0, p0, Lorg/apache/http/impl/auth/h$a;->u:[B

    .line 287
    iput-object v0, p0, Lorg/apache/http/impl/auth/h$a;->v:[B

    .line 288
    iput-object v0, p0, Lorg/apache/http/impl/auth/h$a;->w:[B

    .line 289
    iput-object v0, p0, Lorg/apache/http/impl/auth/h$a;->x:[B

    .line 290
    iput-object v0, p0, Lorg/apache/http/impl/auth/h$a;->y:[B

    .line 291
    iput-object v0, p0, Lorg/apache/http/impl/auth/h$a;->z:[B

    .line 297
    iput-object p1, p0, Lorg/apache/http/impl/auth/h$a;->a:Ljava/lang/String;

    .line 298
    iput-object p5, p0, Lorg/apache/http/impl/auth/h$a;->e:Ljava/lang/String;

    .line 299
    iput-object p2, p0, Lorg/apache/http/impl/auth/h$a;->b:Ljava/lang/String;

    .line 300
    iput-object p3, p0, Lorg/apache/http/impl/auth/h$a;->c:Ljava/lang/String;

    .line 301
    iput-object p4, p0, Lorg/apache/http/impl/auth/h$a;->d:[B

    .line 302
    iput-object p6, p0, Lorg/apache/http/impl/auth/h$a;->f:[B

    .line 303
    iput-object p7, p0, Lorg/apache/http/impl/auth/h$a;->g:[B

    .line 304
    iput-object p8, p0, Lorg/apache/http/impl/auth/h$a;->h:[B

    .line 305
    iput-object p9, p0, Lorg/apache/http/impl/auth/h$a;->i:[B

    .line 306
    iput-object p10, p0, Lorg/apache/http/impl/auth/h$a;->j:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$a;->g:[B

    if-nez v0, :cond_0

    .line 318
    invoke-static {}, Lorg/apache/http/impl/auth/h;->a()[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/auth/h$a;->g:[B

    .line 320
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$a;->g:[B

    return-object v0
.end method

.method public b()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$a;->h:[B

    if-nez v0, :cond_0

    .line 327
    invoke-static {}, Lorg/apache/http/impl/auth/h;->a()[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/auth/h$a;->h:[B

    .line 329
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$a;->h:[B

    return-object v0
.end method

.method public c()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$a;->i:[B

    if-nez v0, :cond_0

    .line 336
    invoke-static {}, Lorg/apache/http/impl/auth/h;->b()[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/auth/h$a;->i:[B

    .line 338
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$a;->i:[B

    return-object v0
.end method

.method public d()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$a;->k:[B

    if-nez v0, :cond_0

    .line 345
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/http/impl/auth/h;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/auth/h$a;->k:[B

    .line 347
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$a;->k:[B

    return-object v0
.end method

.method public e()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 353
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$a;->l:[B

    if-nez v0, :cond_0

    .line 354
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/h$a;->d()[B

    move-result-object v0

    iget-object v1, p0, Lorg/apache/http/impl/auth/h$a;->d:[B

    invoke-static {v0, v1}, Lorg/apache/http/impl/auth/h;->c([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/auth/h$a;->l:[B

    .line 356
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$a;->l:[B

    return-object v0
.end method

.method public f()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$a;->m:[B

    if-nez v0, :cond_0

    .line 363
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/http/impl/auth/h;->b(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/auth/h$a;->m:[B

    .line 365
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$a;->m:[B

    return-object v0
.end method

.method public g()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$a;->n:[B

    if-nez v0, :cond_0

    .line 372
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/h$a;->f()[B

    move-result-object v0

    iget-object v1, p0, Lorg/apache/http/impl/auth/h$a;->d:[B

    invoke-static {v0, v1}, Lorg/apache/http/impl/auth/h;->c([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/auth/h$a;->n:[B

    .line 374
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$a;->n:[B

    return-object v0
.end method

.method public h()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 380
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$a;->p:[B

    if-nez v0, :cond_0

    .line 381
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/http/impl/auth/h$a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/http/impl/auth/h$a;->f()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/apache/http/impl/auth/h;->a(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/auth/h$a;->p:[B

    .line 383
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$a;->p:[B

    return-object v0
.end method

.method public i()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 389
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$a;->o:[B

    if-nez v0, :cond_0

    .line 390
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/http/impl/auth/h$a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/http/impl/auth/h$a;->f()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/apache/http/impl/auth/h;->b(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/auth/h$a;->o:[B

    .line 392
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$a;->o:[B

    return-object v0
.end method

.method public j()[B
    .locals 6

    .line 397
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$a;->j:[B

    if-nez v0, :cond_0

    .line 398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, 0xa9730b66800L

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    mul-long v0, v0, v2

    const/16 v2, 0x8

    .line 402
    new-array v3, v2, [B

    iput-object v3, p0, Lorg/apache/http/impl/auth/h$a;->j:[B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 404
    iget-object v4, p0, Lorg/apache/http/impl/auth/h$a;->j:[B

    long-to-int v5, v0

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    ushr-long/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 408
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$a;->j:[B

    return-object v0
.end method

.method public k()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 414
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$a;->r:[B

    if-nez v0, :cond_0

    .line 415
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/h$a;->b()[B

    move-result-object v0

    iget-object v1, p0, Lorg/apache/http/impl/auth/h$a;->f:[B

    invoke-virtual {p0}, Lorg/apache/http/impl/auth/h$a;->j()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/apache/http/impl/auth/h;->b([B[B[B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/auth/h$a;->r:[B

    .line 417
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$a;->r:[B

    return-object v0
.end method

.method public l()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 423
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$a;->s:[B

    if-nez v0, :cond_0

    .line 424
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/h$a;->i()[B

    move-result-object v0

    iget-object v1, p0, Lorg/apache/http/impl/auth/h$a;->d:[B

    invoke-virtual {p0}, Lorg/apache/http/impl/auth/h$a;->k()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/apache/http/impl/auth/h;->c([B[B[B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/auth/h$a;->s:[B

    .line 426
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$a;->s:[B

    return-object v0
.end method

.method public m()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 432
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$a;->q:[B

    if-nez v0, :cond_0

    .line 433
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/h$a;->h()[B

    move-result-object v0

    iget-object v1, p0, Lorg/apache/http/impl/auth/h$a;->d:[B

    invoke-virtual {p0}, Lorg/apache/http/impl/auth/h$a;->a()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/apache/http/impl/auth/h;->c([B[B[B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/auth/h$a;->q:[B

    .line 435
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$a;->q:[B

    return-object v0
.end method

.method public n()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 441
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$a;->t:[B

    if-nez v0, :cond_0

    .line 442
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/h$a;->f()[B

    move-result-object v0

    iget-object v1, p0, Lorg/apache/http/impl/auth/h$a;->d:[B

    invoke-virtual {p0}, Lorg/apache/http/impl/auth/h$a;->a()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/apache/http/impl/auth/h;->a([B[B[B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/auth/h$a;->t:[B

    .line 444
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$a;->t:[B

    return-object v0
.end method

.method public o()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 450
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$a;->u:[B

    if-nez v0, :cond_0

    .line 451
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/h$a;->a()[B

    move-result-object v0

    const/16 v1, 0x18

    .line 452
    new-array v1, v1, [B

    iput-object v1, p0, Lorg/apache/http/impl/auth/h$a;->u:[B

    .line 453
    iget-object v1, p0, Lorg/apache/http/impl/auth/h$a;->u:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 454
    iget-object v1, p0, Lorg/apache/http/impl/auth/h$a;->u:[B

    array-length v0, v0

    array-length v2, v1

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 456
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$a;->u:[B

    return-object v0
.end method

.method public p()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 462
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$a;->v:[B

    if-nez v0, :cond_0

    const/16 v0, 0x10

    .line 463
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/apache/http/impl/auth/h$a;->v:[B

    .line 464
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/h$a;->d()[B

    move-result-object v1

    iget-object v2, p0, Lorg/apache/http/impl/auth/h$a;->v:[B

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 465
    iget-object v1, p0, Lorg/apache/http/impl/auth/h$a;->v:[B

    invoke-static {v1, v3, v0, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 467
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$a;->v:[B

    return-object v0
.end method

.method public q()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 473
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$a;->w:[B

    if-nez v0, :cond_0

    .line 474
    new-instance v0, Lorg/apache/http/impl/auth/h$c;

    invoke-direct {v0}, Lorg/apache/http/impl/auth/h$c;-><init>()V

    .line 475
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/h$a;->f()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/auth/h$c;->a([B)V

    .line 476
    invoke-virtual {v0}, Lorg/apache/http/impl/auth/h$c;->a()[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/auth/h$a;->w:[B

    .line 478
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$a;->w:[B

    return-object v0
.end method

.method public r()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 484
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$a;->x:[B

    if-nez v0, :cond_0

    .line 485
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/h$a;->i()[B

    move-result-object v0

    const/16 v1, 0x10

    .line 486
    new-array v2, v1, [B

    .line 487
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/h$a;->l()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 488
    invoke-static {v2, v0}, Lorg/apache/http/impl/auth/h;->a([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/auth/h$a;->x:[B

    .line 490
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$a;->x:[B

    return-object v0
.end method

.method public s()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 496
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$a;->y:[B

    if-nez v0, :cond_0

    .line 497
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/h$a;->o()[B

    move-result-object v0

    .line 498
    iget-object v1, p0, Lorg/apache/http/impl/auth/h$a;->d:[B

    array-length v2, v1

    array-length v3, v0

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 499
    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 500
    iget-object v1, p0, Lorg/apache/http/impl/auth/h$a;->d:[B

    array-length v1, v1

    array-length v3, v0

    invoke-static {v0, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 501
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/h$a;->q()[B

    move-result-object v0

    invoke-static {v2, v0}, Lorg/apache/http/impl/auth/h;->a([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/auth/h$a;->y:[B

    .line 503
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$a;->y:[B

    return-object v0
.end method

.method public t()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 509
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$a;->z:[B

    if-nez v0, :cond_0

    const/16 v0, 0xe

    .line 511
    :try_start_0
    new-array v0, v0, [B

    .line 512
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/h$a;->d()[B

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 513
    array-length v1, v0

    const/16 v4, -0x43

    invoke-static {v0, v2, v1, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 514
    invoke-static {v0, v3}, Lorg/apache/http/impl/auth/h;->a([BI)Ljava/security/Key;

    move-result-object v1

    const/4 v4, 0x7

    .line 515
    invoke-static {v0, v4}, Lorg/apache/http/impl/auth/h;->a([BI)Ljava/security/Key;

    move-result-object v0

    .line 516
    new-array v2, v2, [B

    .line 517
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/h$a;->e()[B

    move-result-object v4

    array-length v5, v2

    invoke-static {v4, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v4, "DES/ECB/NoPadding"

    .line 518
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    const/4 v5, 0x1

    .line 519
    invoke-virtual {v4, v5, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 520
    invoke-virtual {v4, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    const-string v4, "DES/ECB/NoPadding"

    .line 521
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 522
    invoke-virtual {v4, v5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 523
    invoke-virtual {v4, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    const/16 v2, 0x10

    .line 524
    new-array v2, v2, [B

    iput-object v2, p0, Lorg/apache/http/impl/auth/h$a;->z:[B

    .line 525
    iget-object v2, p0, Lorg/apache/http/impl/auth/h$a;->z:[B

    array-length v4, v1

    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 526
    iget-object v2, p0, Lorg/apache/http/impl/auth/h$a;->z:[B

    array-length v1, v1

    array-length v4, v0

    invoke-static {v0, v3, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 528
    new-instance v1, Lorg/apache/http/impl/auth/NTLMEngineException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 531
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$a;->z:[B

    return-object v0
.end method
