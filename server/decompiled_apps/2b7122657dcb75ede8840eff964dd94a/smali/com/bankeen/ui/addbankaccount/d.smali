.class Lcom/bankeen/ui/addbankaccount/d;
.super Lcom/bankeen/d/c/c;
.source "AddBankAccountPresenter.java"

# interfaces
.implements Lcom/bankeen/ui/addbankaccount/a$b;
.implements Lcom/bankeen/ui/addbankaccount/a$c;
.implements Lcom/bankeen/ui/addbankaccount/a$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/c/c<",
        "Lcom/bankeen/ui/addbankaccount/a$f;",
        "Lcom/bankeen/ui/addbankaccount/a$a;",
        "Lcom/bankeen/ui/addbankaccount/a$e;",
        ">;",
        "Lcom/bankeen/ui/addbankaccount/a$b;",
        "Lcom/bankeen/ui/addbankaccount/a$c;",
        "Lcom/bankeen/ui/addbankaccount/a$d;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bankeen/ui/addbankaccount/a$a;Lcom/bankeen/ui/addbankaccount/a$e;)V
    .locals 2

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/bankeen/d/c/c;-><init>(Lcom/bankeen/d/c/f;Lcom/bankeen/d/c/h;)V

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/bankeen/ui/addbankaccount/d;->a:I

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lcom/bankeen/ui/addbankaccount/d;->b:J

    .line 22
    iput-wide v0, p0, Lcom/bankeen/ui/addbankaccount/d;->c:J

    .line 23
    iput-boolean p1, p0, Lcom/bankeen/ui/addbankaccount/d;->d:Z

    .line 25
    iput p1, p0, Lcom/bankeen/ui/addbankaccount/d;->f:I

    const-string p1, ""

    .line 26
    iput-object p1, p0, Lcom/bankeen/ui/addbankaccount/d;->g:Ljava/lang/String;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/addbankaccount/d;->h:Ljava/util/List;

    return-void
.end method

.method private static synthetic a(Lcom/bankeen/data/entity/n;Lcom/bankeen/data/entity/n;)I
    .locals 0

    .line 170
    invoke-virtual {p0}, Lcom/bankeen/data/entity/n;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bankeen/data/entity/n;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private a(Lcom/bankeen/data/entity/n;)Z
    .locals 5

    .line 300
    iget-wide v0, p0, Lcom/bankeen/ui/addbankaccount/d;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 301
    invoke-virtual {p1}, Lcom/bankeen/data/entity/n;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "USER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    invoke-virtual {p1}, Lcom/bankeen/data/entity/n;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bankeen/data/entity/n;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022"

    .line 303
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic lambda$RJyYktp0GHdpvk8XulLbeUEpTRc(Lcom/bankeen/data/entity/n;Lcom/bankeen/data/entity/n;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/bankeen/ui/addbankaccount/d;->a(Lcom/bankeen/data/entity/n;Lcom/bankeen/data/entity/n;)I

    move-result p0

    return p0
.end method

.method private o()V
    .locals 13

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/addbankaccount/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/d;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/addbankaccount/a$f;

    invoke-interface {v0}, Lcom/bankeen/ui/addbankaccount/a$f;->h()V

    return-void

    .line 191
    :cond_0
    iget v0, p0, Lcom/bankeen/ui/addbankaccount/d;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const-string v0, ""

    const-string v1, ""

    .line 195
    iget-object v2, p0, Lcom/bankeen/ui/addbankaccount/d;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/entity/n;

    .line 196
    invoke-virtual {v3}, Lcom/bankeen/data/entity/n;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 197
    invoke-virtual {v3}, Lcom/bankeen/data/entity/n;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 198
    :cond_2
    invoke-virtual {v3}, Lcom/bankeen/data/entity/n;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 199
    invoke-virtual {v3}, Lcom/bankeen/data/entity/n;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 203
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 204
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/d;->l()Lcom/bankeen/d/c/f;

    move-result-object v2

    check-cast v2, Lcom/bankeen/ui/addbankaccount/a$a;

    iget-wide v3, p0, Lcom/bankeen/ui/addbankaccount/d;->b:J

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/bankeen/ui/addbankaccount/a$a;->a(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 206
    :cond_4
    iget v0, p0, Lcom/bankeen/ui/addbankaccount/d;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_d

    const-string v0, ""

    .line 208
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    const-string v4, ""

    const-string v5, ""

    .line 215
    iget-object v6, p0, Lcom/bankeen/ui/addbankaccount/d;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bankeen/data/entity/n;

    .line 216
    invoke-virtual {v7}, Lcom/bankeen/data/entity/n;->c()Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "oldCreds"

    .line 217
    invoke-virtual {v7}, Lcom/bankeen/data/entity/n;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v8, v7}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 219
    :cond_6
    invoke-virtual {v7}, Lcom/bankeen/data/entity/n;->d()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 220
    invoke-virtual {v7}, Lcom/bankeen/data/entity/n;->l()Ljava/lang/String;

    move-result-object v4

    const-string v8, "newCreds"

    .line 221
    invoke-virtual {v7}, Lcom/bankeen/data/entity/n;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v8, v7}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 223
    :cond_7
    invoke-virtual {v7}, Lcom/bankeen/data/entity/n;->e()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 224
    invoke-virtual {v7}, Lcom/bankeen/data/entity/n;->l()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 228
    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 230
    :cond_9
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/d;->C_()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bankeen/ui/addbankaccount/a$f;

    invoke-interface {v4}, Lcom/bankeen/ui/addbankaccount/a$f;->k()V

    .line 233
    :cond_a
    invoke-virtual {v1}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v4

    if-lez v4, :cond_b

    .line 234
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_2

    :cond_b
    move-object v12, v0

    :goto_2
    const-string v0, ""

    .line 237
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 238
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/d;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/addbankaccount/a$f;

    invoke-interface {v0}, Lcom/bankeen/ui/addbankaccount/a$f;->h()V

    return-void

    .line 242
    :cond_c
    new-instance v0, Lcom/bankeen/ui/addbankaccount/f;

    const/4 v5, 0x3

    iget-wide v6, p0, Lcom/bankeen/ui/addbankaccount/d;->c:J

    iget-wide v8, p0, Lcom/bankeen/ui/addbankaccount/d;->b:J

    iget-object v10, p0, Lcom/bankeen/ui/addbankaccount/d;->g:Ljava/lang/String;

    iget-object v11, p0, Lcom/bankeen/ui/addbankaccount/d;->e:Ljava/lang/String;

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/bankeen/ui/addbankaccount/f;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/d;->m()Lcom/bankeen/d/c/h;

    move-result-object v1

    check-cast v1, Lcom/bankeen/ui/addbankaccount/a$e;

    invoke-interface {v1, v0, v3, v2}, Lcom/bankeen/ui/addbankaccount/a$e;->a(Lcom/bankeen/ui/addbankaccount/f;ZZ)V

    goto :goto_3

    .line 251
    :cond_d
    invoke-direct {p0}, Lcom/bankeen/ui/addbankaccount/d;->p()Ljava/lang/String;

    move-result-object v12

    .line 253
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 254
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/d;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/addbankaccount/a$f;

    invoke-interface {v0}, Lcom/bankeen/ui/addbankaccount/a$f;->h()V

    return-void

    .line 258
    :cond_e
    iget-wide v0, p0, Lcom/bankeen/ui/addbankaccount/d;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_f

    .line 259
    new-instance v0, Lcom/bankeen/ui/addbankaccount/f;

    const/4 v5, 0x2

    iget-wide v6, p0, Lcom/bankeen/ui/addbankaccount/d;->c:J

    iget-wide v8, p0, Lcom/bankeen/ui/addbankaccount/d;->b:J

    iget-object v10, p0, Lcom/bankeen/ui/addbankaccount/d;->g:Ljava/lang/String;

    iget-object v11, p0, Lcom/bankeen/ui/addbankaccount/d;->e:Ljava/lang/String;

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/bankeen/ui/addbankaccount/f;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/d;->m()Lcom/bankeen/d/c/h;

    move-result-object v1

    check-cast v1, Lcom/bankeen/ui/addbankaccount/a$e;

    invoke-interface {v1, v0, v2, v3}, Lcom/bankeen/ui/addbankaccount/a$e;->a(Lcom/bankeen/ui/addbankaccount/f;ZZ)V

    goto :goto_3

    .line 268
    :cond_f
    new-instance v0, Lcom/bankeen/ui/addbankaccount/f;

    const/4 v5, 0x1

    iget-wide v6, p0, Lcom/bankeen/ui/addbankaccount/d;->c:J

    iget-wide v8, p0, Lcom/bankeen/ui/addbankaccount/d;->b:J

    iget-object v10, p0, Lcom/bankeen/ui/addbankaccount/d;->g:Ljava/lang/String;

    iget-object v11, p0, Lcom/bankeen/ui/addbankaccount/d;->e:Ljava/lang/String;

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/bankeen/ui/addbankaccount/f;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/d;->m()Lcom/bankeen/d/c/h;

    move-result-object v1

    check-cast v1, Lcom/bankeen/ui/addbankaccount/a$e;

    invoke-interface {v1, v0, v3, v3}, Lcom/bankeen/ui/addbankaccount/a$e;->a(Lcom/bankeen/ui/addbankaccount/f;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 279
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_10
    :goto_3
    return-void
.end method

.method private p()Ljava/lang/String;
    .locals 4

    .line 285
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 287
    iget-object v1, p0, Lcom/bankeen/ui/addbankaccount/d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bankeen/data/entity/n;

    .line 288
    iget-object v3, p0, Lcom/bankeen/ui/addbankaccount/d;->e:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 289
    iget-object v3, p0, Lcom/bankeen/ui/addbankaccount/d;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bankeen/data/entity/n;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 290
    :cond_0
    invoke-direct {p0, v2}, Lcom/bankeen/ui/addbankaccount/d;->a(Lcom/bankeen/data/entity/n;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 293
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/bankeen/data/entity/n;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bankeen/data/entity/n;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 295
    :cond_2
    new-instance v1, Lcom/google/gson/f;

    invoke-direct {v1}, Lcom/google/gson/f;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private q()V
    .locals 6

    .line 308
    :try_start_0
    iget v0, p0, Lcom/bankeen/ui/addbankaccount/d;->f:I

    iget-object v1, p0, Lcom/bankeen/ui/addbankaccount/d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lcom/bankeen/ui/addbankaccount/d;->f:I

    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/d;->C_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/ui/addbankaccount/a$f;

    invoke-interface {v1}, Lcom/bankeen/ui/addbankaccount/a$f;->o()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 309
    iget-object v0, p0, Lcom/bankeen/ui/addbankaccount/d;->h:Ljava/util/List;

    iget v1, p0, Lcom/bankeen/ui/addbankaccount/d;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/entity/n;

    .line 311
    iget-object v1, p0, Lcom/bankeen/ui/addbankaccount/d;->h:Ljava/util/List;

    iget v2, p0, Lcom/bankeen/ui/addbankaccount/d;->f:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/entity/n;

    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/d;->C_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bankeen/ui/addbankaccount/a$f;

    invoke-interface {v2}, Lcom/bankeen/ui/addbankaccount/a$f;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bankeen/data/entity/n;->a(Ljava/lang/String;)V

    .line 313
    iget-object v1, p0, Lcom/bankeen/ui/addbankaccount/d;->h:Ljava/util/List;

    iget v2, p0, Lcom/bankeen/ui/addbankaccount/d;->f:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/entity/n;

    invoke-virtual {v1}, Lcom/bankeen/data/entity/n;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 314
    invoke-virtual {v0}, Lcom/bankeen/data/entity/n;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 315
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/d;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/addbankaccount/a$f;

    invoke-interface {v0}, Lcom/bankeen/ui/addbankaccount/a$f;->j()V

    return-void

    .line 317
    :cond_0
    invoke-virtual {v0}, Lcom/bankeen/data/entity/n;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 318
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/d;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/addbankaccount/a$f;

    invoke-interface {v0}, Lcom/bankeen/ui/addbankaccount/a$f;->l()V

    return-void

    .line 321
    :cond_1
    iget-wide v1, p0, Lcom/bankeen/ui/addbankaccount/d;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    invoke-virtual {v0}, Lcom/bankeen/data/entity/n;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 322
    :cond_2
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/d;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/addbankaccount/a$f;

    invoke-interface {v0}, Lcom/bankeen/ui/addbankaccount/a$f;->i()V

    return-void

    .line 328
    :cond_3
    iget v0, p0, Lcom/bankeen/ui/addbankaccount/d;->f:I

    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/d;->C_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/ui/addbankaccount/a$f;

    invoke-interface {v1}, Lcom/bankeen/ui/addbankaccount/a$f;->o()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_4

    .line 329
    invoke-direct {p0}, Lcom/bankeen/ui/addbankaccount/d;->o()V

    goto :goto_0

    .line 331
    :cond_4
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/d;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/addbankaccount/a$f;

    iget v1, p0, Lcom/bankeen/ui/addbankaccount/d;->f:I

    invoke-interface {v0, v1}, Lcom/bankeen/ui/addbankaccount/a$f;->c(I)V

    .line 332
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/d;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/addbankaccount/a$f;

    iget v1, p0, Lcom/bankeen/ui/addbankaccount/d;->f:I

    add-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/bankeen/ui/addbankaccount/a$f;->b(I)V

    .line 333
    iget v0, p0, Lcom/bankeen/ui/addbankaccount/d;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/bankeen/ui/addbankaccount/d;->f:I

    .line 334
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/d;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/addbankaccount/a$f;

    iget-object v1, p0, Lcom/bankeen/ui/addbankaccount/d;->h:Ljava/util/List;

    iget v3, p0, Lcom/bankeen/ui/addbankaccount/d;->f:I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v3, v4, v2}, Lcom/bankeen/ui/addbankaccount/a$f;->a(Ljava/util/List;ILjava/lang/Boolean;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 338
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/bankeen/ui/addbankaccount/d;->q()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/bankeen/ui/addbankaccount/d;->a:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 51
    iput-wide p1, p0, Lcom/bankeen/ui/addbankaccount/d;->b:J

    return-void
.end method

.method public a(Lcom/bankeen/ui/addbankaccount/b;)V
    .locals 10

    .line 118
    invoke-virtual {p1}, Lcom/bankeen/ui/addbankaccount/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/addbankaccount/d;->g:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Lcom/bankeen/ui/addbankaccount/b;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 121
    iget v0, p0, Lcom/bankeen/ui/addbankaccount/d;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/d;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/addbankaccount/a$f;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/addbankaccount/a$f;->a(Lcom/bankeen/ui/addbankaccount/b;)Lcom/bankeen/ui/addbankaccount/b;

    move-result-object p1

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 125
    invoke-virtual {p1}, Lcom/bankeen/ui/addbankaccount/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v9, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/entity/n;

    .line 126
    invoke-virtual {v3}, Lcom/bankeen/data/entity/n;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 127
    invoke-virtual {v3}, Lcom/bankeen/data/entity/n;->k()Z

    move-result v3

    move v9, v3

    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {p1}, Lcom/bankeen/ui/addbankaccount/b;->b()Lkotlin/Unit;

    :goto_1
    if-ge v2, v1, :cond_7

    packed-switch v2, :pswitch_data_0

    const-string v0, "PWD"

    move-object v5, v0

    goto :goto_2

    :pswitch_0
    const-string v0, "PWD3"

    move-object v5, v0

    goto :goto_2

    :pswitch_1
    const-string v0, "PWD2"

    move-object v5, v0

    .line 148
    :goto_2
    new-instance v0, Lcom/bankeen/data/entity/n;

    .line 149
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/d;->C_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/ui/addbankaccount/a$f;

    invoke-interface {v3, v2}, Lcom/bankeen/ui/addbankaccount/a$f;->d(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const-string v8, ""

    move-object v3, v0

    move v6, v9

    invoke-direct/range {v3 .. v8}, Lcom/bankeen/data/entity/n;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1, v0}, Lcom/bankeen/ui/addbankaccount/b;->b(Lcom/bankeen/data/entity/n;)Ljava/lang/Boolean;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 159
    invoke-virtual {p1}, Lcom/bankeen/ui/addbankaccount/b;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/entity/n;

    .line 160
    invoke-virtual {v3}, Lcom/bankeen/data/entity/n;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v0, v3

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    .line 165
    invoke-virtual {p1, v0}, Lcom/bankeen/ui/addbankaccount/b;->a(Lcom/bankeen/data/entity/n;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 166
    invoke-virtual {p1, v0}, Lcom/bankeen/ui/addbankaccount/b;->c(Lcom/bankeen/data/entity/n;)Ljava/lang/Boolean;

    .line 169
    :cond_6
    invoke-virtual {p1}, Lcom/bankeen/ui/addbankaccount/b;->d()Ljava/util/List;

    move-result-object v1

    sget-object v3, Lcom/bankeen/ui/addbankaccount/-$$Lambda$d$RJyYktp0GHdpvk8XulLbeUEpTRc;->INSTANCE:Lcom/bankeen/ui/addbankaccount/-$$Lambda$d$RJyYktp0GHdpvk8XulLbeUEpTRc;

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 172
    invoke-virtual {p1, v2, v0}, Lcom/bankeen/ui/addbankaccount/b;->a(ILcom/bankeen/data/entity/n;)Lkotlin/Unit;

    .line 175
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lcom/bankeen/ui/addbankaccount/b;->d()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/addbankaccount/d;->h:Ljava/util/List;

    .line 176
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/d;->C_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/addbankaccount/a$f;

    iget-object v0, p0, Lcom/bankeen/ui/addbankaccount/d;->h:Ljava/util/List;

    iget v1, p0, Lcom/bankeen/ui/addbankaccount/d;->f:I

    invoke-interface {p1, v0, v1}, Lcom/bankeen/ui/addbankaccount/a$f;->a(Ljava/util/List;I)V

    .line 179
    :cond_8
    iget-object p1, p0, Lcom/bankeen/ui/addbankaccount/d;->e:Ljava/lang/String;

    if-eqz p1, :cond_9

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 180
    invoke-direct {p0}, Lcom/bankeen/ui/addbankaccount/d;->o()V

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Long;)V
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/d;->l()Lcom/bankeen/d/c/f;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/addbankaccount/a$a;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/addbankaccount/a$a;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 86
    :try_start_0
    iget v0, p0, Lcom/bankeen/ui/addbankaccount/d;->f:I

    if-lez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/bankeen/ui/addbankaccount/d;->h:Ljava/util/List;

    iget v1, p0, Lcom/bankeen/ui/addbankaccount/d;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/entity/n;

    invoke-virtual {v0, p1}, Lcom/bankeen/data/entity/n;->a(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/d;->C_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/addbankaccount/a$f;

    iget v0, p0, Lcom/bankeen/ui/addbankaccount/d;->f:I

    invoke-interface {p1, v0}, Lcom/bankeen/ui/addbankaccount/a$f;->c(I)V

    .line 89
    iget p1, p0, Lcom/bankeen/ui/addbankaccount/d;->f:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/bankeen/ui/addbankaccount/d;->f:I

    .line 90
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/d;->C_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/addbankaccount/a$f;

    iget v1, p0, Lcom/bankeen/ui/addbankaccount/d;->f:I

    invoke-interface {p1, v1}, Lcom/bankeen/ui/addbankaccount/a$f;->b(I)V

    .line 91
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/d;->C_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/addbankaccount/a$f;

    iget-object v1, p0, Lcom/bankeen/ui/addbankaccount/d;->h:Ljava/util/List;

    iget v2, p0, Lcom/bankeen/ui/addbankaccount/d;->f:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v1, v2, v0, v3}, Lcom/bankeen/ui/addbankaccount/a$f;->a(Ljava/util/List;ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/d;->m()Lcom/bankeen/d/c/h;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/addbankaccount/a$e;

    invoke-interface {p1}, Lcom/bankeen/ui/addbankaccount/a$e;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 96
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    .line 97
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/d;->m()Lcom/bankeen/d/c/h;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/addbankaccount/a$e;

    invoke-interface {p1}, Lcom/bankeen/ui/addbankaccount/a$e;->a()V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/bankeen/ui/addbankaccount/d;->d:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bankeen/ui/addbankaccount/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b(J)V
    .locals 0

    .line 61
    iput-wide p1, p0, Lcom/bankeen/ui/addbankaccount/d;->c:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bankeen/ui/addbankaccount/d;->e:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 379
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/d;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/addbankaccount/a$f;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-interface {v0, p1}, Lcom/bankeen/ui/addbankaccount/a$f;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/bankeen/ui/addbankaccount/d;->a:I

    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 394
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/d;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/addbankaccount/a$f;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/addbankaccount/a$f;->a(Z)V

    return-void
.end method

.method public d()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/bankeen/ui/addbankaccount/d;->b:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/bankeen/ui/addbankaccount/d;->c:J

    return-wide v0
.end method

.method public e_()Z
    .locals 5

    .line 366
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/d;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 367
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/d;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/ui/addbankaccount/d;->h:Ljava/util/List;

    iget v1, p0, Lcom/bankeen/ui/addbankaccount/d;->f:I

    .line 368
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/entity/n;

    invoke-virtual {v0}, Lcom/bankeen/data/entity/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/ui/addbankaccount/d;->h:Ljava/util/List;

    iget v1, p0, Lcom/bankeen/ui/addbankaccount/d;->f:I

    .line 369
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/entity/n;

    invoke-virtual {v0}, Lcom/bankeen/data/entity/n;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 4

    :try_start_0
    const-string v0, "https://bankin.com/en/security.html"

    .line 346
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, " "

    .line 347
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fr"

    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "https://bankin.com/fr/security.html"

    .line 353
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/d;->m()Lcom/bankeen/d/c/h;

    move-result-object v1

    check-cast v1, Lcom/bankeen/ui/addbankaccount/a$e;

    invoke-interface {v1, v0}, Lcom/bankeen/ui/addbankaccount/a$e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 355
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public f_()Z
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/bankeen/ui/addbankaccount/d;->h:Ljava/util/List;

    iget v1, p0, Lcom/bankeen/ui/addbankaccount/d;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/entity/n;

    invoke-virtual {v0}, Lcom/bankeen/data/entity/n;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/bankeen/ui/addbankaccount/d;->h:Ljava/util/List;

    iget v1, p0, Lcom/bankeen/ui/addbankaccount/d;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/entity/n;

    invoke-virtual {v0}, Lcom/bankeen/data/entity/n;->b()Z

    move-result v0

    return v0
.end method

.method public g_()V
    .locals 1

    .line 384
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/d;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/addbankaccount/a$f;

    invoke-interface {v0}, Lcom/bankeen/ui/addbankaccount/a$f;->m()V

    return-void
.end method

.method public h_()V
    .locals 1

    .line 389
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/d;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/addbankaccount/a$f;

    invoke-interface {v0}, Lcom/bankeen/ui/addbankaccount/a$f;->n()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/d;->l()Lcom/bankeen/d/c/f;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/addbankaccount/a$a;

    invoke-interface {v0}, Lcom/bankeen/ui/addbankaccount/a$a;->a()V

    return-void
.end method

.method public n()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/bankeen/ui/addbankaccount/d;->d:Z

    return v0
.end method
