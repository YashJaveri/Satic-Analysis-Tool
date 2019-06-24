.class public Lcom/bankeen/utils/b/a/d;
.super Ljava/lang/Object;
.source "Snack.java"


# direct methods
.method public static a(Landroid/view/View;I)V
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 22
    sget v0, Lcom/bankeen/utils/v$a;->coralPink:I

    invoke-static {p0, p1, v0}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method

.method private static a(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 53
    :try_start_0
    invoke-static {p0, p1, v0}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->getView()Landroid/view/View;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    sget p0, Landroid/support/design/R$id;->snackbar_text:I

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/4 p2, -0x1

    .line 58
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x5

    .line 59
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 60
    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 62
    sget-object p1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p1, p0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bankeen/utils/b/a/d;->b(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 30
    sget v0, Lcom/bankeen/utils/v$a;->yellowishOrange:I

    invoke-static {p0, p1, v0}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bankeen/utils/b/a/d;->c(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 38
    sget v0, Lcom/bankeen/utils/v$a;->darkMint:I

    invoke-static {p0, p1, v0}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .locals 1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bankeen/utils/b/a/d;->d(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 46
    sget v0, Lcom/bankeen/utils/v$a;->darkGreyBlueTwo:I

    invoke-static {p0, p1, v0}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method
