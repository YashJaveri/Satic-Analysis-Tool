.class public Lcom/bankeen/ui/subscription/SubscriptionActivity;
.super Lcom/bankeen/common/h/c;
.source "SubscriptionActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/common/h/c<",
        "Ljava/lang/Object;",
        "Lcom/bankeen/ui/subscription/a$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/bankeen/common/h/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 28
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bankeen/ui/subscription/SubscriptionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 67
    invoke-virtual {p0}, Lcom/bankeen/ui/subscription/SubscriptionActivity;->b()Lcom/bankeen/d/c/g;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/subscription/a$b;

    invoke-interface {p1}, Lcom/bankeen/ui/subscription/a$b;->b()V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/bankeen/ui/subscription/SubscriptionActivity;->b()Lcom/bankeen/d/c/g;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/subscription/a$b;

    invoke-interface {p1}, Lcom/bankeen/ui/subscription/a$b;->a()V

    return-void
.end method

.method private d()V
    .locals 10

    const v0, 0x7f0a0608

    .line 44
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/subscription/SubscriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a060b

    .line 46
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/subscription/SubscriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "fonts/OpenSans-Semibold.ttf"

    .line 47
    invoke-static {v2, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const v1, 0x7f0a060a

    .line 49
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/subscription/SubscriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "fonts/OpenSans-Semibold.ttf"

    .line 50
    invoke-static {v2, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const v1, 0x7f0a0609

    .line 52
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/subscription/SubscriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "fonts/OpenSans-Semibold.ttf"

    .line 53
    invoke-static {v2, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 54
    new-instance v2, Lcom/bankeen/ui/subscription/-$$Lambda$SubscriptionActivity$jPBkEUd6GWw31OAS1L_pBMijevM;

    invoke-direct {v2, p0}, Lcom/bankeen/ui/subscription/-$$Lambda$SubscriptionActivity$jPBkEUd6GWw31OAS1L_pBMijevM;-><init>(Lcom/bankeen/ui/subscription/SubscriptionActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a060c

    .line 56
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/subscription/SubscriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a0610

    .line 57
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/subscription/SubscriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0a0611

    .line 59
    invoke-virtual {p0, v3}, Lcom/bankeen/ui/subscription/SubscriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "fonts/OpenSans-Semibold.ttf"

    .line 60
    invoke-static {v4, v3}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const v4, 0x7f0a060e

    .line 62
    invoke-virtual {p0, v4}, Lcom/bankeen/ui/subscription/SubscriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "fonts/OpenSans-Regular.ttf"

    .line 63
    invoke-static {v5, v4}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const v4, 0x7f0a060d

    .line 65
    invoke-virtual {p0, v4}, Lcom/bankeen/ui/subscription/SubscriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "fonts/OpenSans-Semibold.ttf"

    .line 66
    invoke-static {v5, v4}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 67
    new-instance v5, Lcom/bankeen/ui/subscription/-$$Lambda$SubscriptionActivity$pkEP_lom3KSO398J-eKzN8MfxmY;

    invoke-direct {v5, p0}, Lcom/bankeen/ui/subscription/-$$Lambda$SubscriptionActivity$pkEP_lom3KSO398J-eKzN8MfxmY;-><init>(Lcom/bankeen/ui/subscription/SubscriptionActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0a060f

    .line 69
    invoke-virtual {p0, v4}, Lcom/bankeen/ui/subscription/SubscriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "fonts/OpenSans-Semibold.ttf"

    .line 70
    invoke-static {v5, v4}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const v5, 0x7f0a0612

    .line 72
    invoke-virtual {p0, v5}, Lcom/bankeen/ui/subscription/SubscriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "fonts/OpenSans-Regular.ttf"

    .line 73
    invoke-static {v6, v5}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 75
    invoke-static {}, Lcom/bankeen/data/local/a/g;->a()Lcom/bankeen/data/local/a/g;

    move-result-object v6

    .line 77
    invoke-virtual {v6, p0}, Lcom/bankeen/data/local/a/g;->a(Landroid/content/Context;)Z

    move-result v7

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    .line 78
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 79
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 81
    invoke-virtual {v6, p0}, Lcom/bankeen/data/local/a/g;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080232

    .line 82
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f120469

    .line 83
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f080231

    .line 85
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f120468

    .line 86
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 89
    :goto_0
    invoke-static {}, Lcom/bankeen/data/local/a/g;->a()Lcom/bankeen/data/local/a/g;

    move-result-object v0

    .line 90
    invoke-virtual {v0, p0}, Lcom/bankeen/data/local/a/g;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {v6, p0}, Lcom/bankeen/data/local/a/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 92
    invoke-virtual {v6, p0}, Lcom/bankeen/data/local/a/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 96
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 102
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic lambda$jPBkEUd6GWw31OAS1L_pBMijevM(Lcom/bankeen/ui/subscription/SubscriptionActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/subscription/SubscriptionActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$pkEP_lom3KSO398J-eKzN8MfxmY(Lcom/bankeen/ui/subscription/SubscriptionActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/subscription/SubscriptionActivity;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Subscription"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 33
    new-instance v0, Lcom/bankeen/ui/subscription/b;

    invoke-direct {v0}, Lcom/bankeen/ui/subscription/b;-><init>()V

    .line 34
    new-instance v1, Lcom/bankeen/ui/subscription/d;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/subscription/d;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v2, Lcom/bankeen/ui/subscription/c;

    invoke-direct {v2, v0, v1}, Lcom/bankeen/ui/subscription/c;-><init>(Lcom/bankeen/ui/subscription/a$a;Lcom/bankeen/ui/subscription/a$e;)V

    .line 36
    invoke-virtual {p0, p0, v2}, Lcom/bankeen/ui/subscription/SubscriptionActivity;->a(Ljava/lang/Object;Lcom/bankeen/d/c/g;)V

    .line 37
    invoke-super {p0, p1}, Lcom/bankeen/common/h/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0034

    .line 38
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/subscription/SubscriptionActivity;->setContentView(I)V

    const p1, 0x7f1201c9

    .line 39
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/subscription/SubscriptionActivity;->a_(I)V

    .line 40
    invoke-direct {p0}, Lcom/bankeen/ui/subscription/SubscriptionActivity;->d()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 108
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/bankeen/ui/subscription/SubscriptionActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 112
    :cond_0
    invoke-super {p0, p1}, Lcom/bankeen/common/h/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
