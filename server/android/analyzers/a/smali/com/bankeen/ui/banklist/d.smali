.class public Lcom/bankeen/ui/banklist/d;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "BankListHolder.java"


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private f:Lcom/bankeen/ui/banklist/c$b;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/bankeen/ui/banklist/c$b;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 26
    iput-object p3, p0, Lcom/bankeen/ui/banklist/d;->f:Lcom/bankeen/ui/banklist/c$b;

    const p3, 0x7f0a0275

    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/bankeen/ui/banklist/d;->a:Landroid/widget/LinearLayout;

    const p3, 0x7f0a0440

    .line 28
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/bankeen/ui/banklist/d;->b:Landroid/widget/LinearLayout;

    const p3, 0x7f0a0277

    .line 29
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/bankeen/ui/banklist/d;->c:Landroid/widget/ImageView;

    const p3, 0x7f0a0278

    .line 30
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/bankeen/ui/banklist/d;->d:Landroid/widget/TextView;

    const p3, 0x7f0a04a2

    .line 31
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bankeen/ui/banklist/d;->e:Landroid/widget/TextView;

    .line 33
    iget-object p1, p0, Lcom/bankeen/ui/banklist/d;->e:Landroid/widget/TextView;

    const p3, 0x7f060068

    invoke-static {p2, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "fonts/OpenSans-Semibold.ttf"

    .line 35
    iget-object p2, p0, Lcom/bankeen/ui/banklist/d;->d:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Light.ttf"

    .line 36
    iget-object p2, p0, Lcom/bankeen/ui/banklist/d;->e:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method private synthetic a(Lcom/bankeen/ui/banklist/o;Landroid/view/View;)V
    .locals 0

    .line 75
    iget-object p2, p0, Lcom/bankeen/ui/banklist/d;->f:Lcom/bankeen/ui/banklist/c$b;

    invoke-interface {p2, p1}, Lcom/bankeen/ui/banklist/c$b;->a(Lcom/bankeen/ui/banklist/o;)V

    return-void
.end method

.method public static synthetic lambda$yW5dUKk6v0P0I8IUF9sj9xywBEA(Lcom/bankeen/ui/banklist/d;Lcom/bankeen/ui/banklist/o;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/banklist/d;->a(Lcom/bankeen/ui/banklist/o;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/banklist/o;Ljava/lang/Boolean;)V
    .locals 5

    .line 41
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 42
    iget-object p2, p0, Lcom/bankeen/ui/banklist/d;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bankeen/ui/banklist/o;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p2, p0, Lcom/bankeen/ui/banklist/d;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 45
    invoke-virtual {p1}, Lcom/bankeen/ui/banklist/o;->i()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string v1, ""

    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    .line 49
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x881

    if-eq v3, v4, :cond_3

    const/16 v4, 0x8ae

    if-eq v3, v4, :cond_2

    const/16 v4, 0x8cc

    if-eq v3, v4, :cond_1

    const/16 v4, 0x8db

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "GB"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x2

    goto :goto_1

    :cond_1
    const-string v3, "FR"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const-string v3, "ES"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x3

    goto :goto_1

    :cond_3
    const-string v3, "DE"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p2, -0x1

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const p2, 0x7f080182

    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :pswitch_1
    const p2, 0x7f080184

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :pswitch_2
    const p2, 0x7f080181

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :pswitch_3
    const p2, 0x7f080183

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 64
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_6

    .line 65
    iget-object p2, p0, Lcom/bankeen/ui/banklist/d;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    iget-object p2, p0, Lcom/bankeen/ui/banklist/d;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 70
    :cond_5
    iget-object p2, p0, Lcom/bankeen/ui/banklist/d;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 73
    :cond_6
    :goto_3
    iget-object p2, p0, Lcom/bankeen/ui/banklist/d;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bankeen/ui/banklist/o;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object p2, p0, Lcom/bankeen/ui/banklist/d;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object p2, p0, Lcom/bankeen/ui/banklist/d;->b:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/bankeen/ui/banklist/-$$Lambda$d$yW5dUKk6v0P0I8IUF9sj9xywBEA;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/banklist/-$$Lambda$d$yW5dUKk6v0P0I8IUF9sj9xywBEA;-><init>(Lcom/bankeen/ui/banklist/d;Lcom/bankeen/ui/banklist/o;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 77
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
