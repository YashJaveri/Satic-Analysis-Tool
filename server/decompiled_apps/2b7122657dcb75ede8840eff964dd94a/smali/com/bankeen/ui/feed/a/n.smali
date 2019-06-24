.class public Lcom/bankeen/ui/feed/a/n;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "FeedSectionDateHolder.java"


# instance fields
.field private final a:Lorg/joda/time/e/b;

.field private final b:Lorg/joda/time/e/b;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 29
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120418

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lorg/joda/time/e/a;->a(Ljava/lang/String;)Lorg/joda/time/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/feed/a/n;->b:Lorg/joda/time/e/b;

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120419

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lorg/joda/time/e/a;->a(Ljava/lang/String;)Lorg/joda/time/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/feed/a/n;->a:Lorg/joda/time/e/b;

    const v0, 0x7f0a015c

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bankeen/ui/feed/a/n;->c:Landroid/widget/TextView;

    const v0, 0x7f0a015d

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bankeen/ui/feed/a/n;->d:Landroid/widget/TextView;

    const-string p1, "fonts/OpenSans-Bold.ttf"

    .line 37
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/n;->c:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Bold.ttf"

    .line 38
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/n;->d:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method private a(Lorg/joda/time/c;)Ljava/lang/String;
    .locals 2

    .line 47
    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/a/n;->f(Lorg/joda/time/c;)V

    .line 49
    invoke-virtual {p1}, Lorg/joda/time/c;->T_()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-static {p1}, Lcom/bankeen/utils/b/b;->b(Lorg/joda/time/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 53
    :cond_0
    invoke-static {p1}, Lcom/bankeen/utils/n;->b(Lorg/joda/time/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object p1, p0, Lcom/bankeen/ui/feed/a/n;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1204e0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 57
    :cond_1
    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/a/n;->d(Lorg/joda/time/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(I)Z
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xc

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lorg/joda/time/c;)Ljava/lang/String;
    .locals 2

    .line 61
    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/a/n;->f(Lorg/joda/time/c;)V

    .line 63
    invoke-virtual {p1}, Lorg/joda/time/c;->T_()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/n;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/a/n;->c(Lorg/joda/time/c;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 67
    :cond_0
    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/a/n;->e(Lorg/joda/time/c;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bankeen/utils/b/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(I)Z
    .locals 1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Lorg/joda/time/c;)I
    .locals 3
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    .line 72
    invoke-virtual {p1}, Lorg/joda/time/c;->h()Lorg/joda/time/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/c$a;->g()I

    move-result p1

    .line 73
    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/a/n;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f12021c

    return p1

    .line 77
    :cond_0
    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/a/n;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f12021a

    return p1

    .line 81
    :cond_1
    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/a/n;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f12021b

    return p1

    .line 85
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hourOfDay isn\'t managed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(I)Z
    .locals 1

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    const/16 v0, 0x17

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d(Lorg/joda/time/c;)Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/n;->b:Lorg/joda/time/e/b;

    invoke-virtual {v0, p1}, Lorg/joda/time/e/b;->a(Lorg/joda/time/ab;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(Lorg/joda/time/c;)Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/n;->a:Lorg/joda/time/e/b;

    invoke-virtual {v0, p1}, Lorg/joda/time/e/b;->a(Lorg/joda/time/ab;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(Lorg/joda/time/c;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "dateTime cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/feed/az;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/n;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bankeen/ui/feed/az;->c()Lorg/joda/time/c;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bankeen/ui/feed/a/n;->a(Lorg/joda/time/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/n;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bankeen/ui/feed/az;->c()Lorg/joda/time/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/a/n;->b(Lorg/joda/time/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
