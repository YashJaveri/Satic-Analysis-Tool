.class Lcom/bankeen/balance/a/b$a;
.super Lcom/github/mikephil/charting/components/MarkerView;
.source "BalanceChartFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/balance/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/balance/a/b;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private i:I


# direct methods
.method public constructor <init>(Lcom/bankeen/balance/a/b;Landroid/content/Context;I)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/bankeen/balance/a/b$a;->a:Lcom/bankeen/balance/a/b;

    .line 416
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/components/MarkerView;-><init>(Landroid/content/Context;I)V

    const/4 p1, -0x1

    .line 413
    iput p1, p0, Lcom/bankeen/balance/a/b$a;->i:I

    const p1, 0x7f0a01da

    .line 417
    invoke-virtual {p0, p1}, Lcom/bankeen/balance/a/b$a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/bankeen/balance/a/b$a;->b:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01d9

    .line 418
    invoke-virtual {p0, p1}, Lcom/bankeen/balance/a/b$a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bankeen/balance/a/b$a;->d:Landroid/widget/TextView;

    const p1, 0x7f0a01d8

    .line 419
    invoke-virtual {p0, p1}, Lcom/bankeen/balance/a/b$a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bankeen/balance/a/b$a;->c:Landroid/widget/TextView;

    const p1, 0x7f0a01dc

    .line 420
    invoke-virtual {p0, p1}, Lcom/bankeen/balance/a/b$a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bankeen/balance/a/b$a;->f:Landroid/widget/TextView;

    const p1, 0x7f0a01db

    .line 421
    invoke-virtual {p0, p1}, Lcom/bankeen/balance/a/b$a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bankeen/balance/a/b$a;->e:Landroid/widget/TextView;

    const p1, 0x7f0a01de

    .line 422
    invoke-virtual {p0, p1}, Lcom/bankeen/balance/a/b$a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bankeen/balance/a/b$a;->h:Landroid/widget/TextView;

    const p1, 0x7f0a01dd

    .line 423
    invoke-virtual {p0, p1}, Lcom/bankeen/balance/a/b$a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bankeen/balance/a/b$a;->g:Landroid/widget/TextView;

    const-string p1, "fonts/OpenSans-Regular.ttf"

    .line 425
    iget-object p2, p0, Lcom/bankeen/balance/a/b$a;->d:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Semibold.ttf"

    .line 426
    iget-object p2, p0, Lcom/bankeen/balance/a/b$a;->c:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Regular.ttf"

    .line 427
    iget-object p2, p0, Lcom/bankeen/balance/a/b$a;->f:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Semibold.ttf"

    .line 428
    iget-object p2, p0, Lcom/bankeen/balance/a/b$a;->e:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Regular.ttf"

    .line 429
    iget-object p2, p0, Lcom/bankeen/balance/a/b$a;->h:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Semibold.ttf"

    .line 430
    iget-object p2, p0, Lcom/bankeen/balance/a/b$a;->g:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public getXOffset(F)I
    .locals 1

    .line 472
    :try_start_0
    iget p1, p0, Lcom/bankeen/balance/a/b$a;->i:I

    if-nez p1, :cond_0

    const/16 p1, -0x28

    return p1

    .line 474
    :cond_0
    iget p1, p0, Lcom/bankeen/balance/a/b$a;->i:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 475
    invoke-virtual {p0}, Lcom/bankeen/balance/a/b$a;->getWidth()I

    move-result p1

    add-int/lit8 p1, p1, -0x28

    neg-int p1, p1

    return p1

    .line 477
    :cond_1
    invoke-virtual {p0}, Lcom/bankeen/balance/a/b$a;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    neg-int p1, p1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public getYOffset(F)I
    .locals 0

    .line 487
    :try_start_0
    invoke-virtual {p0}, Lcom/bankeen/balance/a/b$a;->getHeight()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1e

    neg-int p1, p1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public refreshContent(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 6

    .line 436
    :try_start_0
    invoke-virtual {p2}, Lcom/github/mikephil/charting/highlight/Highlight;->getXIndex()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 437
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 438
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bankeen/balance/a/b$a;->i:I

    .line 440
    iget-object v0, p0, Lcom/bankeen/balance/a/b$a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/bankeen/balance/a/b$a;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 441
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    const v2, 0x7f0800d7

    goto :goto_0

    :cond_0
    const v2, 0x7f0800d8

    .line 440
    :goto_0
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 445
    iget-object v0, p0, Lcom/bankeen/balance/a/b$a;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bankeen/balance/a/b$a;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 446
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v4, v2

    .line 447
    invoke-virtual {p0}, Lcom/bankeen/balance/a/b$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bankeen/data/common/currency/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 445
    invoke-static {v1, v4, v5, v2}, Lcom/bankeen/data/common/d;->a(Landroid/content/Context;DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    iget-object v0, p0, Lcom/bankeen/balance/a/b$a;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bankeen/balance/a/b$a;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 449
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_1

    const p1, 0x7f06009c

    goto :goto_1

    :cond_1
    const p1, 0x7f060094

    .line 448
    :goto_1
    invoke-static {v1, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 453
    iget-object p1, p0, Lcom/bankeen/balance/a/b$a;->a:Lcom/bankeen/balance/a/b;

    invoke-virtual {p1}, Lcom/bankeen/balance/a/b;->b()Lcom/bankeen/d/c/g;

    move-result-object p1

    check-cast p1, Lcom/bankeen/balance/a/a$c;

    invoke-interface {p1}, Lcom/bankeen/balance/a/a$c;->c()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bankeen/balance/a/b$a;->a:Lcom/bankeen/balance/a/b;

    .line 454
    invoke-virtual {p1}, Lcom/bankeen/balance/a/b;->b()Lcom/bankeen/d/c/g;

    move-result-object p1

    check-cast p1, Lcom/bankeen/balance/a/a$c;

    invoke-interface {p1}, Lcom/bankeen/balance/a/a$c;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bankeen/balance/a/b$a;->a:Lcom/bankeen/balance/a/b;

    .line 455
    invoke-virtual {p1}, Lcom/bankeen/balance/a/b;->b()Lcom/bankeen/d/c/g;

    move-result-object p1

    check-cast p1, Lcom/bankeen/balance/a/a$c;

    invoke-interface {p1}, Lcom/bankeen/balance/a/a$c;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bankeen/balance/a/b$a;->a:Lcom/bankeen/balance/a/b;

    .line 456
    invoke-virtual {p1}, Lcom/bankeen/balance/a/b;->b()Lcom/bankeen/d/c/g;

    move-result-object p1

    check-cast p1, Lcom/bankeen/balance/a/a$c;

    invoke-interface {p1}, Lcom/bankeen/balance/a/a$c;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 457
    iget-object p1, p0, Lcom/bankeen/balance/a/b$a;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bankeen/balance/a/b$a;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bankeen/balance/a/b$a;->a:Lcom/bankeen/balance/a/b;

    .line 458
    invoke-virtual {v3}, Lcom/bankeen/balance/a/b;->b()Lcom/bankeen/d/c/g;

    move-result-object v3

    check-cast v3, Lcom/bankeen/balance/a/a$c;

    invoke-interface {v3}, Lcom/bankeen/balance/a/a$c;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 459
    invoke-virtual {p0}, Lcom/bankeen/balance/a/b$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bankeen/data/common/currency/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 457
    invoke-static {v2, v3, v4, v0}, Lcom/bankeen/data/common/d;->a(Landroid/content/Context;DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    iget-object p1, p0, Lcom/bankeen/balance/a/b$a;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bankeen/balance/a/b$a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bankeen/balance/a/b$a;->a:Lcom/bankeen/balance/a/b;

    .line 461
    invoke-virtual {v2}, Lcom/bankeen/balance/a/b;->b()Lcom/bankeen/d/c/g;

    move-result-object v2

    check-cast v2, Lcom/bankeen/balance/a/a$c;

    invoke-interface {v2}, Lcom/bankeen/balance/a/a$c;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/SparseArray;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 462
    invoke-virtual {p0}, Lcom/bankeen/balance/a/b$a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bankeen/data/common/currency/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 460
    invoke-static {v0, v1, v2, p2}, Lcom/bankeen/data/common/d;->a(Landroid/content/Context;DLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 465
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method
