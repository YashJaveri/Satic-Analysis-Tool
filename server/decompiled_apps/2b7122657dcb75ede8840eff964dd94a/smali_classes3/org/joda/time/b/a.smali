.class public abstract Lorg/joda/time/b/a;
.super Lorg/joda/time/b/b;
.source "AssembledChronology.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/b/a$a;
    }
.end annotation


# instance fields
.field private transient A:Lorg/joda/time/d;

.field private transient B:Lorg/joda/time/d;

.field private transient C:Lorg/joda/time/d;

.field private transient D:Lorg/joda/time/d;

.field private transient E:Lorg/joda/time/d;

.field private transient F:Lorg/joda/time/d;

.field private transient G:Lorg/joda/time/d;

.field private transient H:Lorg/joda/time/d;

.field private transient I:Lorg/joda/time/d;

.field private transient J:Lorg/joda/time/d;

.field private transient K:Lorg/joda/time/d;

.field private transient L:I

.field private final a:Lorg/joda/time/a;

.field private final b:Ljava/lang/Object;

.field private transient c:Lorg/joda/time/j;

.field private transient d:Lorg/joda/time/j;

.field private transient e:Lorg/joda/time/j;

.field private transient f:Lorg/joda/time/j;

.field private transient g:Lorg/joda/time/j;

.field private transient h:Lorg/joda/time/j;

.field private transient i:Lorg/joda/time/j;

.field private transient j:Lorg/joda/time/j;

.field private transient k:Lorg/joda/time/j;

.field private transient l:Lorg/joda/time/j;

.field private transient m:Lorg/joda/time/j;

.field private transient n:Lorg/joda/time/j;

.field private transient o:Lorg/joda/time/d;

.field private transient p:Lorg/joda/time/d;

.field private transient q:Lorg/joda/time/d;

.field private transient r:Lorg/joda/time/d;

.field private transient s:Lorg/joda/time/d;

.field private transient t:Lorg/joda/time/d;

.field private transient u:Lorg/joda/time/d;

.field private transient v:Lorg/joda/time/d;

.field private transient w:Lorg/joda/time/d;

.field private transient x:Lorg/joda/time/d;

.field private transient y:Lorg/joda/time/d;

.field private transient z:Lorg/joda/time/d;


# direct methods
.method protected constructor <init>(Lorg/joda/time/a;Ljava/lang/Object;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lorg/joda/time/b/b;-><init>()V

    .line 100
    iput-object p1, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    .line 101
    iput-object p2, p0, Lorg/joda/time/b/a;->b:Ljava/lang/Object;

    .line 102
    invoke-direct {p0}, Lorg/joda/time/b/a;->N()V

    return-void
.end method

.method private N()V
    .locals 4

    .line 319
    new-instance v0, Lorg/joda/time/b/a$a;

    invoke-direct {v0}, Lorg/joda/time/b/a$a;-><init>()V

    .line 320
    iget-object v1, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    if-eqz v1, :cond_0

    .line 321
    invoke-virtual {v0, v1}, Lorg/joda/time/b/a$a;->a(Lorg/joda/time/a;)V

    .line 323
    :cond_0
    invoke-virtual {p0, v0}, Lorg/joda/time/b/a;->a(Lorg/joda/time/b/a$a;)V

    .line 327
    iget-object v1, v0, Lorg/joda/time/b/a$a;->a:Lorg/joda/time/j;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lorg/joda/time/b/b;->c()Lorg/joda/time/j;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lorg/joda/time/b/a;->c:Lorg/joda/time/j;

    .line 328
    iget-object v1, v0, Lorg/joda/time/b/a$a;->b:Lorg/joda/time/j;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-super {p0}, Lorg/joda/time/b/b;->f()Lorg/joda/time/j;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lorg/joda/time/b/a;->d:Lorg/joda/time/j;

    .line 329
    iget-object v1, v0, Lorg/joda/time/b/a$a;->c:Lorg/joda/time/j;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-super {p0}, Lorg/joda/time/b/b;->i()Lorg/joda/time/j;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lorg/joda/time/b/a;->e:Lorg/joda/time/j;

    .line 330
    iget-object v1, v0, Lorg/joda/time/b/a$a;->d:Lorg/joda/time/j;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-super {p0}, Lorg/joda/time/b/b;->l()Lorg/joda/time/j;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lorg/joda/time/b/a;->f:Lorg/joda/time/j;

    .line 331
    iget-object v1, v0, Lorg/joda/time/b/a$a;->e:Lorg/joda/time/j;

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-super {p0}, Lorg/joda/time/b/b;->o()Lorg/joda/time/j;

    move-result-object v1

    :goto_4
    iput-object v1, p0, Lorg/joda/time/b/a;->g:Lorg/joda/time/j;

    .line 332
    iget-object v1, v0, Lorg/joda/time/b/a$a;->f:Lorg/joda/time/j;

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-super {p0}, Lorg/joda/time/b/b;->s()Lorg/joda/time/j;

    move-result-object v1

    :goto_5
    iput-object v1, p0, Lorg/joda/time/b/a;->h:Lorg/joda/time/j;

    .line 333
    iget-object v1, v0, Lorg/joda/time/b/a$a;->g:Lorg/joda/time/j;

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-super {p0}, Lorg/joda/time/b/b;->w()Lorg/joda/time/j;

    move-result-object v1

    :goto_6
    iput-object v1, p0, Lorg/joda/time/b/a;->i:Lorg/joda/time/j;

    .line 334
    iget-object v1, v0, Lorg/joda/time/b/a$a;->h:Lorg/joda/time/j;

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-super {p0}, Lorg/joda/time/b/b;->y()Lorg/joda/time/j;

    move-result-object v1

    :goto_7
    iput-object v1, p0, Lorg/joda/time/b/a;->j:Lorg/joda/time/j;

    .line 335
    iget-object v1, v0, Lorg/joda/time/b/a$a;->i:Lorg/joda/time/j;

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    invoke-super {p0}, Lorg/joda/time/b/b;->B()Lorg/joda/time/j;

    move-result-object v1

    :goto_8
    iput-object v1, p0, Lorg/joda/time/b/a;->k:Lorg/joda/time/j;

    .line 336
    iget-object v1, v0, Lorg/joda/time/b/a$a;->j:Lorg/joda/time/j;

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    invoke-super {p0}, Lorg/joda/time/b/b;->D()Lorg/joda/time/j;

    move-result-object v1

    :goto_9
    iput-object v1, p0, Lorg/joda/time/b/a;->l:Lorg/joda/time/j;

    .line 337
    iget-object v1, v0, Lorg/joda/time/b/a$a;->k:Lorg/joda/time/j;

    if-eqz v1, :cond_b

    goto :goto_a

    :cond_b
    invoke-super {p0}, Lorg/joda/time/b/b;->H()Lorg/joda/time/j;

    move-result-object v1

    :goto_a
    iput-object v1, p0, Lorg/joda/time/b/a;->m:Lorg/joda/time/j;

    .line 338
    iget-object v1, v0, Lorg/joda/time/b/a$a;->l:Lorg/joda/time/j;

    if-eqz v1, :cond_c

    goto :goto_b

    :cond_c
    invoke-super {p0}, Lorg/joda/time/b/b;->J()Lorg/joda/time/j;

    move-result-object v1

    :goto_b
    iput-object v1, p0, Lorg/joda/time/b/a;->n:Lorg/joda/time/j;

    .line 343
    iget-object v1, v0, Lorg/joda/time/b/a$a;->m:Lorg/joda/time/d;

    if-eqz v1, :cond_d

    goto :goto_c

    :cond_d
    invoke-super {p0}, Lorg/joda/time/b/b;->d()Lorg/joda/time/d;

    move-result-object v1

    :goto_c
    iput-object v1, p0, Lorg/joda/time/b/a;->o:Lorg/joda/time/d;

    .line 344
    iget-object v1, v0, Lorg/joda/time/b/a$a;->n:Lorg/joda/time/d;

    if-eqz v1, :cond_e

    goto :goto_d

    :cond_e
    invoke-super {p0}, Lorg/joda/time/b/b;->e()Lorg/joda/time/d;

    move-result-object v1

    :goto_d
    iput-object v1, p0, Lorg/joda/time/b/a;->p:Lorg/joda/time/d;

    .line 345
    iget-object v1, v0, Lorg/joda/time/b/a$a;->o:Lorg/joda/time/d;

    if-eqz v1, :cond_f

    goto :goto_e

    :cond_f
    invoke-super {p0}, Lorg/joda/time/b/b;->g()Lorg/joda/time/d;

    move-result-object v1

    :goto_e
    iput-object v1, p0, Lorg/joda/time/b/a;->q:Lorg/joda/time/d;

    .line 346
    iget-object v1, v0, Lorg/joda/time/b/a$a;->p:Lorg/joda/time/d;

    if-eqz v1, :cond_10

    goto :goto_f

    :cond_10
    invoke-super {p0}, Lorg/joda/time/b/b;->h()Lorg/joda/time/d;

    move-result-object v1

    :goto_f
    iput-object v1, p0, Lorg/joda/time/b/a;->r:Lorg/joda/time/d;

    .line 347
    iget-object v1, v0, Lorg/joda/time/b/a$a;->q:Lorg/joda/time/d;

    if-eqz v1, :cond_11

    goto :goto_10

    :cond_11
    invoke-super {p0}, Lorg/joda/time/b/b;->j()Lorg/joda/time/d;

    move-result-object v1

    :goto_10
    iput-object v1, p0, Lorg/joda/time/b/a;->s:Lorg/joda/time/d;

    .line 348
    iget-object v1, v0, Lorg/joda/time/b/a$a;->r:Lorg/joda/time/d;

    if-eqz v1, :cond_12

    goto :goto_11

    :cond_12
    invoke-super {p0}, Lorg/joda/time/b/b;->k()Lorg/joda/time/d;

    move-result-object v1

    :goto_11
    iput-object v1, p0, Lorg/joda/time/b/a;->t:Lorg/joda/time/d;

    .line 349
    iget-object v1, v0, Lorg/joda/time/b/a$a;->s:Lorg/joda/time/d;

    if-eqz v1, :cond_13

    goto :goto_12

    :cond_13
    invoke-super {p0}, Lorg/joda/time/b/b;->m()Lorg/joda/time/d;

    move-result-object v1

    :goto_12
    iput-object v1, p0, Lorg/joda/time/b/a;->u:Lorg/joda/time/d;

    .line 350
    iget-object v1, v0, Lorg/joda/time/b/a$a;->t:Lorg/joda/time/d;

    if-eqz v1, :cond_14

    goto :goto_13

    :cond_14
    invoke-super {p0}, Lorg/joda/time/b/b;->n()Lorg/joda/time/d;

    move-result-object v1

    :goto_13
    iput-object v1, p0, Lorg/joda/time/b/a;->v:Lorg/joda/time/d;

    .line 351
    iget-object v1, v0, Lorg/joda/time/b/a$a;->u:Lorg/joda/time/d;

    if-eqz v1, :cond_15

    goto :goto_14

    :cond_15
    invoke-super {p0}, Lorg/joda/time/b/b;->p()Lorg/joda/time/d;

    move-result-object v1

    :goto_14
    iput-object v1, p0, Lorg/joda/time/b/a;->w:Lorg/joda/time/d;

    .line 352
    iget-object v1, v0, Lorg/joda/time/b/a$a;->v:Lorg/joda/time/d;

    if-eqz v1, :cond_16

    goto :goto_15

    :cond_16
    invoke-super {p0}, Lorg/joda/time/b/b;->q()Lorg/joda/time/d;

    move-result-object v1

    :goto_15
    iput-object v1, p0, Lorg/joda/time/b/a;->x:Lorg/joda/time/d;

    .line 353
    iget-object v1, v0, Lorg/joda/time/b/a$a;->w:Lorg/joda/time/d;

    if-eqz v1, :cond_17

    goto :goto_16

    :cond_17
    invoke-super {p0}, Lorg/joda/time/b/b;->r()Lorg/joda/time/d;

    move-result-object v1

    :goto_16
    iput-object v1, p0, Lorg/joda/time/b/a;->y:Lorg/joda/time/d;

    .line 354
    iget-object v1, v0, Lorg/joda/time/b/a$a;->x:Lorg/joda/time/d;

    if-eqz v1, :cond_18

    goto :goto_17

    :cond_18
    invoke-super {p0}, Lorg/joda/time/b/b;->t()Lorg/joda/time/d;

    move-result-object v1

    :goto_17
    iput-object v1, p0, Lorg/joda/time/b/a;->z:Lorg/joda/time/d;

    .line 355
    iget-object v1, v0, Lorg/joda/time/b/a$a;->y:Lorg/joda/time/d;

    if-eqz v1, :cond_19

    goto :goto_18

    :cond_19
    invoke-super {p0}, Lorg/joda/time/b/b;->u()Lorg/joda/time/d;

    move-result-object v1

    :goto_18
    iput-object v1, p0, Lorg/joda/time/b/a;->A:Lorg/joda/time/d;

    .line 356
    iget-object v1, v0, Lorg/joda/time/b/a$a;->z:Lorg/joda/time/d;

    if-eqz v1, :cond_1a

    goto :goto_19

    :cond_1a
    invoke-super {p0}, Lorg/joda/time/b/b;->v()Lorg/joda/time/d;

    move-result-object v1

    :goto_19
    iput-object v1, p0, Lorg/joda/time/b/a;->B:Lorg/joda/time/d;

    .line 357
    iget-object v1, v0, Lorg/joda/time/b/a$a;->A:Lorg/joda/time/d;

    if-eqz v1, :cond_1b

    goto :goto_1a

    :cond_1b
    invoke-super {p0}, Lorg/joda/time/b/b;->x()Lorg/joda/time/d;

    move-result-object v1

    :goto_1a
    iput-object v1, p0, Lorg/joda/time/b/a;->C:Lorg/joda/time/d;

    .line 358
    iget-object v1, v0, Lorg/joda/time/b/a$a;->B:Lorg/joda/time/d;

    if-eqz v1, :cond_1c

    goto :goto_1b

    :cond_1c
    invoke-super {p0}, Lorg/joda/time/b/b;->z()Lorg/joda/time/d;

    move-result-object v1

    :goto_1b
    iput-object v1, p0, Lorg/joda/time/b/a;->D:Lorg/joda/time/d;

    .line 359
    iget-object v1, v0, Lorg/joda/time/b/a$a;->C:Lorg/joda/time/d;

    if-eqz v1, :cond_1d

    goto :goto_1c

    :cond_1d
    invoke-super {p0}, Lorg/joda/time/b/b;->A()Lorg/joda/time/d;

    move-result-object v1

    :goto_1c
    iput-object v1, p0, Lorg/joda/time/b/a;->E:Lorg/joda/time/d;

    .line 360
    iget-object v1, v0, Lorg/joda/time/b/a$a;->D:Lorg/joda/time/d;

    if-eqz v1, :cond_1e

    goto :goto_1d

    :cond_1e
    invoke-super {p0}, Lorg/joda/time/b/b;->C()Lorg/joda/time/d;

    move-result-object v1

    :goto_1d
    iput-object v1, p0, Lorg/joda/time/b/a;->F:Lorg/joda/time/d;

    .line 361
    iget-object v1, v0, Lorg/joda/time/b/a$a;->E:Lorg/joda/time/d;

    if-eqz v1, :cond_1f

    goto :goto_1e

    :cond_1f
    invoke-super {p0}, Lorg/joda/time/b/b;->E()Lorg/joda/time/d;

    move-result-object v1

    :goto_1e
    iput-object v1, p0, Lorg/joda/time/b/a;->G:Lorg/joda/time/d;

    .line 362
    iget-object v1, v0, Lorg/joda/time/b/a$a;->F:Lorg/joda/time/d;

    if-eqz v1, :cond_20

    goto :goto_1f

    :cond_20
    invoke-super {p0}, Lorg/joda/time/b/b;->F()Lorg/joda/time/d;

    move-result-object v1

    :goto_1f
    iput-object v1, p0, Lorg/joda/time/b/a;->H:Lorg/joda/time/d;

    .line 363
    iget-object v1, v0, Lorg/joda/time/b/a$a;->G:Lorg/joda/time/d;

    if-eqz v1, :cond_21

    goto :goto_20

    :cond_21
    invoke-super {p0}, Lorg/joda/time/b/b;->G()Lorg/joda/time/d;

    move-result-object v1

    :goto_20
    iput-object v1, p0, Lorg/joda/time/b/a;->I:Lorg/joda/time/d;

    .line 364
    iget-object v1, v0, Lorg/joda/time/b/a$a;->H:Lorg/joda/time/d;

    if-eqz v1, :cond_22

    goto :goto_21

    :cond_22
    invoke-super {p0}, Lorg/joda/time/b/b;->I()Lorg/joda/time/d;

    move-result-object v1

    :goto_21
    iput-object v1, p0, Lorg/joda/time/b/a;->J:Lorg/joda/time/d;

    .line 365
    iget-object v0, v0, Lorg/joda/time/b/a$a;->I:Lorg/joda/time/d;

    if-eqz v0, :cond_23

    goto :goto_22

    :cond_23
    invoke-super {p0}, Lorg/joda/time/b/b;->K()Lorg/joda/time/d;

    move-result-object v0

    :goto_22
    iput-object v0, p0, Lorg/joda/time/b/a;->K:Lorg/joda/time/d;

    .line 369
    iget-object v0, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    const/4 v1, 0x0

    if-nez v0, :cond_24

    goto :goto_25

    .line 372
    :cond_24
    iget-object v2, p0, Lorg/joda/time/b/a;->u:Lorg/joda/time/d;

    invoke-virtual {v0}, Lorg/joda/time/a;->m()Lorg/joda/time/d;

    move-result-object v0

    if-ne v2, v0, :cond_25

    iget-object v0, p0, Lorg/joda/time/b/a;->s:Lorg/joda/time/d;

    iget-object v2, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    invoke-virtual {v2}, Lorg/joda/time/a;->j()Lorg/joda/time/d;

    move-result-object v2

    if-ne v0, v2, :cond_25

    iget-object v0, p0, Lorg/joda/time/b/a;->q:Lorg/joda/time/d;

    iget-object v2, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    invoke-virtual {v2}, Lorg/joda/time/a;->g()Lorg/joda/time/d;

    move-result-object v2

    if-ne v0, v2, :cond_25

    iget-object v0, p0, Lorg/joda/time/b/a;->o:Lorg/joda/time/d;

    iget-object v2, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    invoke-virtual {v2}, Lorg/joda/time/a;->d()Lorg/joda/time/d;

    move-result-object v2

    if-ne v0, v2, :cond_25

    const/4 v0, 0x1

    goto :goto_23

    :cond_25
    const/4 v0, 0x0

    :goto_23
    iget-object v2, p0, Lorg/joda/time/b/a;->p:Lorg/joda/time/d;

    iget-object v3, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    invoke-virtual {v3}, Lorg/joda/time/a;->e()Lorg/joda/time/d;

    move-result-object v3

    if-ne v2, v3, :cond_26

    const/4 v2, 0x2

    goto :goto_24

    :cond_26
    const/4 v2, 0x0

    :goto_24
    or-int/2addr v0, v2

    iget-object v2, p0, Lorg/joda/time/b/a;->G:Lorg/joda/time/d;

    iget-object v3, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    invoke-virtual {v3}, Lorg/joda/time/a;->E()Lorg/joda/time/d;

    move-result-object v3

    if-ne v2, v3, :cond_27

    iget-object v2, p0, Lorg/joda/time/b/a;->F:Lorg/joda/time/d;

    iget-object v3, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    invoke-virtual {v3}, Lorg/joda/time/a;->C()Lorg/joda/time/d;

    move-result-object v3

    if-ne v2, v3, :cond_27

    iget-object v2, p0, Lorg/joda/time/b/a;->A:Lorg/joda/time/d;

    iget-object v3, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    invoke-virtual {v3}, Lorg/joda/time/a;->u()Lorg/joda/time/d;

    move-result-object v3

    if-ne v2, v3, :cond_27

    const/4 v1, 0x4

    :cond_27
    or-int/2addr v1, v0

    .line 385
    :goto_25
    iput v1, p0, Lorg/joda/time/b/a;->L:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 389
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 390
    invoke-direct {p0}, Lorg/joda/time/b/a;->N()V

    return-void
.end method


# virtual methods
.method public final A()Lorg/joda/time/d;
    .locals 1

    .line 252
    iget-object v0, p0, Lorg/joda/time/b/a;->E:Lorg/joda/time/d;

    return-object v0
.end method

.method public final B()Lorg/joda/time/j;
    .locals 1

    .line 256
    iget-object v0, p0, Lorg/joda/time/b/a;->k:Lorg/joda/time/j;

    return-object v0
.end method

.method public final C()Lorg/joda/time/d;
    .locals 1

    .line 260
    iget-object v0, p0, Lorg/joda/time/b/a;->F:Lorg/joda/time/d;

    return-object v0
.end method

.method public final D()Lorg/joda/time/j;
    .locals 1

    .line 264
    iget-object v0, p0, Lorg/joda/time/b/a;->l:Lorg/joda/time/j;

    return-object v0
.end method

.method public final E()Lorg/joda/time/d;
    .locals 1

    .line 268
    iget-object v0, p0, Lorg/joda/time/b/a;->G:Lorg/joda/time/d;

    return-object v0
.end method

.method public final F()Lorg/joda/time/d;
    .locals 1

    .line 272
    iget-object v0, p0, Lorg/joda/time/b/a;->H:Lorg/joda/time/d;

    return-object v0
.end method

.method public final G()Lorg/joda/time/d;
    .locals 1

    .line 276
    iget-object v0, p0, Lorg/joda/time/b/a;->I:Lorg/joda/time/d;

    return-object v0
.end method

.method public final H()Lorg/joda/time/j;
    .locals 1

    .line 280
    iget-object v0, p0, Lorg/joda/time/b/a;->m:Lorg/joda/time/j;

    return-object v0
.end method

.method public final I()Lorg/joda/time/d;
    .locals 1

    .line 284
    iget-object v0, p0, Lorg/joda/time/b/a;->J:Lorg/joda/time/d;

    return-object v0
.end method

.method public final J()Lorg/joda/time/j;
    .locals 1

    .line 288
    iget-object v0, p0, Lorg/joda/time/b/a;->n:Lorg/joda/time/j;

    return-object v0
.end method

.method public final K()Lorg/joda/time/d;
    .locals 1

    .line 292
    iget-object v0, p0, Lorg/joda/time/b/a;->K:Lorg/joda/time/d;

    return-object v0
.end method

.method protected final L()Lorg/joda/time/a;
    .locals 1

    .line 308
    iget-object v0, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    return-object v0
.end method

.method protected final M()Ljava/lang/Object;
    .locals 1

    .line 315
    iget-object v0, p0, Lorg/joda/time/b/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(IIII)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/joda/time/b/a;->L:I

    const/4 v2, 0x6

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 120
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/a;->a(IIII)J

    move-result-wide p1

    return-wide p1

    .line 122
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/joda/time/b/b;->a(IIII)J

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

    .line 131
    iget-object v0, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/joda/time/b/a;->L:I

    const/4 v2, 0x5

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 133
    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/a;->a(IIIIIII)J

    move-result-wide p1

    return-wide p1

    .line 136
    :cond_0
    invoke-super/range {p0 .. p7}, Lorg/joda/time/b/b;->a(IIIIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()Lorg/joda/time/g;
    .locals 1

    .line 107
    iget-object v0, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Lorg/joda/time/a;->a()Lorg/joda/time/g;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract a(Lorg/joda/time/b/a$a;)V
.end method

.method public final c()Lorg/joda/time/j;
    .locals 1

    .line 156
    iget-object v0, p0, Lorg/joda/time/b/a;->c:Lorg/joda/time/j;

    return-object v0
.end method

.method public final d()Lorg/joda/time/d;
    .locals 1

    .line 160
    iget-object v0, p0, Lorg/joda/time/b/a;->o:Lorg/joda/time/d;

    return-object v0
.end method

.method public final e()Lorg/joda/time/d;
    .locals 1

    .line 164
    iget-object v0, p0, Lorg/joda/time/b/a;->p:Lorg/joda/time/d;

    return-object v0
.end method

.method public final f()Lorg/joda/time/j;
    .locals 1

    .line 168
    iget-object v0, p0, Lorg/joda/time/b/a;->d:Lorg/joda/time/j;

    return-object v0
.end method

.method public final g()Lorg/joda/time/d;
    .locals 1

    .line 172
    iget-object v0, p0, Lorg/joda/time/b/a;->q:Lorg/joda/time/d;

    return-object v0
.end method

.method public final h()Lorg/joda/time/d;
    .locals 1

    .line 176
    iget-object v0, p0, Lorg/joda/time/b/a;->r:Lorg/joda/time/d;

    return-object v0
.end method

.method public final i()Lorg/joda/time/j;
    .locals 1

    .line 180
    iget-object v0, p0, Lorg/joda/time/b/a;->e:Lorg/joda/time/j;

    return-object v0
.end method

.method public final j()Lorg/joda/time/d;
    .locals 1

    .line 184
    iget-object v0, p0, Lorg/joda/time/b/a;->s:Lorg/joda/time/d;

    return-object v0
.end method

.method public final k()Lorg/joda/time/d;
    .locals 1

    .line 188
    iget-object v0, p0, Lorg/joda/time/b/a;->t:Lorg/joda/time/d;

    return-object v0
.end method

.method public final l()Lorg/joda/time/j;
    .locals 1

    .line 192
    iget-object v0, p0, Lorg/joda/time/b/a;->f:Lorg/joda/time/j;

    return-object v0
.end method

.method public final m()Lorg/joda/time/d;
    .locals 1

    .line 196
    iget-object v0, p0, Lorg/joda/time/b/a;->u:Lorg/joda/time/d;

    return-object v0
.end method

.method public final n()Lorg/joda/time/d;
    .locals 1

    .line 200
    iget-object v0, p0, Lorg/joda/time/b/a;->v:Lorg/joda/time/d;

    return-object v0
.end method

.method public final o()Lorg/joda/time/j;
    .locals 1

    .line 204
    iget-object v0, p0, Lorg/joda/time/b/a;->g:Lorg/joda/time/j;

    return-object v0
.end method

.method public final p()Lorg/joda/time/d;
    .locals 1

    .line 208
    iget-object v0, p0, Lorg/joda/time/b/a;->w:Lorg/joda/time/d;

    return-object v0
.end method

.method public final q()Lorg/joda/time/d;
    .locals 1

    .line 212
    iget-object v0, p0, Lorg/joda/time/b/a;->x:Lorg/joda/time/d;

    return-object v0
.end method

.method public final r()Lorg/joda/time/d;
    .locals 1

    .line 216
    iget-object v0, p0, Lorg/joda/time/b/a;->y:Lorg/joda/time/d;

    return-object v0
.end method

.method public final s()Lorg/joda/time/j;
    .locals 1

    .line 220
    iget-object v0, p0, Lorg/joda/time/b/a;->h:Lorg/joda/time/j;

    return-object v0
.end method

.method public final t()Lorg/joda/time/d;
    .locals 1

    .line 224
    iget-object v0, p0, Lorg/joda/time/b/a;->z:Lorg/joda/time/d;

    return-object v0
.end method

.method public final u()Lorg/joda/time/d;
    .locals 1

    .line 228
    iget-object v0, p0, Lorg/joda/time/b/a;->A:Lorg/joda/time/d;

    return-object v0
.end method

.method public final v()Lorg/joda/time/d;
    .locals 1

    .line 232
    iget-object v0, p0, Lorg/joda/time/b/a;->B:Lorg/joda/time/d;

    return-object v0
.end method

.method public final w()Lorg/joda/time/j;
    .locals 1

    .line 236
    iget-object v0, p0, Lorg/joda/time/b/a;->i:Lorg/joda/time/j;

    return-object v0
.end method

.method public final x()Lorg/joda/time/d;
    .locals 1

    .line 240
    iget-object v0, p0, Lorg/joda/time/b/a;->C:Lorg/joda/time/d;

    return-object v0
.end method

.method public final y()Lorg/joda/time/j;
    .locals 1

    .line 244
    iget-object v0, p0, Lorg/joda/time/b/a;->j:Lorg/joda/time/j;

    return-object v0
.end method

.method public final z()Lorg/joda/time/d;
    .locals 1

    .line 248
    iget-object v0, p0, Lorg/joda/time/b/a;->D:Lorg/joda/time/d;

    return-object v0
.end method
