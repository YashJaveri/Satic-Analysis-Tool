.class Lcom/bankeen/ui/a/e$a;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "AccountContainerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final synthetic b:Lcom/bankeen/ui/a/e;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/a/e;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/bankeen/ui/a/e$a;->b:Lcom/bankeen/ui/a/e;

    .line 292
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 289
    invoke-static {}, Lcom/bankeen/ui/a/e$b;->values()[Lcom/bankeen/ui/a/e$b;

    move-result-object p1

    array-length p1, p1

    iput p1, p0, Lcom/bankeen/ui/a/e$a;->a:I

    return-void
.end method


# virtual methods
.method a(Lcom/bankeen/ui/a/e$b;Z)Landroid/view/View;
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/bankeen/ui/a/e$a;->b:Lcom/bankeen/ui/a/e;

    if-eqz p2, :cond_0

    .line 329
    invoke-static {p1}, Lcom/bankeen/ui/a/e$b;->b(Lcom/bankeen/ui/a/e$b;)I

    move-result p1

    goto :goto_0

    .line 330
    :cond_0
    invoke-static {p1}, Lcom/bankeen/ui/a/e$b;->c(Lcom/bankeen/ui/a/e$b;)I

    move-result p1

    .line 328
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bankeen/ui/a/e;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 331
    iget-object p2, p0, Lcom/bankeen/ui/a/e$a;->b:Lcom/bankeen/ui/a/e;

    invoke-virtual {p2}, Lcom/bankeen/ui/a/e;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0173

    const/4 v1, 0x0

    .line 332
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a062b

    .line 333
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 334
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "fonts/OpenSans-Semibold.ttf"

    .line 335
    invoke-static {p1, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    return-object p2
.end method

.method public getCount()I
    .locals 1

    .line 297
    iget v0, p0, Lcom/bankeen/ui/a/e$a;->a:I

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 312
    invoke-static {}, Lcom/bankeen/ui/a/e$b;->values()[Lcom/bankeen/ui/a/e$b;

    move-result-object v0

    aget-object p1, v0, p1

    .line 313
    iget-object v0, p0, Lcom/bankeen/ui/a/e$a;->b:Lcom/bankeen/ui/a/e;

    invoke-virtual {v0}, Lcom/bankeen/ui/a/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bankeen/ui/a/p;->a(Landroid/content/Context;Lcom/bankeen/ui/a/e$b;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    .line 314
    iget-object v0, p0, Lcom/bankeen/ui/a/e$a;->b:Lcom/bankeen/ui/a/e;

    invoke-virtual {v0}, Lcom/bankeen/ui/a/e;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    return-object p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 321
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 323
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
