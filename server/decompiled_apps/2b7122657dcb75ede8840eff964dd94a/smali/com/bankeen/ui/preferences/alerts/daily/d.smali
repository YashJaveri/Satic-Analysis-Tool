.class public Lcom/bankeen/ui/preferences/alerts/daily/d;
.super Lcom/bankeen/ui/preferences/alerts/daily/i;
.source "PreferenceDailyNotificationHeader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/preferences/alerts/daily/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/ui/preferences/alerts/daily/i<",
        "Lcom/bankeen/data/entity/w;",
        "Lcom/bankeen/ui/preferences/alerts/daily/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bankeen/ui/preferences/alerts/daily/a;

.field private b:Landroid/view/View;

.field private c:Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;

.field private d:Lcom/bankeen/ui/preferences/alerts/daily/d$a;

.field private e:Ljava/lang/Integer;

.field private f:Z


# direct methods
.method constructor <init>(Lcom/bankeen/data/entity/w;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferences/alerts/daily/i;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/d;->f:Z

    .line 28
    new-instance v0, Lcom/bankeen/ui/preferences/alerts/daily/a;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/w;->a()Lcom/bankeen/data/entity/ae;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bankeen/ui/preferences/alerts/daily/a;-><init>(Lcom/bankeen/data/entity/ae;)V

    iput-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/d;->a:Lcom/bankeen/ui/preferences/alerts/daily/a;

    return-void
.end method

.method static synthetic a(Lcom/bankeen/ui/preferences/alerts/daily/d;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/daily/d;->e:Ljava/lang/Integer;

    return-object p1
.end method

.method private a(IIJ)V
    .locals 2

    const/4 v0, 0x2

    .line 130
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 131
    new-instance p2, Lcom/bankeen/ui/preferences/alerts/daily/-$$Lambda$d$uUjrgXTVz6a3f1I391a4fEFa1XU;

    invoke-direct {p2, p0}, Lcom/bankeen/ui/preferences/alerts/daily/-$$Lambda$d$uUjrgXTVz6a3f1I391a4fEFa1XU;-><init>(Lcom/bankeen/ui/preferences/alerts/daily/d;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 135
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 136
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private a(J)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/d;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/bankeen/ui/preferences/alerts/daily/d;->a(IIJ)V

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    iget-object p1, p0, Lcom/bankeen/ui/preferences/alerts/daily/d;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private a(Lcom/bankeen/data/entity/ae;)V
    .locals 1

    .line 96
    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferences/alerts/daily/d;->b(Lcom/bankeen/data/entity/ae;)V

    .line 97
    iget-object p1, p0, Lcom/bankeen/ui/preferences/alerts/daily/d;->d:Lcom/bankeen/ui/preferences/alerts/daily/d$a;

    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/daily/d;->a()Lcom/bankeen/data/entity/w;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bankeen/ui/preferences/alerts/daily/d$a;->a(Lcom/bankeen/data/entity/w;)V

    return-void
.end method

.method private a(Lcom/bankeen/data/entity/ae;J)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/d;->e:Ljava/lang/Integer;

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    iget-boolean v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/d;->f:Z

    invoke-virtual {p1}, Lcom/bankeen/data/entity/ae;->c()Z

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    .line 112
    :cond_1
    invoke-virtual {p1}, Lcom/bankeen/data/entity/ae;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/d;->f:Z

    .line 114
    invoke-virtual {p1}, Lcom/bankeen/data/entity/ae;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 115
    invoke-direct {p0, p2, p3}, Lcom/bankeen/ui/preferences/alerts/daily/d;->a(J)V

    goto :goto_0

    .line 117
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/bankeen/ui/preferences/alerts/daily/d;->b(J)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/bankeen/ui/preferences/alerts/daily/d;Lcom/bankeen/data/entity/ae;J)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/bankeen/ui/preferences/alerts/daily/d;->a(Lcom/bankeen/data/entity/ae;J)V

    return-void
.end method

.method private b(J)V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/d;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bankeen/ui/preferences/alerts/daily/d;->a(IIJ)V

    return-void
.end method

.method private b(Lcom/bankeen/data/entity/ae;)V
    .locals 2

    const-wide/16 v0, 0x12c

    .line 101
    invoke-direct {p0, p1, v0, v1}, Lcom/bankeen/ui/preferences/alerts/daily/d;->a(Lcom/bankeen/data/entity/ae;J)V

    return-void
.end method

.method public static synthetic lambda$Dmal5cTQBelVzQ4rMidHALYShHE(Lcom/bankeen/ui/preferences/alerts/daily/d;Lcom/bankeen/data/entity/ae;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferences/alerts/daily/d;->a(Lcom/bankeen/data/entity/ae;)V

    return-void
.end method

.method public static synthetic lambda$uUjrgXTVz6a3f1I391a4fEFa1XU(Lcom/bankeen/ui/preferences/alerts/daily/d;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferences/alerts/daily/d;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/bankeen/data/entity/w;
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/d;->a:Lcom/bankeen/ui/preferences/alerts/daily/a;

    invoke-virtual {v0}, Lcom/bankeen/ui/preferences/alerts/daily/a;->a()Lcom/bankeen/data/entity/ae;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/bankeen/data/entity/w;

    invoke-virtual {v0}, Lcom/bankeen/data/entity/ae;->b()Z

    move-result v2

    .line 86
    invoke-virtual {v0}, Lcom/bankeen/data/entity/ae;->c()Z

    move-result v0

    iget-object v3, p0, Lcom/bankeen/ui/preferences/alerts/daily/d;->c:Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;

    .line 87
    invoke-virtual {v3}, Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;->a()Z

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Lcom/bankeen/data/entity/w;-><init>(ZZZ)V

    return-object v1
.end method

.method public a(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/d;->a:Lcom/bankeen/ui/preferences/alerts/daily/a;

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/preferences/alerts/daily/a;->a(Landroid/view/View;)Ljava/util/List;

    .line 55
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/d;->a:Lcom/bankeen/ui/preferences/alerts/daily/a;

    invoke-virtual {v0}, Lcom/bankeen/ui/preferences/alerts/daily/a;->c()V

    const v0, 0x7f0a0265

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/d;->b:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/d;->b:Landroid/view/View;

    new-instance v1, Lcom/bankeen/ui/preferences/alerts/daily/d$1;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/preferences/alerts/daily/d$1;-><init>(Lcom/bankeen/ui/preferences/alerts/daily/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v0, 0x7f0a0548

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;

    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/daily/d;->c:Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;

    .line 68
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 69
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/d;->c:Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public a(Landroid/view/View;Lcom/bankeen/ui/preferences/alerts/daily/d$a;)V
    .locals 1

    .line 33
    invoke-super {p0, p1, p2}, Lcom/bankeen/ui/preferences/alerts/daily/i;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 34
    iput-object p2, p0, Lcom/bankeen/ui/preferences/alerts/daily/d;->d:Lcom/bankeen/ui/preferences/alerts/daily/d$a;

    .line 35
    iget-object p2, p0, Lcom/bankeen/ui/preferences/alerts/daily/d;->a:Lcom/bankeen/ui/preferences/alerts/daily/a;

    new-instance v0, Lcom/bankeen/ui/preferences/alerts/daily/-$$Lambda$d$Dmal5cTQBelVzQ4rMidHALYShHE;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/preferences/alerts/daily/-$$Lambda$d$Dmal5cTQBelVzQ4rMidHALYShHE;-><init>(Lcom/bankeen/ui/preferences/alerts/daily/d;)V

    invoke-virtual {p2, p1, v0}, Lcom/bankeen/ui/preferences/alerts/daily/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p2, Lcom/bankeen/ui/preferences/alerts/daily/d$a;

    invoke-virtual {p0, p1, p2}, Lcom/bankeen/ui/preferences/alerts/daily/d;->a(Landroid/view/View;Lcom/bankeen/ui/preferences/alerts/daily/d$a;)V

    return-void
.end method

.method public a(Lcom/bankeen/data/entity/w;)V
    .locals 1

    .line 48
    invoke-super {p0, p1}, Lcom/bankeen/ui/preferences/alerts/daily/i;->b(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/d;->a:Lcom/bankeen/ui/preferences/alerts/daily/a;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/w;->a()Lcom/bankeen/data/entity/ae;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/preferences/alerts/daily/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/bankeen/data/entity/w;Lcom/bankeen/ui/preferences/alerts/daily/d$a;)V
    .locals 0

    .line 92
    invoke-interface {p2, p1}, Lcom/bankeen/ui/preferences/alerts/daily/d$a;->a(Lcom/bankeen/data/entity/w;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/bankeen/data/entity/w;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/preferences/alerts/daily/d;->b(Lcom/bankeen/data/entity/w;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/bankeen/data/entity/w;

    check-cast p2, Lcom/bankeen/ui/preferences/alerts/daily/d$a;

    invoke-virtual {p0, p1, p2}, Lcom/bankeen/ui/preferences/alerts/daily/d;->a(Lcom/bankeen/data/entity/w;Lcom/bankeen/ui/preferences/alerts/daily/d$a;)V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/d;->d:Lcom/bankeen/ui/preferences/alerts/daily/d$a;

    .line 41
    iget-object v1, p0, Lcom/bankeen/ui/preferences/alerts/daily/d;->a:Lcom/bankeen/ui/preferences/alerts/daily/a;

    invoke-virtual {v1}, Lcom/bankeen/ui/preferences/alerts/daily/a;->b()V

    .line 42
    iput-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/d;->c:Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;

    .line 43
    invoke-super {p0}, Lcom/bankeen/ui/preferences/alerts/daily/i;->b()V

    return-void
.end method

.method public b(Lcom/bankeen/data/entity/w;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/d;->c:Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/w;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;->setChecked(Z)V

    .line 78
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/d;->a:Lcom/bankeen/ui/preferences/alerts/daily/a;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/w;->a()Lcom/bankeen/data/entity/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/ui/preferences/alerts/daily/a;->a(Lcom/bankeen/data/entity/ae;)V

    .line 79
    invoke-virtual {p1}, Lcom/bankeen/data/entity/w;->a()Lcom/bankeen/data/entity/ae;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferences/alerts/daily/d;->b(Lcom/bankeen/data/entity/ae;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/bankeen/data/entity/w;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/preferences/alerts/daily/d;->a(Lcom/bankeen/data/entity/w;)V

    return-void
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/daily/d;->a()Lcom/bankeen/data/entity/w;

    move-result-object v0

    return-object v0
.end method
