.class public Lcom/bankeen/ui/feed/a/h;
.super Lcom/bankeen/ui/feed/a/j;
.source "CardRecurringHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/feed/a/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/ui/feed/a/j<",
        "Lcom/bankeen/ui/feed/b/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/view/LayoutInflater;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Landroid/widget/Button;

.field private final g:Lcom/bankeen/ui/feed/a/h$a;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bankeen/ui/feed/a/h$a;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/a/j;-><init>(Landroid/view/View;)V

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/bankeen/ui/feed/a/h;->h:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/bankeen/ui/feed/a/h;->c:Landroid/view/View;

    .line 41
    iput-object p2, p0, Lcom/bankeen/ui/feed/a/h;->g:Lcom/bankeen/ui/feed/a/h$a;

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/bankeen/ui/feed/a/h;->b:Landroid/view/LayoutInflater;

    const p2, 0x7f0a019b

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/feed/a/h;->d:Landroid/widget/TextView;

    const p2, 0x7f0a019c

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/bankeen/ui/feed/a/h;->e:Landroid/widget/LinearLayout;

    const p2, 0x7f0a019a

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/bankeen/ui/feed/a/h;->f:Landroid/widget/Button;

    const-string p1, "fonts/OpenSans-Semibold.ttf"

    .line 48
    iget-object p2, p0, Lcom/bankeen/ui/feed/a/h;->d:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Semibold.ttf"

    .line 49
    iget-object p2, p0, Lcom/bankeen/ui/feed/a/h;->f:Landroid/widget/Button;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method private a(Lcom/bankeen/ui/feed/b/n;)Landroid/view/View;
    .locals 7

    .line 85
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/h;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/bankeen/ui/feed/a/h;->e:Landroid/widget/LinearLayout;

    const v2, 0x7f0d00b1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0195

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0196

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0198

    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0199

    .line 91
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0197

    .line 92
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "fonts/OpenSans-Semibold.ttf"

    .line 94
    invoke-static {v6, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v6, "fonts/BankinAndroidFont.ttf"

    .line 95
    invoke-static {v6, v3}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v6, "fonts/OpenSans-Semibold.ttf"

    .line 96
    invoke-static {v6, v4}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v6, "fonts/OpenSans-Regular.ttf"

    .line 97
    invoke-static {v6, v5}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 99
    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/n;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/n;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/n;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/n;->f()I

    move-result v4

    .line 103
    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/n;->g()I

    move-result v5

    .line 102
    invoke-static {v4, v5, v3}, Lcom/bankeen/f/b/c;->a(IILandroid/widget/TextView;)V

    .line 105
    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/n;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f06009c

    goto :goto_0

    :cond_0
    const v3, 0x7f060068

    .line 106
    :goto_0
    iget-object v4, p0, Lcom/bankeen/ui/feed/a/h;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    new-instance v2, Lcom/bankeen/ui/feed/a/-$$Lambda$h$G_UW3SwLPnIodoLNSp3qvTAl26w;

    invoke-direct {v2, p0, p1}, Lcom/bankeen/ui/feed/a/-$$Lambda$h$G_UW3SwLPnIodoLNSp3qvTAl26w;-><init>(Lcom/bankeen/ui/feed/a/h;Lcom/bankeen/ui/feed/b/n;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private synthetic a(Lcom/bankeen/ui/feed/b/m;Lorg/joda/time/c;Landroid/view/View;)V
    .locals 2

    .line 116
    iget-object p3, p0, Lcom/bankeen/ui/feed/a/h;->g:Lcom/bankeen/ui/feed/a/h$a;

    iget-object v0, p0, Lcom/bankeen/ui/feed/a/h;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/ui/feed/a/h;->h:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/m;->e()Lcom/bankeen/ui/feed/b/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/o;->a()[J

    move-result-object p1

    .line 116
    invoke-interface {p3, v0, v1, p1, p2}, Lcom/bankeen/ui/feed/a/h$a;->a(Landroid/content/Context;Ljava/lang/String;[JLorg/joda/time/c;)V

    return-void
.end method

.method private synthetic a(Lcom/bankeen/ui/feed/b/n;Landroid/view/View;)V
    .locals 2

    .line 108
    iget-object p2, p0, Lcom/bankeen/ui/feed/a/h;->g:Lcom/bankeen/ui/feed/a/h$a;

    iget-object v0, p0, Lcom/bankeen/ui/feed/a/h;->c:Landroid/view/View;

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/n;->b()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/n;->h()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/a/h;->a(Ljava/util/List;)[J

    move-result-object p1

    .line 108
    invoke-interface {p2, v0, v1, p1}, Lcom/bankeen/ui/feed/a/h$a;->a(Landroid/content/Context;Ljava/lang/String;[J)V

    return-void
.end method

.method private a(Ljava/util/List;)[J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)[J"
        }
    .end annotation

    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 128
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 129
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b(Lcom/bankeen/ui/feed/b/m;)V
    .locals 6

    .line 60
    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/m;->k()Lorg/joda/time/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/joda/time/c;->e(I)Lorg/joda/time/c;

    move-result-object v0

    .line 61
    iget-object v2, p0, Lcom/bankeen/ui/feed/a/h;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 63
    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/m;->e()Lcom/bankeen/ui/feed/b/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bankeen/ui/feed/b/o;->b()I

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 64
    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/m;->e()Lcom/bankeen/ui/feed/b/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/o;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string p1, "MMMM"

    .line 65
    invoke-virtual {v0, p1}, Lorg/joda/time/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bankeen/utils/b/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    const p1, 0x7f10001b

    .line 61
    invoke-virtual {v2, p1, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/feed/a/h;->h:Ljava/lang/String;

    .line 66
    iget-object p1, p0, Lcom/bankeen/ui/feed/a/h;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bankeen/ui/feed/a/h;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private c(Lcom/bankeen/ui/feed/b/m;)V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/h;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 72
    :goto_0
    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/m;->e()Lcom/bankeen/ui/feed/b/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bankeen/ui/feed/b/o;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/m;->e()Lcom/bankeen/ui/feed/b/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bankeen/ui/feed/b/o;->a(I)Lcom/bankeen/ui/feed/b/n;

    move-result-object v1

    .line 78
    invoke-direct {p0, v1}, Lcom/bankeen/ui/feed/a/h;->a(Lcom/bankeen/ui/feed/b/n;)Landroid/view/View;

    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/bankeen/ui/feed/a/h;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private d(Lcom/bankeen/ui/feed/b/m;)V
    .locals 3

    .line 115
    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/m;->k()Lorg/joda/time/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/joda/time/c;->e(I)Lorg/joda/time/c;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/bankeen/ui/feed/a/h;->f:Landroid/widget/Button;

    new-instance v2, Lcom/bankeen/ui/feed/a/-$$Lambda$h$6Vyb-0YA9IaxrqEsvcd9yH9wnuw;

    invoke-direct {v2, p0, p1, v0}, Lcom/bankeen/ui/feed/a/-$$Lambda$h$6Vyb-0YA9IaxrqEsvcd9yH9wnuw;-><init>(Lcom/bankeen/ui/feed/a/h;Lcom/bankeen/ui/feed/b/m;Lorg/joda/time/c;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/m;->e()Lcom/bankeen/ui/feed/b/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/o;->b()I

    move-result p1

    const/4 v0, 0x4

    if-le p1, v0, :cond_0

    .line 120
    iget-object p1, p0, Lcom/bankeen/ui/feed/a/h;->f:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/bankeen/ui/feed/a/h;->f:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$6Vyb-0YA9IaxrqEsvcd9yH9wnuw(Lcom/bankeen/ui/feed/a/h;Lcom/bankeen/ui/feed/b/m;Lorg/joda/time/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bankeen/ui/feed/a/h;->a(Lcom/bankeen/ui/feed/b/m;Lorg/joda/time/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$G_UW3SwLPnIodoLNSp3qvTAl26w(Lcom/bankeen/ui/feed/a/h;Lcom/bankeen/ui/feed/b/n;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/feed/a/h;->a(Lcom/bankeen/ui/feed/b/n;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bankeen/ui/feed/b/f;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/bankeen/ui/feed/b/m;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/feed/a/h;->a(Lcom/bankeen/ui/feed/b/m;)V

    return-void
.end method

.method public a(Lcom/bankeen/ui/feed/b/m;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/a/h;->b(Lcom/bankeen/ui/feed/b/m;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/a/h;->c(Lcom/bankeen/ui/feed/b/m;)V

    .line 56
    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/a/h;->d(Lcom/bankeen/ui/feed/b/m;)V

    return-void
.end method
