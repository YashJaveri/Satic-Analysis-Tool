.class Lcom/bankeen/ui/category/s;
.super Ljava/lang/Object;
.source "CategoryFormatter.java"


# instance fields
.field private final a:Lcom/bankeen/common/n;

.field private final b:Lcom/bankeen/common/d;

.field private final c:Lcom/bankeen/data/common/currency/l;

.field private final d:Lcom/bankeen/ui/category/af;


# direct methods
.method constructor <init>(Lcom/bankeen/common/n;Lcom/bankeen/common/d;Lcom/bankeen/data/common/currency/l;Lcom/bankeen/ui/category/af;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/bankeen/ui/category/s;->a:Lcom/bankeen/common/n;

    .line 35
    iput-object p2, p0, Lcom/bankeen/ui/category/s;->b:Lcom/bankeen/common/d;

    .line 36
    iput-object p3, p0, Lcom/bankeen/ui/category/s;->c:Lcom/bankeen/data/common/currency/l;

    .line 37
    iput-object p4, p0, Lcom/bankeen/ui/category/s;->d:Lcom/bankeen/ui/category/af;

    return-void
.end method

.method private a(Lcom/bankeen/data/entity/h;)F
    .locals 0

    .line 111
    invoke-virtual {p1}, Lcom/bankeen/data/entity/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3f19999a    # 0.6f

    :goto_0
    return p1
.end method

.method private a()I
    .locals 1

    const v0, 0x7f060068

    return v0
.end method

.method private a(JZ)I
    .locals 0

    if-eqz p3, :cond_0

    const p1, 0x7f120274

    return p1

    .line 132
    :cond_0
    sget-object p3, Lcom/bankeen/f/b/c;->a:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {p3, p1, p2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 133
    sget-object p3, Lcom/bankeen/f/b/c;->a:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {p3, p1, p2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7f1202af

    return p1
.end method

.method private a(Lcom/bankeen/data/entity/h;ZJJI)I
    .locals 2

    .line 145
    invoke-virtual {p1}, Lcom/bankeen/data/entity/h;->a()Z

    move-result p1

    const v0, 0x7f060114

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    const p1, 0x7f060056

    return p1

    :cond_1
    const-wide/16 p1, 0x0

    cmp-long v1, p3, p1

    if-lez v1, :cond_2

    .line 153
    sget-object p1, Lcom/bankeen/f/b/c;->b:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {p1, p3, p4}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 154
    sget-object p1, Lcom/bankeen/f/b/c;->b:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {p1, p3, p4}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_2
    const-wide/16 p1, 0x2

    cmp-long p3, p5, p1

    if-nez p3, :cond_3

    add-int/lit8 p7, p7, 0x1

    .line 156
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/bankeen/f/b/c;->a(Ljava/lang/Integer;)I

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method private a(Lcom/bankeen/data/entity/h;Lcom/bankeen/data/entity/q;ZI)Lcom/bankeen/ui/category/ap;
    .locals 32
    .param p1    # Lcom/bankeen/data/entity/h;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v8, p0

    .line 62
    invoke-direct/range {p0 .. p2}, Lcom/bankeen/ui/category/s;->a(Lcom/bankeen/data/entity/h;Lcom/bankeen/data/entity/q;)Ljava/lang/Integer;

    move-result-object v13

    .line 64
    new-instance v31, Lcom/bankeen/ui/category/ap;

    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/bankeen/data/entity/q;->c()J

    move-result-wide v10

    .line 66
    invoke-virtual/range {p2 .. p2}, Lcom/bankeen/data/entity/q;->f()Lcom/bankeen/data/entity/h;

    move-result-object v12

    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/bankeen/data/entity/q;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/bankeen/ui/category/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 69
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/category/s;->a()I

    move-result v15

    .line 70
    invoke-virtual/range {p2 .. p2}, Lcom/bankeen/data/entity/q;->f()Lcom/bankeen/data/entity/h;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/bankeen/ui/category/s;->a(Lcom/bankeen/data/entity/h;)F

    move-result v16

    .line 72
    invoke-virtual/range {p2 .. p2}, Lcom/bankeen/data/entity/q;->f()Lcom/bankeen/data/entity/h;

    move-result-object v0

    move/from16 v1, p3

    .line 71
    invoke-direct {v8, v1, v0}, Lcom/bankeen/ui/category/s;->a(ZLcom/bankeen/data/entity/h;)Ljava/lang/String;

    move-result-object v17

    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/bankeen/data/entity/q;->f()Lcom/bankeen/data/entity/h;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/bankeen/ui/category/s;->b(Lcom/bankeen/data/entity/h;)I

    move-result v18

    .line 74
    invoke-virtual/range {p2 .. p2}, Lcom/bankeen/data/entity/q;->f()Lcom/bankeen/data/entity/h;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/bankeen/ui/category/s;->c(Lcom/bankeen/data/entity/h;)F

    move-result v19

    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/bankeen/data/entity/q;->j()Z

    move-result v20

    .line 76
    invoke-virtual/range {p2 .. p2}, Lcom/bankeen/data/entity/q;->c()J

    move-result-wide v0

    invoke-virtual/range {p2 .. p2}, Lcom/bankeen/data/entity/q;->h()Z

    move-result v2

    invoke-direct {v8, v0, v1, v2}, Lcom/bankeen/ui/category/s;->a(JZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .line 77
    invoke-virtual/range {p2 .. p2}, Lcom/bankeen/data/entity/q;->j()Z

    move-result v0

    invoke-direct {v8, v0}, Lcom/bankeen/ui/category/s;->a(Z)Z

    move-result v22

    .line 78
    invoke-virtual/range {p2 .. p2}, Lcom/bankeen/data/entity/q;->f()Lcom/bankeen/data/entity/h;

    move-result-object v1

    .line 79
    invoke-virtual/range {p2 .. p2}, Lcom/bankeen/data/entity/q;->h()Z

    move-result v2

    .line 80
    invoke-virtual/range {p2 .. p2}, Lcom/bankeen/data/entity/q;->c()J

    move-result-wide v3

    .line 81
    invoke-virtual/range {p2 .. p2}, Lcom/bankeen/data/entity/q;->d()J

    move-result-wide v5

    move-object/from16 v0, p0

    move/from16 v7, p4

    .line 78
    invoke-direct/range {v0 .. v7}, Lcom/bankeen/ui/category/s;->a(Lcom/bankeen/data/entity/h;ZJJI)I

    move-result v23

    .line 83
    invoke-direct {v8, v13}, Lcom/bankeen/ui/category/s;->b(Ljava/lang/Integer;)Z

    move-result v24

    .line 84
    invoke-direct {v8, v13}, Lcom/bankeen/ui/category/s;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v25

    .line 85
    invoke-virtual/range {p2 .. p2}, Lcom/bankeen/data/entity/q;->j()Z

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lcom/bankeen/data/entity/q;->f()Lcom/bankeen/data/entity/h;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Lcom/bankeen/ui/category/s;->b(ZLcom/bankeen/data/entity/h;)Z

    move-result v26

    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/bankeen/data/entity/q;->g()I

    move-result v0

    if-eqz v13, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v8, v0, v1}, Lcom/bankeen/ui/category/s;->a(IZ)Ljava/lang/String;

    move-result-object v27

    .line 87
    invoke-virtual/range {p2 .. p2}, Lcom/bankeen/data/entity/q;->f()Lcom/bankeen/data/entity/h;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/bankeen/ui/category/s;->d(Lcom/bankeen/data/entity/h;)Z

    move-result v28

    .line 88
    invoke-virtual/range {p2 .. p2}, Lcom/bankeen/data/entity/q;->j()Z

    move-result v0

    invoke-direct {v8, v0}, Lcom/bankeen/ui/category/s;->b(Z)Z

    move-result v29

    move/from16 v0, p4

    .line 89
    invoke-direct {v8, v0}, Lcom/bankeen/ui/category/s;->a(I)Z

    move-result v30

    move-object/from16 v9, v31

    invoke-direct/range {v9 .. v30}, Lcom/bankeen/ui/category/ap;-><init>(JLcom/bankeen/data/entity/h;Ljava/lang/Integer;Ljava/lang/String;IFLjava/lang/String;IFZLjava/lang/Integer;ZIZLjava/lang/String;ZLjava/lang/String;ZZZ)V

    return-object v31
.end method

.method private a(Lcom/bankeen/data/entity/h;Lcom/bankeen/data/entity/q;)Ljava/lang/Integer;
    .locals 1

    .line 93
    invoke-virtual {p2}, Lcom/bankeen/data/entity/q;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 97
    :cond_0
    invoke-virtual {p2}, Lcom/bankeen/data/entity/q;->f()Lcom/bankeen/data/entity/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bankeen/data/entity/h;->c(Lcom/bankeen/data/entity/h;)Lcom/bankeen/data/entity/an;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bankeen/data/entity/an;->c()I

    move-result p1

    const/16 p2, 0x64

    if-le p1, p2, :cond_1

    const/16 p1, 0x64

    .line 99
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private a(IZ)Ljava/lang/String;
    .locals 3

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lcom/bankeen/ui/category/s;->a:Lcom/bankeen/common/n;

    const v2, 0x7f120483

    new-array v1, v1, [Ljava/lang/Object;

    .line 185
    invoke-virtual {p1, v2, v1}, Lcom/bankeen/common/n;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bankeen/ui/category/s;->a:Lcom/bankeen/common/n;

    const v2, 0x7f120487

    new-array v1, v1, [Ljava/lang/Object;

    .line 186
    invoke-virtual {p1, v2, v1}, Lcom/bankeen/common/n;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 189
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " \u2022 "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 168
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "< 1%"

    return-object p1

    .line 172
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method private a(ZLcom/bankeen/data/entity/h;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "..."

    goto :goto_0

    .line 115
    :cond_0
    iget-object p1, p0, Lcom/bankeen/ui/category/s;->b:Lcom/bankeen/common/d;

    invoke-interface {p1, p2}, Lcom/bankeen/common/d;->a(Lcom/bankeen/data/entity/h;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private a(I)Z
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Z)Z
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private b(Lcom/bankeen/data/entity/h;)I
    .locals 0
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation

    .line 120
    invoke-virtual {p1}, Lcom/bankeen/data/entity/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f060029

    goto :goto_0

    :cond_0
    const p1, 0x7f0600cb

    :goto_0
    return p1
.end method

.method private b(Ljava/util/List;)Lcom/bankeen/data/entity/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/q;",
            ">;)",
            "Lcom/bankeen/data/entity/h;"
        }
    .end annotation

    .line 54
    invoke-static {p1}, Lio/reactivex/n;->a(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object p1

    sget-object v0, Lcom/bankeen/ui/category/-$$Lambda$RmUSXNNvlBkwz_FDyfR_yuqsxvc;->INSTANCE:Lcom/bankeen/ui/category/-$$Lambda$RmUSXNNvlBkwz_FDyfR_yuqsxvc;

    .line 55
    invoke-virtual {p1, v0}, Lio/reactivex/n;->d(Lio/reactivex/c/g;)Lio/reactivex/n;

    move-result-object p1

    sget-object v0, Lcom/bankeen/ui/category/-$$Lambda$AA-yxAseUBnUMJ0_AhVmCsD3z5A;->INSTANCE:Lcom/bankeen/ui/category/-$$Lambda$AA-yxAseUBnUMJ0_AhVmCsD3z5A;

    .line 56
    invoke-virtual {p1, v0}, Lio/reactivex/n;->a(Lio/reactivex/c/k;)Lio/reactivex/n;

    move-result-object p1

    sget-object v0, Lcom/bankeen/ui/category/-$$Lambda$LoQWVwUea3cU6WlTCcauw7qSS3s;->INSTANCE:Lcom/bankeen/ui/category/-$$Lambda$LoQWVwUea3cU6WlTCcauw7qSS3s;

    .line 57
    invoke-virtual {p1, v0}, Lio/reactivex/n;->a(Lio/reactivex/c/b;)Lio/reactivex/k;

    move-result-object p1

    new-instance v0, Lcom/bankeen/data/entity/h;

    iget-object v1, p0, Lcom/bankeen/ui/category/s;->c:Lcom/bankeen/data/common/currency/l;

    .line 58
    invoke-virtual {v1}, Lcom/bankeen/data/common/currency/l;->a()Lcom/bankeen/data/entity/v;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/bankeen/data/entity/h;-><init>(DLcom/bankeen/data/entity/v;)V

    invoke-virtual {p1, v0}, Lio/reactivex/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/entity/h;

    return-object p1
.end method

.method private b(Ljava/lang/Integer;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Z)Z
    .locals 0

    return p1
.end method

.method private b(ZLcom/bankeen/data/entity/h;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 180
    invoke-virtual {p2}, Lcom/bankeen/data/entity/h;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private c(Lcom/bankeen/data/entity/h;)F
    .locals 0

    .line 124
    invoke-virtual {p1}, Lcom/bankeen/data/entity/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3f19999a    # 0.6f

    :goto_0
    return p1
.end method

.method private d(Lcom/bankeen/data/entity/h;)Z
    .locals 0

    .line 199
    invoke-virtual {p1}, Lcom/bankeen/data/entity/h;->a()Z

    move-result p1

    return p1
.end method


# virtual methods
.method a(Ljava/util/List;)Lcom/bankeen/ui/category/ao;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/q;",
            ">;)",
            "Lcom/bankeen/ui/category/ao;"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lcom/bankeen/ui/category/s;->b(Ljava/util/List;)Lcom/bankeen/data/entity/h;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/bankeen/ui/category/s;->d:Lcom/bankeen/ui/category/af;

    invoke-virtual {v1}, Lcom/bankeen/ui/category/af;->a()Z

    move-result v1

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 45
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bankeen/data/entity/q;

    .line 46
    invoke-direct {p0, v0, v4, v1, v3}, Lcom/bankeen/ui/category/s;->a(Lcom/bankeen/data/entity/h;Lcom/bankeen/data/entity/q;ZI)Lcom/bankeen/ui/category/ap;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/bankeen/ui/category/s;->b:Lcom/bankeen/common/d;

    invoke-interface {p1, v0}, Lcom/bankeen/common/d;->a(Lcom/bankeen/data/entity/h;)Ljava/lang/String;

    move-result-object p1

    .line 50
    new-instance v1, Lcom/bankeen/ui/category/ao;

    invoke-virtual {v0}, Lcom/bankeen/data/entity/h;->a()Z

    move-result v0

    invoke-direct {v1, p1, v0, v2}, Lcom/bankeen/ui/category/ao;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    return-object v1
.end method
