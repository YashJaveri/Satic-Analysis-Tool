.class public Lcom/bankeen/ui/feed/a/c;
.super Lcom/bankeen/ui/feed/a/j;
.source "CardBalanceAlertHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/feed/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/ui/feed/a/j<",
        "Lcom/bankeen/ui/feed/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/bankeen/ui/feed/a/c$a;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bankeen/ui/feed/a/c$a;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/a/j;-><init>(Landroid/view/View;)V

    .line 33
    iput-object p2, p0, Lcom/bankeen/ui/feed/a/c;->b:Lcom/bankeen/ui/feed/a/c$a;

    const p2, 0x7f0a016d

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bankeen/ui/feed/a/c;->c:Landroid/view/View;

    const p2, 0x7f0a0170

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/feed/a/c;->d:Landroid/widget/TextView;

    const p2, 0x7f0a0173

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/feed/a/c;->e:Landroid/widget/TextView;

    const p2, 0x7f0a016e

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/feed/a/c;->f:Landroid/widget/TextView;

    const p2, 0x7f0a016f

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/feed/a/c;->g:Landroid/widget/TextView;

    const p2, 0x7f0a018d

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/feed/a/c;->h:Landroid/widget/TextView;

    const p2, 0x7f0a019d

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/feed/a/c;->i:Landroid/widget/TextView;

    const p2, 0x7f0a0177

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/bankeen/ui/feed/a/c;->j:Landroid/widget/ImageButton;

    const-string p1, "fonts/OpenSans-Bold.ttf"

    .line 43
    iget-object p2, p0, Lcom/bankeen/ui/feed/a/c;->d:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Semibold.ttf"

    .line 44
    iget-object p2, p0, Lcom/bankeen/ui/feed/a/c;->e:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Regular.ttf"

    .line 45
    iget-object p2, p0, Lcom/bankeen/ui/feed/a/c;->f:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Semibold.ttf"

    .line 46
    iget-object p2, p0, Lcom/bankeen/ui/feed/a/c;->g:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Bold.ttf"

    .line 47
    iget-object p2, p0, Lcom/bankeen/ui/feed/a/c;->h:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Semibold.ttf"

    .line 48
    iget-object p2, p0, Lcom/bankeen/ui/feed/a/c;->i:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method private a(Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 127
    invoke-static {}, Lcom/bankeen/data/local/a/f;->a()Lcom/bankeen/data/local/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/ui/feed/a/c;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/a/f;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "..."

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/c;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bankeen/data/common/currency/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/bankeen/ui/feed/a/c;->itemView:Landroid/view/View;

    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    .line 132
    invoke-static {v1, p1, p2}, Lcom/bankeen/data/common/d;->a(Landroid/content/Context;FLjava/lang/String;)F

    move-result p1

    .line 135
    iget-object p2, p0, Lcom/bankeen/ui/feed/a/c;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    float-to-double v1, p1

    invoke-static {p2, v1, v2, v0}, Lcom/bankeen/data/common/d;->b(Landroid/content/Context;DLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 140
    :goto_0
    iget-object p2, p0, Lcom/bankeen/ui/feed/a/c;->a:Lcom/bankeen/ui/feed/b/f;

    check-cast p2, Lcom/bankeen/ui/feed/b/b;

    invoke-virtual {p2}, Lcom/bankeen/ui/feed/b/b;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f120110

    goto :goto_1

    :cond_1
    const p2, 0x7f120111

    .line 144
    :goto_1
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/c;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/bankeen/ui/feed/a/c;->c()V

    return-void
.end method

.method private a(Lcom/bankeen/ui/feed/b/d;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/c;->g:Landroid/widget/TextView;

    const v1, 0x7f12010f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 84
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/c;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/bankeen/ui/feed/a/-$$Lambda$c$rYqkO4O1StxUctfI0CooEiHB5NU;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/ui/feed/a/-$$Lambda$c$rYqkO4O1StxUctfI0CooEiHB5NU;-><init>(Lcom/bankeen/ui/feed/a/c;Lcom/bankeen/ui/feed/b/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Lcom/bankeen/ui/feed/b/d;Landroid/view/View;)V
    .locals 1

    .line 84
    iget-object p2, p0, Lcom/bankeen/ui/feed/a/c;->b:Lcom/bankeen/ui/feed/a/c$a;

    iget-object v0, p0, Lcom/bankeen/ui/feed/a/c;->a:Lcom/bankeen/ui/feed/b/f;

    check-cast v0, Lcom/bankeen/ui/feed/b/b;

    invoke-interface {p2, v0, p1}, Lcom/bankeen/ui/feed/a/c$a;->a(Lcom/bankeen/ui/feed/b/b;Lcom/bankeen/ui/feed/b/d;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/c;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const p1, 0x7f060094

    goto :goto_0

    :cond_0
    const p1, 0x7f060179

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/c;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bankeen/ui/feed/a/c;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private synthetic a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 109
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 114
    :pswitch_0
    iget-object p1, p0, Lcom/bankeen/ui/feed/a/c;->b:Lcom/bankeen/ui/feed/a/c$a;

    invoke-interface {p1}, Lcom/bankeen/ui/feed/a/c$a;->k()V

    goto :goto_0

    .line 111
    :pswitch_1
    iget-object p1, p0, Lcom/bankeen/ui/feed/a/c;->b:Lcom/bankeen/ui/feed/a/c$a;

    iget-object v0, p0, Lcom/bankeen/ui/feed/a/c;->a:Lcom/bankeen/ui/feed/b/f;

    invoke-interface {p1, v0}, Lcom/bankeen/ui/feed/a/c$a;->a(Lcom/bankeen/ui/feed/b/f;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x7f0a04b0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/bankeen/ui/feed/b/d;Lcom/bankeen/ui/feed/b/b;)Z
    .locals 0

    .line 74
    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/d;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bankeen/ui/feed/b/b;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/c;->j:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bankeen/ui/feed/a/-$$Lambda$c$M-At1xPmBpGlJq1qztq5ERzWJFc;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/feed/a/-$$Lambda$c$M-At1xPmBpGlJq1qztq5ERzWJFc;-><init>(Lcom/bankeen/ui/feed/a/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic b(Lcom/bankeen/ui/feed/b/d;Landroid/view/View;)V
    .locals 1

    .line 70
    iget-object p2, p0, Lcom/bankeen/ui/feed/a/c;->b:Lcom/bankeen/ui/feed/a/c$a;

    iget-object v0, p0, Lcom/bankeen/ui/feed/a/c;->a:Lcom/bankeen/ui/feed/b/f;

    check-cast v0, Lcom/bankeen/ui/feed/b/b;

    invoke-interface {p2, v0, p1}, Lcom/bankeen/ui/feed/a/c$a;->b(Lcom/bankeen/ui/feed/b/b;Lcom/bankeen/ui/feed/b/d;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/c;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private c()V
    .locals 4

    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 102
    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lcom/bankeen/ui/feed/a/c;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bankeen/ui/feed/a/c;->j:Landroid/widget/ImageButton;

    const v3, 0x800005

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_0

    .line 104
    :cond_0
    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lcom/bankeen/ui/feed/a/c;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bankeen/ui/feed/a/c;->j:Landroid/widget/ImageButton;

    invoke-direct {v0, v1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    :goto_0
    const v1, 0x7f0e0003

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 108
    new-instance v1, Lcom/bankeen/ui/feed/a/-$$Lambda$c$UMHOfQPKrgt7cv1GCcCZUJatUuY;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/feed/a/-$$Lambda$c$UMHOfQPKrgt7cv1GCcCZUJatUuY;-><init>(Lcom/bankeen/ui/feed/a/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 121
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method public static synthetic lambda$M-At1xPmBpGlJq1qztq5ERzWJFc(Lcom/bankeen/ui/feed/a/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/a/c;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$UMHOfQPKrgt7cv1GCcCZUJatUuY(Lcom/bankeen/ui/feed/a/c;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/a/c;->a(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$rYqkO4O1StxUctfI0CooEiHB5NU(Lcom/bankeen/ui/feed/a/c;Lcom/bankeen/ui/feed/b/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/feed/a/c;->a(Lcom/bankeen/ui/feed/b/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$tt9I7EPhlYNt5R4pfIo1M8QB6Lk(Lcom/bankeen/ui/feed/a/c;Lcom/bankeen/ui/feed/b/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/feed/a/c;->b(Lcom/bankeen/ui/feed/b/d;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/feed/b/b;)V
    .locals 3

    .line 53
    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/b;->l()Lcom/bankeen/ui/feed/b/d;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/bankeen/ui/feed/a/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/bankeen/ui/feed/b/d;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v1, p0, Lcom/bankeen/ui/feed/a/c;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/bankeen/ui/feed/a/c;->b(Lcom/bankeen/ui/feed/b/d;Landroid/widget/TextView;)V

    .line 60
    iget-object v1, p0, Lcom/bankeen/ui/feed/a/c;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/bankeen/ui/feed/a/c;->a(Lcom/bankeen/ui/feed/b/d;Landroid/widget/TextView;)V

    .line 61
    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/b;->e()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/bankeen/ui/feed/a/c;->a(Z)V

    .line 62
    invoke-direct {p0, v0, p1}, Lcom/bankeen/ui/feed/a/c;->a(Lcom/bankeen/ui/feed/b/d;Lcom/bankeen/ui/feed/b/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    invoke-direct {p0, v0}, Lcom/bankeen/ui/feed/a/c;->a(Lcom/bankeen/ui/feed/b/d;)V

    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/bankeen/ui/feed/a/c;->g:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    :goto_0
    invoke-direct {p0}, Lcom/bankeen/ui/feed/a/c;->b()V

    .line 68
    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/b;->m()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/bankeen/ui/feed/a/c;->a(Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/a/c;->a(Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/bankeen/ui/feed/a/c;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f120112

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/a/c;->b(Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/bankeen/ui/feed/a/c;->c:Landroid/view/View;

    new-instance v1, Lcom/bankeen/ui/feed/a/-$$Lambda$c$tt9I7EPhlYNt5R4pfIo1M8QB6Lk;

    invoke-direct {v1, p0, v0}, Lcom/bankeen/ui/feed/a/-$$Lambda$c$tt9I7EPhlYNt5R4pfIo1M8QB6Lk;-><init>(Lcom/bankeen/ui/feed/a/c;Lcom/bankeen/ui/feed/b/d;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/bankeen/ui/feed/b/f;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/bankeen/ui/feed/b/b;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/feed/a/c;->a(Lcom/bankeen/ui/feed/b/b;)V

    return-void
.end method
