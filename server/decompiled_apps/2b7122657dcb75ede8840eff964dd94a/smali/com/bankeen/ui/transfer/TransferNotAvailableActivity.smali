.class public Lcom/bankeen/ui/transfer/TransferNotAvailableActivity;
.super Lcom/bankeen/common/activities/core/b;
.source "TransferNotAvailableActivity.java"


# instance fields
.field a:Lcom/bankeen/ui/transfer/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/bankeen/data/bank/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/bankeen/common/activities/core/b;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/TransferNotAvailableActivity;->h()V

    return-void
.end method

.method private b()V
    .locals 6

    const v0, 0x7f0a06d9

    .line 36
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/TransferNotAvailableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0a06db

    .line 37
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/transfer/TransferNotAvailableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a06da

    .line 38
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/transfer/TransferNotAvailableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a06d7

    .line 39
    invoke-virtual {p0, v3}, Lcom/bankeen/ui/transfer/TransferNotAvailableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f0a06d8

    .line 40
    invoke-virtual {p0, v4}, Lcom/bankeen/ui/transfer/TransferNotAvailableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "fonts/OpenSans-Semibold.ttf"

    .line 42
    invoke-static {v5, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v5, "fonts/OpenSans-Semibold.ttf"

    .line 43
    invoke-static {v5, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/OpenSans-Semibold.ttf"

    .line 44
    invoke-static {v1, v4}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/OpenSans-Regular.ttf"

    .line 45
    invoke-static {v1, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 47
    new-instance v1, Lcom/bankeen/ui/transfer/-$$Lambda$TransferNotAvailableActivity$fXyEKpbRkmh9xmmWffeaiclPq9Y;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transfer/-$$Lambda$TransferNotAvailableActivity$fXyEKpbRkmh9xmmWffeaiclPq9Y;-><init>(Lcom/bankeen/ui/transfer/TransferNotAvailableActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    new-instance v0, Lcom/bankeen/ui/transfer/-$$Lambda$TransferNotAvailableActivity$C1sKA5aF89uKeYKxKZOxIhE6tNQ;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/transfer/-$$Lambda$TransferNotAvailableActivity$C1sKA5aF89uKeYKxKZOxIhE6tNQ;-><init>(Lcom/bankeen/ui/transfer/TransferNotAvailableActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/TransferNotAvailableActivity;->d()V

    return-void
.end method

.method private d()V
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/TransferNotAvailableActivity;->finish()V

    return-void
.end method

.method private h()V
    .locals 3

    const-string v0, "https://bankin.typeform.com/to/FgdZKv?email="

    .line 57
    invoke-static {p0}, Lcom/bankeen/tools/a/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    :cond_0
    invoke-static {p0, v0}, Lcom/bankeen/ui/feed/BkWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/TransferNotAvailableActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic lambda$C1sKA5aF89uKeYKxKZOxIhE6tNQ(Lcom/bankeen/ui/transfer/TransferNotAvailableActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/TransferNotAvailableActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$fXyEKpbRkmh9xmmWffeaiclPq9Y(Lcom/bankeen/ui/transfer/TransferNotAvailableActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/TransferNotAvailableActivity;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "TransferNotAvailable"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 28
    invoke-static {p0}, Ldagger/android/a;->a(Landroid/app/Activity;)V

    const v0, 0x7f13019e

    .line 29
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/TransferNotAvailableActivity;->setTheme(I)V

    .line 30
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/core/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0183

    .line 31
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transfer/TransferNotAvailableActivity;->setContentView(I)V

    .line 32
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/TransferNotAvailableActivity;->b()V

    return-void
.end method
