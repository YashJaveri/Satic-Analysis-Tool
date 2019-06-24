.class public Lcom/bankeen/ui/transfer/DiscoverActivity;
.super Lcom/bankeen/common/activities/core/b;
.source "DiscoverActivity.java"


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/bankeen/common/activities/core/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bankeen/ui/transfer/DiscoverActivity;)Landroid/widget/TextView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bankeen/ui/transfer/DiscoverActivity;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/DiscoverActivity;->finish()V

    .line 81
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transfer/DiscoverActivity;->startActivity(Landroid/content/Intent;)V

    const p1, 0x7f010053

    const v0, 0x7f010057

    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/bankeen/ui/transfer/DiscoverActivity;->overridePendingTransition(II)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/DiscoverActivity;->d()V

    return-void
.end method

.method static synthetic a(Lcom/bankeen/ui/transfer/DiscoverActivity;Landroid/content/Intent;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/DiscoverActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private b()V
    .locals 4

    const v0, 0x7f0a00e5

    .line 32
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/DiscoverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0647

    .line 33
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/transfer/DiscoverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0613

    .line 34
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/transfer/DiscoverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a00ec

    .line 35
    invoke-virtual {p0, v3}, Lcom/bankeen/ui/transfer/DiscoverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/bankeen/ui/transfer/DiscoverActivity;->a:Landroid/widget/TextView;

    const-string v3, "fonts/BankinAndroidFont.ttf"

    .line 37
    invoke-static {v3, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v3, "fonts/OpenSans-Semibold.ttf"

    .line 38
    invoke-static {v3, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/OpenSans-Regular.ttf"

    .line 39
    invoke-static {v1, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/OpenSans-Semibold.ttf"

    .line 40
    iget-object v2, p0, Lcom/bankeen/ui/transfer/DiscoverActivity;->a:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 42
    iget-object v1, p0, Lcom/bankeen/ui/transfer/DiscoverActivity;->a:Landroid/widget/TextView;

    new-instance v2, Lcom/bankeen/ui/transfer/-$$Lambda$DiscoverActivity$zb6atqozu2mowwDJlXM2Y1UjGRM;

    invoke-direct {v2, p0}, Lcom/bankeen/ui/transfer/-$$Lambda$DiscoverActivity$zb6atqozu2mowwDJlXM2Y1UjGRM;-><init>(Lcom/bankeen/ui/transfer/DiscoverActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    new-instance v1, Lcom/bankeen/ui/transfer/-$$Lambda$DiscoverActivity$IG_7xqXwbGCBYsON_G7xeKjrs84;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transfer/-$$Lambda$DiscoverActivity$IG_7xqXwbGCBYsON_G7xeKjrs84;-><init>(Lcom/bankeen/ui/transfer/DiscoverActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/DiscoverActivity;->h()V

    return-void
.end method

.method private d()V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/DiscoverActivity;->finish()V

    return-void
.end method

.method private h()V
    .locals 3

    const v0, 0x7f01005b

    .line 52
    :try_start_0
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 55
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 56
    new-instance v1, Lcom/bankeen/ui/transfer/DiscoverActivity$1;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transfer/DiscoverActivity$1;-><init>(Lcom/bankeen/ui/transfer/DiscoverActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 71
    iget-object v1, p0, Lcom/bankeen/ui/transfer/DiscoverActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 73
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    .line 74
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bankeen/ui/transfer/InfoPincodeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    invoke-direct {p0, v0}, Lcom/bankeen/ui/transfer/DiscoverActivity;->a(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$IG_7xqXwbGCBYsON_G7xeKjrs84(Lcom/bankeen/ui/transfer/DiscoverActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/DiscoverActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$zb6atqozu2mowwDJlXM2Y1UjGRM(Lcom/bankeen/ui/transfer/DiscoverActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/DiscoverActivity;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Discover"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x7f13019e

    .line 25
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/DiscoverActivity;->setTheme(I)V

    .line 26
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/core/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d017c

    .line 27
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transfer/DiscoverActivity;->setContentView(I)V

    .line 28
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/DiscoverActivity;->b()V

    return-void
.end method
