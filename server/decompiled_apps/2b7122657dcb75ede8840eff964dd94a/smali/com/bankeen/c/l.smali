.class public Lcom/bankeen/c/l;
.super Ljava/lang/Object;
.source "FilterViewController.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/Menu;I)Landroid/support/v7/widget/SearchView;
    .locals 1

    const/4 v0, 0x1

    .line 18
    invoke-static {p0, p1, p2, v0}, Lcom/bankeen/c/l;->a(Landroid/content/Context;Landroid/view/Menu;IZ)Landroid/support/v7/widget/SearchView;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/view/Menu;IZ)Landroid/support/v7/widget/SearchView;
    .locals 2

    .line 23
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0009

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a04b4

    .line 24
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const v0, 0x7f120415

    .line 25
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 27
    new-instance v0, Lcom/bankeen/c/l$1;

    invoke-direct {v0, p3, p0}, Lcom/bankeen/c/l$1;-><init>(ZLandroid/content/Context;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 44
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SearchView;

    .line 46
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const p0, 0x7f0a05b2

    .line 49
    :try_start_1
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    .line 50
    const-class p2, Landroid/widget/TextView;

    const-string p3, "mCursorDrawableRes"

    invoke-virtual {p2, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 p3, 0x1

    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const p3, 0x7f08032b

    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 54
    :try_start_2
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    return-object p1

    :catch_1
    move-exception p0

    .line 58
    sget-object p1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p1, p0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
