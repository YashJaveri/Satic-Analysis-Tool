.class public Lcom/bankeen/c/s;
.super Lcom/bankeen/c/a/a;
.source "SearchViewController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/c/s$a;
    }
.end annotation


# instance fields
.field private final d:Lcom/bankeen/c/s$a;

.field private e:Landroid/support/v7/widget/SearchView;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bankeen/c/s$a;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/bankeen/c/a/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 24
    iput-object p3, p0, Lcom/bankeen/c/s;->d:Lcom/bankeen/c/s$a;

    .line 25
    invoke-direct {p0}, Lcom/bankeen/c/s;->b()V

    return-void
.end method

.method static synthetic a(Lcom/bankeen/c/s;)Lcom/bankeen/c/s$a;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bankeen/c/s;->d:Lcom/bankeen/c/s$a;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 60
    iget-object p1, p0, Lcom/bankeen/c/s;->d:Lcom/bankeen/c/s$a;

    invoke-interface {p1}, Lcom/bankeen/c/s$a;->A_()V

    .line 62
    iget-object p1, p0, Lcom/bankeen/c/s;->f:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p1, p0, Lcom/bankeen/c/s;->e:Landroid/support/v7/widget/SearchView;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/c/s;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/bankeen/c/-$$Lambda$s$z-9jHIgtuAJIVsW4oofz2rDdCqI;

    invoke-direct {v1, p0}, Lcom/bankeen/c/-$$Lambda$s$z-9jHIgtuAJIVsW4oofz2rDdCqI;-><init>(Lcom/bankeen/c/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lcom/bankeen/c/s;->e:Landroid/support/v7/widget/SearchView;

    new-instance v1, Lcom/bankeen/c/s$1;

    invoke-direct {v1, p0}, Lcom/bankeen/c/s$1;-><init>(Lcom/bankeen/c/s;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 88
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$z-9jHIgtuAJIVsW4oofz2rDdCqI(Lcom/bankeen/c/s;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/c/s;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/c/s;->b:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/SearchView;

    iput-object v0, p0, Lcom/bankeen/c/s;->e:Landroid/support/v7/widget/SearchView;

    .line 49
    iget-object v0, p0, Lcom/bankeen/c/s;->e:Landroid/support/v7/widget/SearchView;

    const v1, 0x7f0a059b

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bankeen/c/s;->g:Landroid/widget/ImageView;

    .line 50
    iget-object v0, p0, Lcom/bankeen/c/s;->e:Landroid/support/v7/widget/SearchView;

    const v1, 0x7f0a05b2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bankeen/c/s;->f:Landroid/widget/EditText;

    .line 51
    iget-object v0, p0, Lcom/bankeen/c/s;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bankeen/c/s;->a:Landroid/content/Context;

    const v2, 0x7f0600c1

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 53
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/c/s;->e:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView;->setInputType(I)V

    .line 31
    iget-object p1, p0, Lcom/bankeen/c/s;->e:Landroid/support/v7/widget/SearchView;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 33
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/c/s;->e:Landroid/support/v7/widget/SearchView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
