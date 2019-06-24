.class public Lcom/bankeen/ui/feed/a/i;
.super Lcom/bankeen/ui/feed/a/j;
.source "CardTransactionAlertHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/feed/a/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/ui/feed/a/j<",
        "Lcom/bankeen/ui/feed/b/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/view/LayoutInflater;

.field private final c:Lcom/bankeen/common/n;

.field private final d:Lcom/bankeen/ui/feed/a/i$a;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bankeen/ui/feed/a/i$a;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/a/j;-><init>(Landroid/view/View;)V

    .line 38
    iput-object p2, p0, Lcom/bankeen/ui/feed/a/i;->d:Lcom/bankeen/ui/feed/a/i$a;

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/bankeen/ui/feed/a/i;->b:Landroid/view/LayoutInflater;

    const p2, 0x7f0a01a4

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/bankeen/ui/feed/a/i;->e:Landroid/view/ViewGroup;

    const p2, 0x7f0a018d

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/feed/a/i;->f:Landroid/widget/TextView;

    const p2, 0x7f0a019d

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/feed/a/i;->g:Landroid/widget/TextView;

    const p2, 0x7f0a01a0

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/feed/a/i;->h:Landroid/widget/TextView;

    const p2, 0x7f0a0177

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/bankeen/ui/feed/a/i;->i:Landroid/widget/ImageButton;

    const-string p2, "fonts/OpenSans-Bold.ttf"

    .line 46
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/i;->f:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p2, "fonts/OpenSans-Semibold.ttf"

    .line 47
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/i;->g:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p2, "fonts/OpenSans-Semibold.ttf"

    .line 48
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/i;->h:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 50
    new-instance p2, Lcom/bankeen/common/n;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-direct {p2, p1}, Lcom/bankeen/common/n;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/bankeen/ui/feed/a/i;->c:Lcom/bankeen/common/n;

    return-void
.end method

.method private a(Lcom/bankeen/data/entity/h;)I
    .locals 1
    .param p1    # Lcom/bankeen/data/entity/h;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x7f060099

    if-nez p1, :cond_0

    return v0

    .line 179
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/data/entity/h;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f06009c

    return p1

    :cond_1
    return v0
.end method

.method private a(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 4

    if-eqz p3, :cond_0

    const p3, 0x7f100003

    goto :goto_0

    :cond_0
    const p3, 0x7f100004

    .line 170
    :goto_0
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/i;->c:Lcom/bankeen/common/n;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 170
    invoke-virtual {v0, p3, p1, v1}, Lcom/bankeen/common/n;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(I)V
    .locals 1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 120
    iget-object p1, p0, Lcom/bankeen/ui/feed/a/i;->h:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/bankeen/ui/feed/a/i;->h:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object p1, p0, Lcom/bankeen/ui/feed/a/i;->h:Landroid/widget/TextView;

    new-instance v0, Lcom/bankeen/ui/feed/a/-$$Lambda$i$rIZ-r2PKo4G62_dCQAEhJTaUZ1U;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/feed/a/-$$Lambda$i$rIZ-r2PKo4G62_dCQAEhJTaUZ1U;-><init>(Lcom/bankeen/ui/feed/a/i;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(IILandroid/widget/TextView;)V
    .locals 0

    .line 115
    invoke-static {p1, p2, p3}, Lcom/bankeen/f/b/c;->a(IILandroid/widget/TextView;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Lcom/bankeen/ui/feed/a/i;->c()V

    return-void
.end method

.method private synthetic a(Lcom/bankeen/ui/feed/b/q;Landroid/view/View;)V
    .locals 1

    .line 99
    iget-object p2, p0, Lcom/bankeen/ui/feed/a/i;->d:Lcom/bankeen/ui/feed/a/i$a;

    iget-object v0, p0, Lcom/bankeen/ui/feed/a/i;->a:Lcom/bankeen/ui/feed/b/f;

    check-cast v0, Lcom/bankeen/ui/feed/b/r;

    invoke-interface {p2, v0, p1}, Lcom/bankeen/ui/feed/a/i$a;->a(Lcom/bankeen/ui/feed/b/r;Lcom/bankeen/ui/feed/b/q;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/i;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 150
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 155
    :pswitch_0
    iget-object p1, p0, Lcom/bankeen/ui/feed/a/i;->d:Lcom/bankeen/ui/feed/a/i$a;

    invoke-interface {p1}, Lcom/bankeen/ui/feed/a/i$a;->j()V

    goto :goto_0

    .line 152
    :pswitch_1
    iget-object p1, p0, Lcom/bankeen/ui/feed/a/i;->d:Lcom/bankeen/ui/feed/a/i$a;

    iget-object v0, p0, Lcom/bankeen/ui/feed/a/i;->a:Lcom/bankeen/ui/feed/b/f;

    invoke-interface {p1, v0}, Lcom/bankeen/ui/feed/a/i$a;->a(Lcom/bankeen/ui/feed/b/f;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x7f0a04b0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/i;->i:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bankeen/ui/feed/a/-$$Lambda$i$ATewbsUFZt53xGeIXmCdombP6lA;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/feed/a/-$$Lambda$i$ATewbsUFZt53xGeIXmCdombP6lA;-><init>(Lcom/bankeen/ui/feed/a/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    .line 125
    iget-object p1, p0, Lcom/bankeen/ui/feed/a/i;->d:Lcom/bankeen/ui/feed/a/i$a;

    iget-object v0, p0, Lcom/bankeen/ui/feed/a/i;->a:Lcom/bankeen/ui/feed/b/f;

    check-cast v0, Lcom/bankeen/ui/feed/b/r;

    invoke-interface {p1, v0}, Lcom/bankeen/ui/feed/a/i$a;->a(Lcom/bankeen/ui/feed/b/r;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/i;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private c()V
    .locals 4

    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 144
    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lcom/bankeen/ui/feed/a/i;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bankeen/ui/feed/a/i;->i:Landroid/widget/ImageButton;

    const v3, 0x800005

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_0

    .line 146
    :cond_0
    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lcom/bankeen/ui/feed/a/i;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bankeen/ui/feed/a/i;->i:Landroid/widget/ImageButton;

    invoke-direct {v0, v1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    :goto_0
    const v1, 0x7f0e0003

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 149
    new-instance v1, Lcom/bankeen/ui/feed/a/-$$Lambda$i$R_qO4Yk04fdIrDADWY5q_avlhSo;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/feed/a/-$$Lambda$i$R_qO4Yk04fdIrDADWY5q_avlhSo;-><init>(Lcom/bankeen/ui/feed/a/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 162
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method public static synthetic lambda$ATewbsUFZt53xGeIXmCdombP6lA(Lcom/bankeen/ui/feed/a/i;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/a/i;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$CvKr21vjwAE6PnUNCUpmLeM3bOQ(Lcom/bankeen/ui/feed/a/i;Lcom/bankeen/ui/feed/b/q;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/feed/a/i;->a(Lcom/bankeen/ui/feed/b/q;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$R_qO4Yk04fdIrDADWY5q_avlhSo(Lcom/bankeen/ui/feed/a/i;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/a/i;->a(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$rIZ-r2PKo4G62_dCQAEhJTaUZ1U(Lcom/bankeen/ui/feed/a/i;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/a/i;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bankeen/ui/feed/b/f;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/bankeen/ui/feed/b/r;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/feed/a/i;->a(Lcom/bankeen/ui/feed/b/r;)V

    return-void
.end method

.method public a(Lcom/bankeen/ui/feed/b/r;)V
    .locals 12

    .line 56
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/i;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 57
    :goto_0
    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/r;->d()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    goto/16 :goto_1

    .line 62
    :cond_0
    invoke-virtual {p1, v1}, Lcom/bankeen/ui/feed/b/r;->a(I)Lcom/bankeen/ui/feed/b/q;

    move-result-object v2

    .line 64
    iget-object v3, p0, Lcom/bankeen/ui/feed/a/i;->b:Landroid/view/LayoutInflater;

    const v4, 0x7f0d00b3

    iget-object v5, p0, Lcom/bankeen/ui/feed/a/i;->e:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a019e

    .line 68
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a01a6

    .line 69
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a01a1

    .line 70
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a01a5

    .line 71
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0a01a2

    .line 72
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0a019f

    .line 73
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v10, "fonts/BankinAndroidFont.ttf"

    .line 75
    invoke-static {v10, v5}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v10, "fonts/OpenSans-Bold.ttf"

    .line 76
    invoke-static {v10, v6}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v10, "fonts/OpenSans-Semibold.ttf"

    .line 77
    invoke-static {v10, v7}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v10, "fonts/OpenSans-Regular.ttf"

    .line 78
    invoke-static {v10, v9}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 80
    invoke-virtual {v2}, Lcom/bankeen/ui/feed/b/q;->i()I

    move-result v10

    .line 81
    invoke-virtual {v2}, Lcom/bankeen/ui/feed/b/q;->j()I

    move-result v11

    .line 80
    invoke-direct {p0, v10, v11, v5}, Lcom/bankeen/ui/feed/a/i;->a(IILandroid/widget/TextView;)V

    .line 83
    invoke-virtual {v2}, Lcom/bankeen/ui/feed/b/q;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v5, p0, Lcom/bankeen/ui/feed/a/i;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 85
    invoke-virtual {v2}, Lcom/bankeen/ui/feed/b/q;->c()Lcom/bankeen/data/entity/h;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/bankeen/ui/feed/a/i;->a(Lcom/bankeen/data/entity/h;)I

    move-result v10

    .line 84
    invoke-static {v5, v10}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    invoke-virtual {v2}, Lcom/bankeen/ui/feed/b/q;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 88
    invoke-virtual {v2}, Lcom/bankeen/ui/feed/b/q;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_1
    invoke-virtual {v2}, Lcom/bankeen/ui/feed/b/q;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 92
    invoke-virtual {v2}, Lcom/bankeen/ui/feed/b/q;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :cond_2
    invoke-virtual {v2}, Lcom/bankeen/ui/feed/b/q;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 96
    invoke-virtual {v2}, Lcom/bankeen/ui/feed/b/q;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_3
    new-instance v5, Lcom/bankeen/ui/feed/a/-$$Lambda$i$CvKr21vjwAE6PnUNCUpmLeM3bOQ;

    invoke-direct {v5, p0, v2}, Lcom/bankeen/ui/feed/a/-$$Lambda$i$CvKr21vjwAE6PnUNCUpmLeM3bOQ;-><init>(Lcom/bankeen/ui/feed/a/i;Lcom/bankeen/ui/feed/b/q;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v2, p0, Lcom/bankeen/ui/feed/a/i;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 105
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/bankeen/ui/feed/a/i;->b()V

    .line 106
    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/r;->d()I

    move-result v0

    .line 107
    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/r;->j()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/r;->l()Z

    move-result v2

    .line 106
    invoke-direct {p0, v0, v1, v2}, Lcom/bankeen/ui/feed/a/i;->a(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bankeen/ui/feed/a/i;->a(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/i;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120118

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bankeen/ui/feed/a/i;->b(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/r;->d()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/a/i;->a(I)V

    return-void
.end method
