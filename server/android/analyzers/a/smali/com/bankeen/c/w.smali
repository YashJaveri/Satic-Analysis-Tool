.class public Lcom/bankeen/c/w;
.super Lcom/bankeen/c/a/a;
.source "SwipeRefreshController.java"


# instance fields
.field private d:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/bankeen/c/a/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .line 22
    iget-object v0, p0, Lcom/bankeen/c/w;->b:Landroid/view/View;

    const v1, 0x7f0a0617

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/bankeen/c/w;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 24
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 25
    iget-object v1, p0, Lcom/bankeen/c/w;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f04003b

    .line 26
    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 28
    iget-object v1, p0, Lcom/bankeen/c/w;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    invoke-virtual {v1, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 29
    iget-object v0, p0, Lcom/bankeen/c/w;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setSize(I)V

    return-void
.end method

.method public a(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bankeen/c/w;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bankeen/c/w;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
