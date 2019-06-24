.class Lcom/bankeen/balance/a/j;
.super Lcom/bankeen/d/c/c;
.source "BalanceChartPresenter.java"

# interfaces
.implements Lcom/bankeen/balance/a/a$c;
.implements Lcom/bankeen/balance/a/a$d;
.implements Lcom/bankeen/balance/a/a$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/c/c<",
        "Lcom/bankeen/balance/a/a$g;",
        "Lcom/bankeen/balance/a/a$b;",
        "Lcom/bankeen/balance/a/a$f;",
        ">;",
        "Lcom/bankeen/balance/a/a$c;",
        "Lcom/bankeen/balance/a/a$d;",
        "Lcom/bankeen/balance/a/a$e;"
    }
.end annotation


# instance fields
.field private a:Lcom/bankeen/balance/a/a$a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:F

.field private g:F


# direct methods
.method constructor <init>(Lcom/bankeen/balance/a/a$b;Lcom/bankeen/balance/a/a$f;Lcom/bankeen/balance/a/a$a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/bankeen/d/c/c;-><init>(Lcom/bankeen/d/c/f;Lcom/bankeen/d/c/h;)V

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bankeen/balance/a/j;->b:Ljava/util/List;

    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/bankeen/balance/a/j;->c:Ljava/util/LinkedHashMap;

    const-wide/16 p1, 0x0

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/balance/a/j;->d:Ljava/lang/Long;

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/balance/a/j;->e:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/bankeen/balance/a/j;->f:F

    .line 34
    iput p1, p0, Lcom/bankeen/balance/a/j;->g:F

    .line 40
    iput-object p3, p0, Lcom/bankeen/balance/a/j;->a:Lcom/bankeen/balance/a/a$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/bankeen/balance/a/j;->l()Lcom/bankeen/d/c/f;

    move-result-object v0

    check-cast v0, Lcom/bankeen/balance/a/a$b;

    invoke-interface {v0}, Lcom/bankeen/balance/a/a$b;->a()V

    return-void
.end method

.method public a(J)V
    .locals 9

    .line 99
    new-instance v0, Lorg/joda/time/p;

    invoke-direct {v0}, Lorg/joda/time/p;-><init>()V

    invoke-virtual {v0}, Lorg/joda/time/p;->f()Lorg/joda/time/c;

    move-result-object v0

    new-instance v1, Lorg/joda/time/p;

    invoke-direct {v1}, Lorg/joda/time/p;-><init>()V

    .line 100
    invoke-virtual {v1}, Lorg/joda/time/p;->m()Lorg/joda/time/p$a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/p$a;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joda/time/c;->l(I)Lorg/joda/time/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Lorg/joda/time/c;->m(I)Lorg/joda/time/c;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Lorg/joda/time/c;->n(I)Lorg/joda/time/c;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Lorg/joda/time/c;->o(I)Lorg/joda/time/c;

    move-result-object v0

    .line 104
    new-instance v2, Lorg/joda/time/p;

    const-wide/16 v3, 0x3e8

    mul-long p1, p1, v3

    invoke-direct {v2, p1, p2}, Lorg/joda/time/p;-><init>(J)V

    invoke-virtual {v2}, Lorg/joda/time/p;->f()Lorg/joda/time/c;

    move-result-object p1

    new-instance p2, Lorg/joda/time/p;

    invoke-direct {p2}, Lorg/joda/time/p;-><init>()V

    .line 105
    invoke-virtual {p2}, Lorg/joda/time/p;->m()Lorg/joda/time/p$a;

    move-result-object p2

    invoke-virtual {p2}, Lorg/joda/time/p$a;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/joda/time/c;->l(I)Lorg/joda/time/c;

    move-result-object p1

    .line 106
    invoke-virtual {p1, v1}, Lorg/joda/time/c;->m(I)Lorg/joda/time/c;

    move-result-object p1

    .line 107
    invoke-virtual {p1, v1}, Lorg/joda/time/c;->n(I)Lorg/joda/time/c;

    move-result-object p1

    .line 108
    invoke-virtual {p1, v1}, Lorg/joda/time/c;->o(I)Lorg/joda/time/c;

    move-result-object p1

    .line 110
    invoke-virtual {p1, v0}, Lorg/joda/time/c;->c(Lorg/joda/time/ab;)Z

    move-result p2

    if-eqz p2, :cond_0

    move-object p1, v0

    .line 116
    :cond_0
    iget-object p2, p0, Lcom/bankeen/balance/a/j;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 p2, 0x5

    .line 117
    invoke-virtual {p1, p2}, Lorg/joda/time/c;->e(I)Lorg/joda/time/c;

    move-result-object p1

    .line 118
    iget-object v0, p0, Lcom/bankeen/balance/a/j;->b:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/joda/time/c;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "%02d"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 120
    invoke-virtual {p1}, Lorg/joda/time/c;->l()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 118
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, p1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    .line 123
    invoke-virtual {v0, v5}, Lorg/joda/time/c;->b(I)Lorg/joda/time/c;

    move-result-object v0

    .line 124
    iget-object v2, p0, Lcom/bankeen/balance/a/j;->b:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/joda/time/c;->j()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v6, "%02d"

    new-array v7, v5, [Ljava/lang/Object;

    .line 126
    invoke-virtual {v0}, Lorg/joda/time/c;->l()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    .line 124
    invoke-static {v4, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 129
    :cond_1
    iget-object p1, p0, Lcom/bankeen/balance/a/j;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 130
    new-instance p1, Lorg/joda/time/p;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bankeen/balance/a/j;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-01"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/joda/time/p;-><init>(Ljava/lang/Object;)V

    .line 131
    invoke-virtual {p1}, Lorg/joda/time/p;->e()Lorg/joda/time/c;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/c;->T_()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/balance/a/j;->d:Ljava/lang/Long;

    .line 133
    new-instance p1, Lorg/joda/time/p;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bankeen/balance/a/j;->b:Ljava/util/List;

    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-01"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/joda/time/p;-><init>(Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p1}, Lorg/joda/time/p;->m()Lorg/joda/time/p$a;

    move-result-object p2

    invoke-virtual {p2}, Lorg/joda/time/p$a;->k()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/joda/time/p;->j(I)Lorg/joda/time/p;

    move-result-object p1

    .line 135
    invoke-static {p1}, Lcom/bankeen/utils/b/b;->a(Lorg/joda/time/p;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/balance/a/j;->e:Ljava/lang/Long;

    .line 139
    :cond_2
    iget-object p1, p0, Lcom/bankeen/balance/a/j;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x6

    if-ge p1, p2, :cond_3

    .line 141
    iget-object p2, p0, Lcom/bankeen/balance/a/j;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p2, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object p2, p0, Lcom/bankeen/balance/a/j;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/SparseArray;

    const-string v0, "0"

    .line 143
    invoke-virtual {p2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    iget-object p2, p0, Lcom/bankeen/balance/a/j;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/SparseArray;

    const-string v0, "0"

    .line 145
    invoke-virtual {p2, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/repository/b/a;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/repository/b/a;

    .line 64
    iget-object v1, p0, Lcom/bankeen/balance/a/j;->b:Ljava/util/List;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    .line 66
    iget-object v2, p0, Lcom/bankeen/balance/a/j;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    const/4 v3, 0x0

    .line 70
    invoke-virtual {v0}, Lcom/bankeen/data/repository/b/a;->b()Lcom/bankeen/data/entity/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bankeen/data/entity/h;->getAmountValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-object v5, p0, Lcom/bankeen/balance/a/j;->a:Lcom/bankeen/balance/a/a$a;

    .line 71
    invoke-interface {v5}, Lcom/bankeen/balance/a/a$a;->b()Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-static {v4, v5}, Lcom/bankeen/data/local/a/h;->b(Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    .line 68
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    iget-object v2, p0, Lcom/bankeen/balance/a/j;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    const/4 v2, 0x1

    .line 76
    invoke-virtual {v0}, Lcom/bankeen/data/repository/b/a;->c()Lcom/bankeen/data/entity/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bankeen/data/entity/h;->getAmountValue()D

    move-result-wide v3

    neg-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-object v4, p0, Lcom/bankeen/balance/a/j;->a:Lcom/bankeen/balance/a/a$a;

    .line 77
    invoke-interface {v4}, Lcom/bankeen/balance/a/a$a;->b()Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-static {v3, v4}, Lcom/bankeen/data/local/a/h;->b(Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    .line 74
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    invoke-virtual {v0}, Lcom/bankeen/data/repository/b/a;->b()Lcom/bankeen/data/entity/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bankeen/data/entity/h;->getAmountValue()D

    move-result-wide v1

    iget v3, p0, Lcom/bankeen/balance/a/j;->f:F

    float-to-double v3, v3

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    .line 81
    invoke-virtual {v0}, Lcom/bankeen/data/repository/b/a;->b()Lcom/bankeen/data/entity/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bankeen/data/entity/h;->getAmountValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v2, p0, Lcom/bankeen/balance/a/j;->a:Lcom/bankeen/balance/a/a$a;

    .line 82
    invoke-interface {v2}, Lcom/bankeen/balance/a/a$a;->b()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {v1, v2}, Lcom/bankeen/data/local/a/h;->b(Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/bankeen/balance/a/j;->f:F

    .line 85
    :cond_1
    invoke-virtual {v0}, Lcom/bankeen/data/repository/b/a;->c()Lcom/bankeen/data/entity/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bankeen/data/entity/h;->getAmountValue()D

    move-result-wide v1

    iget v3, p0, Lcom/bankeen/balance/a/j;->g:F

    float-to-double v3, v3

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    .line 87
    invoke-virtual {v0}, Lcom/bankeen/data/repository/b/a;->c()Lcom/bankeen/data/entity/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/entity/h;->getAmountValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/balance/a/j;->a:Lcom/bankeen/balance/a/a$a;

    .line 88
    invoke-interface {v1}, Lcom/bankeen/balance/a/a$a;->b()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lcom/bankeen/data/local/a/h;->b(Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/bankeen/balance/a/j;->g:F

    goto/16 :goto_0

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/bankeen/balance/a/j;->C_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/balance/a/a$g;

    invoke-interface {p1}, Lcom/bankeen/balance/a/a$g;->a()V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/bankeen/balance/a/j;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/bankeen/balance/a/j;->c:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public d()F
    .locals 1

    .line 159
    iget v0, p0, Lcom/bankeen/balance/a/j;->f:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 163
    iget v0, p0, Lcom/bankeen/balance/a/j;->g:F

    return v0
.end method

.method public f()Lcom/bankeen/data/entity/aa;
    .locals 7

    .line 50
    invoke-virtual {p0}, Lcom/bankeen/balance/a/j;->D_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/bankeen/data/entity/aa;

    invoke-direct {v0}, Lcom/bankeen/data/entity/aa;-><init>()V

    return-object v0

    .line 53
    :cond_0
    new-instance v0, Lcom/bankeen/data/entity/aa;

    iget-object v1, p0, Lcom/bankeen/balance/a/j;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lcom/bankeen/balance/a/j;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bankeen/data/entity/aa;-><init>(JJZ)V

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bankeen/balance/a/j;->a:Lcom/bankeen/balance/a/a$a;

    invoke-interface {v0}, Lcom/bankeen/balance/a/a$a;->a()Z

    move-result v0

    return v0
.end method
