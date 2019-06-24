.class public Lcom/bankeen/ui/budgets/ag;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "BudgetSelectCategoryHolder.java"


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/widget/LinearLayout;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/graphics/drawable/ShapeDrawable;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/support/v7/widget/SwitchCompat;

.field private j:Lcom/bankeen/ui/budgets/aj;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/bankeen/ui/budgets/aj;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 37
    iput-object p2, p0, Lcom/bankeen/ui/budgets/ag;->b:Landroid/content/Context;

    .line 38
    iput-object p3, p0, Lcom/bankeen/ui/budgets/ag;->j:Lcom/bankeen/ui/budgets/aj;

    const p2, 0x7f0a0106

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bankeen/ui/budgets/ag;->a:Landroid/view/View;

    const p2, 0x7f0a0103

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/bankeen/ui/budgets/ag;->c:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0102

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/bankeen/ui/budgets/ag;->d:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0104

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/budgets/ag;->e:Landroid/widget/TextView;

    const p2, 0x7f0a0105

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bankeen/ui/budgets/ag;->f:Landroid/widget/ImageView;

    const p2, 0x7f0a0101

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/budgets/ag;->h:Landroid/widget/TextView;

    const p2, 0x7f0a0100

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    iput-object p1, p0, Lcom/bankeen/ui/budgets/ag;->i:Landroid/support/v7/widget/SwitchCompat;

    .line 47
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lcom/bankeen/ui/budgets/ag;->g:Landroid/graphics/drawable/ShapeDrawable;

    const-string p1, "fonts/OpenSans-Regular.ttf"

    .line 49
    iget-object p2, p0, Lcom/bankeen/ui/budgets/ag;->h:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/BankinAndroidFont.ttf"

    .line 50
    iget-object p2, p0, Lcom/bankeen/ui/budgets/ag;->e:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 124
    iget-object p1, p0, Lcom/bankeen/ui/budgets/ag;->j:Lcom/bankeen/ui/budgets/aj;

    invoke-virtual {p1}, Lcom/bankeen/ui/budgets/aj;->g()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/bankeen/ui/budgets/ag;->i:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/bankeen/f/a/a;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 113
    iget-object p2, p0, Lcom/bankeen/ui/budgets/ag;->j:Lcom/bankeen/ui/budgets/aj;

    invoke-virtual {p2}, Lcom/bankeen/ui/budgets/aj;->g()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    .line 114
    iget-object p1, p0, Lcom/bankeen/ui/budgets/ag;->i:Landroid/support/v7/widget/SwitchCompat;

    xor-int/lit8 p2, p3, 0x1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void

    .line 118
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/f/a/a;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/bankeen/ui/budgets/ag;->a(Ljava/lang/Long;Z)V

    return-void
.end method

.method private a(Ljava/lang/Long;Z)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bankeen/ui/budgets/ag;->j:Lcom/bankeen/ui/budgets/aj;

    invoke-virtual {v0}, Lcom/bankeen/ui/budgets/aj;->f()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object p2, p0, Lcom/bankeen/ui/budgets/ag;->j:Lcom/bankeen/ui/budgets/aj;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lcom/bankeen/ui/budgets/aj;->a(ZLjava/lang/Long;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 121
    iget-object p1, p0, Lcom/bankeen/ui/budgets/ag;->i:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->performClick()Z

    return-void
.end method

.method public static synthetic lambda$-ZejRQnTzniWMe2Zept6tuFg3no(Lcom/bankeen/ui/budgets/ag;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/budgets/ag;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$kjqHUY6d_0kSCxycgxFxw2S26ss(Lcom/bankeen/ui/budgets/ag;Lcom/bankeen/f/a/a;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bankeen/ui/budgets/ag;->a(Lcom/bankeen/f/a/a;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic lambda$v7R_hfSxCzdfBMFK71GyBQXnnSI(Lcom/bankeen/ui/budgets/ag;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/budgets/ag;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bankeen/f/a/a;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/budgets/ag;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bankeen/f/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/bankeen/ui/budgets/ag;->i:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/bankeen/ui/budgets/ag;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/bankeen/ui/budgets/ag;->a:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/bankeen/ui/budgets/ag;->i:Landroid/support/v7/widget/SwitchCompat;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v3, 0x7f070097

    if-nez v0, :cond_0

    .line 64
    iget-object p3, p0, Lcom/bankeen/ui/budgets/ag;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/bankeen/ui/budgets/ag;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 64
    invoke-virtual {p3, v1, v0, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne v0, p3, :cond_1

    .line 67
    iget-object p3, p0, Lcom/bankeen/ui/budgets/ag;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/bankeen/ui/budgets/ag;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 67
    invoke-virtual {p3, v1, v1, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 69
    iget-object p3, p0, Lcom/bankeen/ui/budgets/ag;->a:Landroid/view/View;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 71
    :cond_1
    iget-object p3, p0, Lcom/bankeen/ui/budgets/ag;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 74
    :goto_0
    invoke-virtual {p1}, Lcom/bankeen/f/a/a;->d()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 75
    iget-object p2, p0, Lcom/bankeen/ui/budgets/ag;->e:Landroid/widget/TextView;

    const p3, 0x7f120274

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 76
    iget-object p2, p0, Lcom/bankeen/ui/budgets/ag;->g:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    iget-object p3, p0, Lcom/bankeen/ui/budgets/ag;->b:Landroid/content/Context;

    const v0, 0x7f060056

    .line 77
    invoke-static {p3, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1

    .line 79
    :cond_2
    sget-object p3, Lcom/bankeen/f/b/c;->a:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/bankeen/f/a/a;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 80
    iget-object p3, p0, Lcom/bankeen/ui/budgets/ag;->e:Landroid/widget/TextView;

    sget-object v0, Lcom/bankeen/f/b/c;->a:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/bankeen/f/a/a;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 82
    :cond_3
    sget-object p3, Lcom/bankeen/f/b/c;->b:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/bankeen/f/a/a;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 83
    iget-object p2, p0, Lcom/bankeen/ui/budgets/ag;->g:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    iget-object p3, p0, Lcom/bankeen/ui/budgets/ag;->b:Landroid/content/Context;

    sget-object v0, Lcom/bankeen/f/b/c;->b:Landroid/support/v4/util/LongSparseArray;

    .line 85
    invoke-virtual {p1}, Lcom/bankeen/f/a/a;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 84
    invoke-static {p3, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {p1}, Lcom/bankeen/f/a/a;->b()Ljava/lang/Long;

    move-result-object p3

    const-wide/16 v3, 0x2

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 88
    iget-object p3, p0, Lcom/bankeen/ui/budgets/ag;->g:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p3

    iget-object v0, p0, Lcom/bankeen/ui/budgets/ag;->b:Landroid/content/Context;

    .line 89
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {v0, p2}, Lcom/bankeen/f/b/c;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/bankeen/ui/budgets/ag;->e:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/bankeen/ui/budgets/ag;->g:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget-object p2, p0, Lcom/bankeen/ui/budgets/ag;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    invoke-virtual {p1}, Lcom/bankeen/f/a/a;->a()Ljava/lang/Long;

    move-result-object p2

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 97
    iget-object p2, p0, Lcom/bankeen/ui/budgets/ag;->f:Landroid/widget/ImageView;

    const p3, 0x7f080320

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    iget-object p2, p0, Lcom/bankeen/ui/budgets/ag;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    iget-object p2, p0, Lcom/bankeen/ui/budgets/ag;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 101
    :cond_6
    iget-object p2, p0, Lcom/bankeen/ui/budgets/ag;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 105
    iget-object p3, p0, Lcom/bankeen/ui/budgets/ag;->j:Lcom/bankeen/ui/budgets/aj;

    invoke-virtual {p3}, Lcom/bankeen/ui/budgets/aj;->f()Ljava/util/HashMap;

    move-result-object p3

    .line 106
    invoke-virtual {p1}, Lcom/bankeen/f/a/a;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 107
    iget-object p2, p0, Lcom/bankeen/ui/budgets/ag;->j:Lcom/bankeen/ui/budgets/aj;

    invoke-virtual {p2}, Lcom/bankeen/ui/budgets/aj;->f()Ljava/util/HashMap;

    move-result-object p2

    .line 108
    invoke-virtual {p1}, Lcom/bankeen/f/a/a;->a()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    .line 111
    :cond_7
    iget-object p3, p0, Lcom/bankeen/ui/budgets/ag;->i:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 112
    iget-object p2, p0, Lcom/bankeen/ui/budgets/ag;->i:Landroid/support/v7/widget/SwitchCompat;

    new-instance p3, Lcom/bankeen/ui/budgets/-$$Lambda$ag$kjqHUY6d_0kSCxycgxFxw2S26ss;

    invoke-direct {p3, p0, p1}, Lcom/bankeen/ui/budgets/-$$Lambda$ag$kjqHUY6d_0kSCxycgxFxw2S26ss;-><init>(Lcom/bankeen/ui/budgets/ag;Lcom/bankeen/f/a/a;)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 121
    iget-object p1, p0, Lcom/bankeen/ui/budgets/ag;->d:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/bankeen/ui/budgets/-$$Lambda$ag$v7R_hfSxCzdfBMFK71GyBQXnnSI;

    invoke-direct {p2, p0}, Lcom/bankeen/ui/budgets/-$$Lambda$ag$v7R_hfSxCzdfBMFK71GyBQXnnSI;-><init>(Lcom/bankeen/ui/budgets/ag;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object p1, p0, Lcom/bankeen/ui/budgets/ag;->i:Landroid/support/v7/widget/SwitchCompat;

    new-instance p2, Lcom/bankeen/ui/budgets/-$$Lambda$ag$-ZejRQnTzniWMe2Zept6tuFg3no;

    invoke-direct {p2, p0}, Lcom/bankeen/ui/budgets/-$$Lambda$ag$-ZejRQnTzniWMe2Zept6tuFg3no;-><init>(Lcom/bankeen/ui/budgets/ag;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SwitchCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 129
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
