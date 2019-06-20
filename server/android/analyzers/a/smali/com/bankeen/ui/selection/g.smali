.class public final Lcom/bankeen/ui/selection/g;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SelectionAccountHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/selection/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0010H\u0002J\u001e\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bankeen/ui/selection/SelectionAccountHolder;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "listener",
        "Lcom/bankeen/ui/selection/SelectionAccountHolder$Listener;",
        "(Landroid/view/View;Lcom/bankeen/ui/selection/SelectionAccountHolder$Listener;)V",
        "accountName",
        "Landroid/widget/TextView;",
        "accountSwitch",
        "Landroid/support/v7/widget/SwitchCompat;",
        "bankName",
        "shadowSeparator",
        "bindSeparator",
        "",
        "needSeparator",
        "",
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
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/support/v7/widget/SwitchCompat;

.field private final d:Landroid/view/View;

.field private final e:Lcom/bankeen/ui/selection/g$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bankeen/ui/selection/g$a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/bankeen/ui/selection/g;->e:Lcom/bankeen/ui/selection/g$a;

    const p2, 0x7f0a0016

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.account_selection_header)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/selection/g;->a:Landroid/widget/TextView;

    const p2, 0x7f0a0011

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.account_selection_account)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/selection/g;->b:Landroid/widget/TextView;

    const p2, 0x7f0a001b

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.account_selection_switch)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/support/v7/widget/SwitchCompat;

    iput-object p2, p0, Lcom/bankeen/ui/selection/g;->c:Landroid/support/v7/widget/SwitchCompat;

    const p2, 0x7f0a001a

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.account_selection_shadow)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bankeen/ui/selection/g;->d:Landroid/view/View;

    const-string p1, "fonts/OpenSans-Semibold.ttf"

    .line 28
    iget-object p2, p0, Lcom/bankeen/ui/selection/g;->a:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Regular.ttf"

    .line 29
    iget-object p2, p0, Lcom/bankeen/ui/selection/g;->b:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/ui/selection/g;)Lcom/bankeen/ui/selection/g$a;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bankeen/ui/selection/g;->e:Lcom/bankeen/ui/selection/g$a;

    return-object p0
.end method

.method private final a(Z)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bankeen/ui/selection/g;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/bankeen/ui/selection/g;)Landroid/support/v7/widget/SwitchCompat;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bankeen/ui/selection/g;->c:Landroid/support/v7/widget/SwitchCompat;

    return-object p0
.end method

.method private final b(Z)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bankeen/ui/selection/g;->a:Landroid/widget/TextView;

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
.method public final a(Lcom/bankeen/data/entity/c;ZZ)V
    .locals 2

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/selection/g;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/c;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lcom/bankeen/ui/selection/g;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bankeen/f/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-direct {p0, p2}, Lcom/bankeen/ui/selection/g;->b(Z)V

    .line 38
    invoke-direct {p0, p3}, Lcom/bankeen/ui/selection/g;->a(Z)V

    .line 41
    iget-object p2, p0, Lcom/bankeen/ui/selection/g;->c:Landroid/support/v7/widget/SwitchCompat;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 42
    iget-object p2, p0, Lcom/bankeen/ui/selection/g;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object p2, p0, Lcom/bankeen/ui/selection/g;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/c;->f()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 46
    invoke-virtual {p1}, Lcom/bankeen/data/entity/c;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/bankeen/data/local/a/g;->a()Lcom/bankeen/data/local/a/g;

    move-result-object p2

    iget-object p3, p0, Lcom/bankeen/ui/selection/g;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bankeen/data/local/a/g;->h(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 47
    iget-object p2, p0, Lcom/bankeen/ui/selection/g;->c:Landroid/support/v7/widget/SwitchCompat;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 48
    iget-object p2, p0, Lcom/bankeen/ui/selection/g;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/SwitchCompat;->setClickable(Z)V

    .line 49
    iget-object p2, p0, Lcom/bankeen/ui/selection/g;->b:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/bankeen/ui/selection/g;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f0600c8

    invoke-static {p3, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object p2, p0, Lcom/bankeen/ui/selection/g;->b:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/bankeen/ui/selection/g;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f0600ac

    invoke-static {p3, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    :goto_0
    iget-object p2, p0, Lcom/bankeen/ui/selection/g;->c:Landroid/support/v7/widget/SwitchCompat;

    new-instance p3, Lcom/bankeen/ui/selection/g$b;

    invoke-direct {p3, p0, p1}, Lcom/bankeen/ui/selection/g$b;-><init>(Lcom/bankeen/ui/selection/g;Lcom/bankeen/data/entity/c;)V

    check-cast p3, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 65
    iget-object p2, p0, Lcom/bankeen/ui/selection/g;->b:Landroid/widget/TextView;

    new-instance p3, Lcom/bankeen/ui/selection/g$c;

    invoke-direct {p3, p0, p1}, Lcom/bankeen/ui/selection/g$c;-><init>(Lcom/bankeen/ui/selection/g;Lcom/bankeen/data/entity/c;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 74
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
