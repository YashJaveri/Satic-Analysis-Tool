.class Lcom/bankeen/ui/creditaccount/c$1;
.super Ljava/lang/Object;
.source "CreditAccountData.java"

# interfaces
.implements Lio/realm/RealmChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/creditaccount/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/RealmChangeListener<",
        "Lcom/bankeen/data/local/b/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/creditaccount/c;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/creditaccount/c;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bankeen/ui/creditaccount/c$1;->a:Lcom/bankeen/ui/creditaccount/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bankeen/data/local/b/v;)V
    .locals 12

    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/v;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/v;->isValid()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/v;->getBorrowedCapital()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/v;->getBorrowedCapital()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 46
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v0

    if-lez v2, :cond_1

    .line 47
    iget-object v2, p0, Lcom/bankeen/ui/creditaccount/c$1;->a:Lcom/bankeen/ui/creditaccount/c;

    invoke-static {v2}, Lcom/bankeen/ui/creditaccount/c;->a(Lcom/bankeen/ui/creditaccount/c;)Lcom/bankeen/ui/creditaccount/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bankeen/ui/creditaccount/e;->e(Ljava/lang/Float;)V

    .line 50
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 52
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/v;->getRepaidCapital()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 53
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/v;->getRepaidCapital()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/v;->getRemainingCapital()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 56
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/v;->getRemainingCapital()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 58
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v0

    if-lez v4, :cond_4

    .line 59
    iget-object v3, p0, Lcom/bankeen/ui/creditaccount/c$1;->a:Lcom/bankeen/ui/creditaccount/c;

    invoke-static {v3}, Lcom/bankeen/ui/creditaccount/c;->a(Lcom/bankeen/ui/creditaccount/c;)Lcom/bankeen/ui/creditaccount/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bankeen/ui/creditaccount/e;->d(Ljava/lang/Float;)V

    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v0

    if-lez v4, :cond_5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v0

    if-lez v4, :cond_5

    .line 61
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 62
    iget-object v3, p0, Lcom/bankeen/ui/creditaccount/c$1;->a:Lcom/bankeen/ui/creditaccount/c;

    invoke-static {v3}, Lcom/bankeen/ui/creditaccount/c;->a(Lcom/bankeen/ui/creditaccount/c;)Lcom/bankeen/ui/creditaccount/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bankeen/ui/creditaccount/e;->d(Ljava/lang/Float;)V

    .line 65
    :cond_5
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v0

    if-lez v3, :cond_6

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v0

    if-lez v3, :cond_6

    .line 66
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 67
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/bankeen/ui/creditaccount/c$1;->a:Lcom/bankeen/ui/creditaccount/c;

    invoke-static {v2}, Lcom/bankeen/ui/creditaccount/c;->a(Lcom/bankeen/ui/creditaccount/c;)Lcom/bankeen/ui/creditaccount/e;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bankeen/ui/creditaccount/e;->a(Ljava/lang/Integer;)V

    .line 72
    :cond_6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/v;->getNextPaymentAmount()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 74
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/v;->getNextPaymentAmount()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 76
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v0

    if-lez v2, :cond_8

    .line 77
    iget-object v2, p0, Lcom/bankeen/ui/creditaccount/c$1;->a:Lcom/bankeen/ui/creditaccount/c;

    invoke-static {v2}, Lcom/bankeen/ui/creditaccount/c;->a(Lcom/bankeen/ui/creditaccount/c;)Lcom/bankeen/ui/creditaccount/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bankeen/ui/creditaccount/e;->c(Ljava/lang/Float;)V

    .line 80
    :cond_8
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/v;->getNextPaymentDate()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const v3, 0x7f12018f

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_9

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_9

    .line 82
    new-instance v7, Lorg/joda/time/c;

    invoke-direct {v7, v1}, Lorg/joda/time/c;-><init>(Ljava/lang/Object;)V

    .line 83
    iget-object v1, p0, Lcom/bankeen/ui/creditaccount/c$1;->a:Lcom/bankeen/ui/creditaccount/c;

    invoke-static {v1}, Lcom/bankeen/ui/creditaccount/c;->a(Lcom/bankeen/ui/creditaccount/c;)Lcom/bankeen/ui/creditaccount/e;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    iget-object v9, p0, Lcom/bankeen/ui/creditaccount/c$1;->a:Lcom/bankeen/ui/creditaccount/c;

    .line 84
    invoke-static {v9}, Lcom/bankeen/ui/creditaccount/c;->b(Lcom/bankeen/ui/creditaccount/c;)Landroid/content/Context;

    move-result-object v9

    .line 85
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    const-string v11, "dd"

    .line 86
    invoke-virtual {v7, v11}, Lorg/joda/time/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    const-string v11, "MM"

    .line 87
    invoke-virtual {v7, v11}, Lorg/joda/time/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    .line 88
    invoke-virtual {v7}, Lorg/joda/time/c;->j()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v4

    .line 83
    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/bankeen/ui/creditaccount/e;->d(Ljava/lang/String;)V

    .line 91
    :cond_9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/v;->getInterestRate()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 93
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/v;->getInterestRate()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 95
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v0

    if-lez v7, :cond_b

    .line 96
    iget-object v7, p0, Lcom/bankeen/ui/creditaccount/c$1;->a:Lcom/bankeen/ui/creditaccount/c;

    invoke-static {v7}, Lcom/bankeen/ui/creditaccount/c;->a(Lcom/bankeen/ui/creditaccount/c;)Lcom/bankeen/ui/creditaccount/e;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/bankeen/ui/creditaccount/e;->b(Ljava/lang/Float;)V

    .line 99
    :cond_b
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/v;->getTotalEstimatedInterests()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 101
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/v;->getTotalEstimatedInterests()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 103
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpl-float v0, v7, v0

    if-lez v0, :cond_d

    .line 104
    iget-object v0, p0, Lcom/bankeen/ui/creditaccount/c$1;->a:Lcom/bankeen/ui/creditaccount/c;

    invoke-static {v0}, Lcom/bankeen/ui/creditaccount/c;->a(Lcom/bankeen/ui/creditaccount/c;)Lcom/bankeen/ui/creditaccount/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bankeen/ui/creditaccount/e;->a(Ljava/lang/Float;)V

    .line 107
    :cond_d
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/v;->getOpeningDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    .line 109
    new-instance v1, Lorg/joda/time/c;

    invoke-direct {v1, v0}, Lorg/joda/time/c;-><init>(Ljava/lang/Object;)V

    .line 110
    iget-object v7, p0, Lcom/bankeen/ui/creditaccount/c$1;->a:Lcom/bankeen/ui/creditaccount/c;

    invoke-static {v7}, Lcom/bankeen/ui/creditaccount/c;->a(Lcom/bankeen/ui/creditaccount/c;)Lcom/bankeen/ui/creditaccount/e;

    move-result-object v7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    iget-object v9, p0, Lcom/bankeen/ui/creditaccount/c$1;->a:Lcom/bankeen/ui/creditaccount/c;

    .line 111
    invoke-static {v9}, Lcom/bankeen/ui/creditaccount/c;->b(Lcom/bankeen/ui/creditaccount/c;)Landroid/content/Context;

    move-result-object v9

    .line 112
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    const-string v11, "dd"

    .line 113
    invoke-virtual {v1, v11}, Lorg/joda/time/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    const-string v11, "MM"

    .line 114
    invoke-virtual {v1, v11}, Lorg/joda/time/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    .line 115
    invoke-virtual {v1}, Lorg/joda/time/c;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v4

    .line 110
    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bankeen/ui/creditaccount/e;->c(Ljava/lang/String;)V

    .line 118
    :cond_e
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/v;->getMaturityDate()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    .line 120
    new-instance v1, Lorg/joda/time/c;

    invoke-direct {v1, p1}, Lorg/joda/time/c;-><init>(Ljava/lang/Object;)V

    .line 121
    iget-object v7, p0, Lcom/bankeen/ui/creditaccount/c$1;->a:Lcom/bankeen/ui/creditaccount/c;

    invoke-static {v7}, Lcom/bankeen/ui/creditaccount/c;->a(Lcom/bankeen/ui/creditaccount/c;)Lcom/bankeen/ui/creditaccount/e;

    move-result-object v7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    iget-object v9, p0, Lcom/bankeen/ui/creditaccount/c$1;->a:Lcom/bankeen/ui/creditaccount/c;

    .line 122
    invoke-static {v9}, Lcom/bankeen/ui/creditaccount/c;->b(Lcom/bankeen/ui/creditaccount/c;)Landroid/content/Context;

    move-result-object v9

    .line 123
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v9, "dd"

    .line 124
    invoke-virtual {v1, v9}, Lorg/joda/time/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v6

    const-string v9, "MM"

    .line 125
    invoke-virtual {v1, v9}, Lorg/joda/time/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v5

    .line 126
    invoke-virtual {v1}, Lorg/joda/time/c;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    .line 121
    invoke-static {v8, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bankeen/ui/creditaccount/e;->b(Ljava/lang/String;)V

    .line 129
    :cond_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_10

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_10

    if-eqz p1, :cond_10

    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_10

    .line 132
    new-instance v1, Lorg/joda/time/c;

    invoke-direct {v1, v0}, Lorg/joda/time/c;-><init>(Ljava/lang/Object;)V

    .line 133
    new-instance v0, Lorg/joda/time/c;

    invoke-direct {v0, p1}, Lorg/joda/time/c;-><init>(Ljava/lang/Object;)V

    .line 134
    invoke-static {}, Lorg/joda/time/v;->d()Lorg/joda/time/v;

    move-result-object p1

    .line 135
    new-instance v2, Lorg/joda/time/u;

    invoke-direct {v2, v1, v0, p1}, Lorg/joda/time/u;-><init>(Lorg/joda/time/ab;Lorg/joda/time/ab;Lorg/joda/time/v;)V

    .line 138
    invoke-virtual {v2}, Lorg/joda/time/u;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 141
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_12

    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v2, p1

    const-wide/high16 v7, 0x4028000000000000L    # 12.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v7

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 143
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0xc

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_11

    .line 146
    iget-object v1, p0, Lcom/bankeen/ui/creditaccount/c$1;->a:Lcom/bankeen/ui/creditaccount/c;

    invoke-static {v1}, Lcom/bankeen/ui/creditaccount/c;->a(Lcom/bankeen/ui/creditaccount/c;)Lcom/bankeen/ui/creditaccount/e;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    iget-object v3, p0, Lcom/bankeen/ui/creditaccount/c$1;->a:Lcom/bankeen/ui/creditaccount/c;

    .line 147
    invoke-static {v3}, Lcom/bankeen/ui/creditaccount/c;->b(Lcom/bankeen/ui/creditaccount/c;)Landroid/content/Context;

    move-result-object v3

    const v7, 0x7f120191

    .line 148
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    .line 149
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v6

    aput-object v0, v4, v5

    .line 146
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bankeen/ui/creditaccount/e;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 152
    :cond_11
    iget-object v0, p0, Lcom/bankeen/ui/creditaccount/c$1;->a:Lcom/bankeen/ui/creditaccount/c;

    invoke-static {v0}, Lcom/bankeen/ui/creditaccount/c;->a(Lcom/bankeen/ui/creditaccount/c;)Lcom/bankeen/ui/creditaccount/e;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iget-object v2, p0, Lcom/bankeen/ui/creditaccount/c$1;->a:Lcom/bankeen/ui/creditaccount/c;

    .line 153
    invoke-static {v2}, Lcom/bankeen/ui/creditaccount/c;->b(Lcom/bankeen/ui/creditaccount/c;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120190

    .line 154
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    .line 155
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v6

    .line 152
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/creditaccount/e;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 160
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_12
    :goto_1
    return-void
.end method

.method public synthetic onChange(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/bankeen/data/local/b/v;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/creditaccount/c$1;->a(Lcom/bankeen/data/local/b/v;)V

    return-void
.end method
