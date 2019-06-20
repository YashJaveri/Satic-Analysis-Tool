.class public final Lcom/bankeen/ui/budgets/h;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "BudgetAccountSelectionHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/budgets/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001cB\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0014H\u0002J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0014H\u0002J&\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bankeen/ui/budgets/BudgetAccountSelectionHolder;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "listener",
        "Lcom/bankeen/ui/budgets/BudgetAccountSelectionHolder$Listener;",
        "(Landroid/view/View;Lcom/bankeen/ui/budgets/BudgetAccountSelectionHolder$Listener;)V",
        "accountName",
        "Landroid/widget/TextView;",
        "bankName",
        "checkBox",
        "Landroid/widget/CheckBox;",
        "container",
        "Landroid/support/constraint/ConstraintLayout;",
        "shadow",
        "bindMarginBottom",
        "",
        "context",
        "Landroid/content/Context;",
        "needMarginBottom",
        "",
        "bindSeparator",
        "needSeparator",
        "bindShadow",
        "needShadow",
        "bindView",
        "account",
        "Lcom/bankeen/data/entity/AccountForSelection;",
        "Listener",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final a:Landroid/support/constraint/ConstraintLayout;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/CheckBox;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Lcom/bankeen/ui/budgets/h$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bankeen/ui/budgets/h$a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bankeen/ui/budgets/h;->f:Landroid/view/View;

    iput-object p2, p0, Lcom/bankeen/ui/budgets/h;->g:Lcom/bankeen/ui/budgets/h$a;

    .line 19
    iget-object p1, p0, Lcom/bankeen/ui/budgets/h;->f:Landroid/view/View;

    const p2, 0x7f0a00f3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.b\u2026ount_selection_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    iput-object p1, p0, Lcom/bankeen/ui/budgets/h;->a:Landroid/support/constraint/ConstraintLayout;

    .line 20
    iget-object p1, p0, Lcom/bankeen/ui/budgets/h;->f:Landroid/view/View;

    const p2, 0x7f0a00f6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.b\u2026account_selection_header)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bankeen/ui/budgets/h;->b:Landroid/widget/TextView;

    .line 21
    iget-object p1, p0, Lcom/bankeen/ui/budgets/h;->f:Landroid/view/View;

    const p2, 0x7f0a00f0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.b\u2026ccount_selection_account)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bankeen/ui/budgets/h;->c:Landroid/widget/TextView;

    .line 22
    iget-object p1, p0, Lcom/bankeen/ui/budgets/h;->f:Landroid/view/View;

    const p2, 0x7f0a00f2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.b\u2026count_selection_checkbox)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/bankeen/ui/budgets/h;->d:Landroid/widget/CheckBox;

    .line 23
    iget-object p1, p0, Lcom/bankeen/ui/budgets/h;->f:Landroid/view/View;

    const p2, 0x7f0a00f9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.b\u2026account_selection_shadow)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bankeen/ui/budgets/h;->e:Landroid/view/View;

    const-string p1, "fonts/OpenSans-Semibold.ttf"

    .line 26
    iget-object p2, p0, Lcom/bankeen/ui/budgets/h;->b:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Light.ttf"

    .line 27
    iget-object p2, p0, Lcom/bankeen/ui/budgets/h;->c:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/ui/budgets/h;)Lcom/bankeen/ui/budgets/h$a;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bankeen/ui/budgets/h;->g:Lcom/bankeen/ui/budgets/h$a;

    return-object p0
.end method

.method private final a(Landroid/content/Context;Z)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/bankeen/ui/budgets/h;->a:Landroid/support/constraint/ConstraintLayout;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070095

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 71
    :goto_0
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/support/constraint/ConstraintLayout;->setPadding(IIII)V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bankeen/ui/budgets/h;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/bankeen/ui/budgets/h;)Landroid/widget/CheckBox;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bankeen/ui/budgets/h;->d:Landroid/widget/CheckBox;

    return-object p0
.end method

.method private final b(Z)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bankeen/ui/budgets/h;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/entity/c;ZZZ)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :try_start_0
    invoke-direct {p0, p3}, Lcom/bankeen/ui/budgets/h;->a(Z)V

    .line 34
    invoke-direct {p0, p2}, Lcom/bankeen/ui/budgets/h;->b(Z)V

    .line 35
    iget-object p2, p0, Lcom/bankeen/ui/budgets/h;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "view.context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p4}, Lcom/bankeen/ui/budgets/h;->a(Landroid/content/Context;Z)V

    .line 37
    iget-object p2, p0, Lcom/bankeen/ui/budgets/h;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/c;->c()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p2, p0, Lcom/bankeen/ui/budgets/h;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/c;->d()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/bankeen/f/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p2, p0, Lcom/bankeen/ui/budgets/h;->a:Landroid/support/constraint/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 41
    iget-object p2, p0, Lcom/bankeen/ui/budgets/h;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object p2, p0, Lcom/bankeen/ui/budgets/h;->d:Landroid/widget/CheckBox;

    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 45
    iget-object p2, p0, Lcom/bankeen/ui/budgets/h;->d:Landroid/widget/CheckBox;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 46
    iget-object p2, p0, Lcom/bankeen/ui/budgets/h;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object p2, p0, Lcom/bankeen/ui/budgets/h;->d:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/c;->f()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 50
    iget-object p2, p0, Lcom/bankeen/ui/budgets/h;->d:Landroid/widget/CheckBox;

    new-instance p3, Lcom/bankeen/ui/budgets/h$b;

    invoke-direct {p3, p0, p1}, Lcom/bankeen/ui/budgets/h$b;-><init>(Lcom/bankeen/ui/budgets/h;Lcom/bankeen/data/entity/c;)V

    check-cast p3, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 54
    iget-object p1, p0, Lcom/bankeen/ui/budgets/h;->c:Landroid/widget/TextView;

    new-instance p2, Lcom/bankeen/ui/budgets/h$c;

    invoke-direct {p2, p0}, Lcom/bankeen/ui/budgets/h$c;-><init>(Lcom/bankeen/ui/budgets/h;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 58
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
