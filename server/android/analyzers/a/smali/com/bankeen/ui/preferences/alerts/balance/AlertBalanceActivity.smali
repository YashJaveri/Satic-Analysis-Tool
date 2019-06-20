.class public Lcom/bankeen/ui/preferences/alerts/balance/AlertBalanceActivity;
.super Lcom/bankeen/common/h/c;
.source "AlertBalanceActivity.java"

# interfaces
.implements Lcom/bankeen/ui/preferences/alerts/balance/b$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/common/h/c<",
        "Lcom/bankeen/ui/preferences/alerts/balance/b$f;",
        "Lcom/bankeen/ui/preferences/alerts/balance/b$b;",
        ">;",
        "Lcom/bankeen/ui/preferences/alerts/balance/b$f;"
    }
.end annotation


# instance fields
.field private a:Lcom/bankeen/ui/preferences/alerts/balance/a;

.field private b:Landroid/support/design/widget/FloatingActionButton;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/bankeen/common/h/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 47
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bankeen/ui/preferences/alerts/balance/AlertBalanceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 147
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/AlertBalanceActivity;->b()Lcom/bankeen/d/c/g;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/preferences/alerts/balance/b$b;

    invoke-interface {p1}, Lcom/bankeen/ui/preferences/alerts/balance/b$b;->b()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 106
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/AlertBalanceActivity;->b()Lcom/bankeen/d/c/g;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/preferences/alerts/balance/b$b;

    invoke-interface {p1}, Lcom/bankeen/ui/preferences/alerts/balance/b$b;->a()V

    return-void
.end method

.method public static synthetic lambda$3UvYXOtwdacVg0UC6BoLgAIn28Q(Lcom/bankeen/ui/preferences/alerts/balance/AlertBalanceActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferences/alerts/balance/AlertBalanceActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$bs4NYVuaoLn2K3h5Js5LOT_bIp8(Lcom/bankeen/ui/preferences/alerts/balance/AlertBalanceActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/preferences/alerts/balance/AlertBalanceActivity;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private m()V
    .locals 4

    .line 63
    invoke-static {}, Lcom/bankeen/data/common/b;->a()Lcom/bankeen/data/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/common/b;->c()Lcom/bankeen/data/local/c/a;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/bankeen/data/local/e;

    invoke-direct {v1, v0}, Lcom/bankeen/data/local/e;-><init>(Lcom/bankeen/data/local/c/a;)V

    .line 66
    new-instance v0, Lcom/bankeen/data/remote/apiv2/a;

    invoke-direct {v0, p0}, Lcom/bankeen/data/remote/apiv2/a;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-static {}, Lcom/bankeen/data/common/b;->a()Lcom/bankeen/data/common/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bankeen/data/common/b;->d()Lcom/bankeen/data/common/g;

    move-result-object v2

    .line 68
    new-instance v3, Lcom/bankeen/data/repository/f;

    invoke-direct {v3, v1, v0, v2}, Lcom/bankeen/data/repository/f;-><init>(Lcom/bankeen/data/local/e;Lcom/bankeen/data/remote/apiv2/a;Lcom/bankeen/data/common/g;)V

    .line 71
    new-instance v0, Lcom/bankeen/ui/preferences/alerts/balance/d;

    invoke-direct {v0, v3}, Lcom/bankeen/ui/preferences/alerts/balance/d;-><init>(Lcom/bankeen/data/repository/f;)V

    .line 72
    new-instance v1, Lcom/bankeen/ui/preferences/alerts/balance/g;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/preferences/alerts/balance/g;-><init>(Landroid/app/Activity;)V

    .line 73
    new-instance v2, Lcom/bankeen/data/entity/ae;

    invoke-direct {v2}, Lcom/bankeen/data/entity/ae;-><init>()V

    .line 74
    new-instance v3, Lcom/bankeen/data/entity/k;

    invoke-direct {v3, v2}, Lcom/bankeen/data/entity/k;-><init>(Lcom/bankeen/data/entity/ae;)V

    .line 75
    new-instance v2, Lcom/bankeen/ui/preferences/alerts/balance/f;

    invoke-direct {v2, v0, v1, v3}, Lcom/bankeen/ui/preferences/alerts/balance/f;-><init>(Lcom/bankeen/ui/preferences/alerts/balance/b$a;Lcom/bankeen/ui/preferences/alerts/balance/b$e;Lcom/bankeen/data/entity/k;)V

    .line 78
    invoke-virtual {p0, p0, v2}, Lcom/bankeen/ui/preferences/alerts/balance/AlertBalanceActivity;->a(Ljava/lang/Object;Lcom/bankeen/d/c/g;)V

    return-void
.end method

.method private n()V
    .locals 4

    .line 88
    new-instance v0, Lcom/bankeen/data/entity/ae;

    invoke-direct {v0}, Lcom/bankeen/data/entity/ae;-><init>()V

    .line 89
    new-instance v1, Lcom/bankeen/ui/preferences/alerts/balance/a;

    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/AlertBalanceActivity;->b()Lcom/bankeen/d/c/g;

    move-result-object v2

    check-cast v2, Lcom/bankeen/ui/preferences/alerts/balance/c$a;

    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/AlertBalanceActivity;->b()Lcom/bankeen/d/c/g;

    move-result-object v3

    check-cast v3, Lcom/bankeen/ui/preferences/alerts/daily/a$a;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/bankeen/ui/preferences/alerts/balance/a;-><init>(Landroid/content/Context;Lcom/bankeen/data/entity/ae;Lcom/bankeen/ui/preferences/alerts/balance/c$a;Lcom/bankeen/ui/preferences/alerts/daily/a$a;)V

    iput-object v1, p0, Lcom/bankeen/ui/preferences/alerts/balance/AlertBalanceActivity;->a:Lcom/bankeen/ui/preferences/alerts/balance/a;

    const v0, 0x7f0a0075

    .line 91
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferences/alerts/balance/AlertBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 92
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 93
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 94
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 95
    iget-object v1, p0, Lcom/bankeen/ui/preferences/alerts/balance/AlertBalanceActivity;->a:Lcom/bankeen/ui/preferences/alerts/balance/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const v1, 0x7f0a007c

    .line 97
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a007e

    .line 98
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "fonts/OpenSans-Regular.ttf"

    .line 100
    invoke-static {v2, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 101
    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method private o()V
    .locals 3

    const v0, 0x7f0a0077

    .line 105
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferences/alerts/balance/AlertBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/AlertBalanceActivity;->b:Landroid/support/design/widget/FloatingActionButton;

    .line 106
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/AlertBalanceActivity;->b:Landroid/support/design/widget/FloatingActionButton;

    new-instance v1, Lcom/bankeen/ui/preferences/alerts/balance/-$$Lambda$AlertBalanceActivity$3UvYXOtwdacVg0UC6BoLgAIn28Q;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/preferences/alerts/balance/-$$Lambda$AlertBalanceActivity$3UvYXOtwdacVg0UC6BoLgAIn28Q;-><init>(Lcom/bankeen/ui/preferences/alerts/balance/AlertBalanceActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0767

    .line 107
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferences/alerts/balance/AlertBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/AlertBalanceActivity;->c:Landroid/view/View;

    .line 109
    invoke-static {p0}, Lcom/bumptech/glide/e;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/h;

    move-result-object v0

    const v1, 0x7f0801a6

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/Integer;)Lcom/bumptech/glide/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/ui/preferences/alerts/balance/AlertBalanceActivity;->c:Landroid/view/View;

    const v2, 0x7f0a0442

    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/b;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/j;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "AlertBalance"

    return-object v0
.end method

.method public a(Lcom/bankeen/data/entity/k;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/AlertBalanceActivity;->a:Lcom/bankeen/ui/preferences/alerts/balance/a;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/k;->d()Lcom/bankeen/data/entity/ae;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/preferences/alerts/balance/a;->a(Lcom/bankeen/data/entity/ae;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/l;",
            ">;)V"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/AlertBalanceActivity;->a:Lcom/bankeen/ui/preferences/alerts/balance/a;

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/preferences/alerts/balance/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    const v0, 0x7f0a03a0

    .line 166
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferences/alerts/balance/AlertBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bankeen/utils/b/a/d;->c(Landroid/view/View;I)V

    return-void
.end method

.method public c(I)V
    .locals 1

    const v0, 0x7f0a03a0

    .line 171
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferences/alerts/balance/AlertBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;I)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 82
    invoke-virtual {p0, p0}, Lcom/bankeen/ui/preferences/alerts/balance/AlertBalanceActivity;->a(Landroid/support/v7/app/AppCompatActivity;)V

    .line 83
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/AlertBalanceActivity;->i()V

    const v0, 0x7f120422

    .line 84
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferences/alerts/balance/AlertBalanceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferences/alerts/balance/AlertBalanceActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public isFinishing()Z
    .locals 1

    .line 128
    invoke-super {p0}, Lcom/bankeen/common/h/c;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 3

    .line 143
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f130004

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v1, ""

    .line 144
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1203f1

    .line 145
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/preferences/alerts/balance/-$$Lambda$AlertBalanceActivity$bs4NYVuaoLn2K3h5Js5LOT_bIp8;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/preferences/alerts/balance/-$$Lambda$AlertBalanceActivity$bs4NYVuaoLn2K3h5Js5LOT_bIp8;-><init>(Lcom/bankeen/ui/preferences/alerts/balance/AlertBalanceActivity;)V

    const v2, 0x7f120171

    .line 146
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12010a

    const/4 v2, 0x0

    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method public k()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/AlertBalanceActivity;->b:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->hide()V

    .line 155
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/AlertBalanceActivity;->c:Landroid/view/View;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-static {v0, v1}, Lcom/bankeen/tools/ui/g;->a(Landroid/view/View;Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public l()V
    .locals 4

    .line 160
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/AlertBalanceActivity;->b:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->show()V

    .line 161
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/AlertBalanceActivity;->c:Landroid/view/View;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const-wide/16 v2, 0x258

    invoke-static {v0, v2, v3, v1}, Lcom/bankeen/tools/ui/g;->a(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 116
    invoke-super {p0, p1, p2, p3}, Lcom/bankeen/common/h/c;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0xe

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const p1, 0x7f120060

    .line 121
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/preferences/alerts/balance/AlertBalanceActivity;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/alerts/balance/AlertBalanceActivity;->m()V

    .line 53
    invoke-super {p0, p1}, Lcom/bankeen/common/h/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d003d

    .line 54
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/preferences/alerts/balance/AlertBalanceActivity;->setContentView(I)V

    .line 56
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/AlertBalanceActivity;->d()V

    .line 57
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/alerts/balance/AlertBalanceActivity;->n()V

    .line 59
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/alerts/balance/AlertBalanceActivity;->o()V

    return-void
.end method
