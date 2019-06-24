.class public Lcom/bankeen/ui/feed/a/g;
.super Lcom/bankeen/ui/feed/a/j;
.source "CardLinkHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/feed/a/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/ui/feed/a/j<",
        "Lcom/bankeen/ui/feed/b/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/bankeen/ui/feed/a/g$a;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bankeen/ui/feed/a/g$a;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/a/j;-><init>(Landroid/view/View;)V

    .line 23
    iput-object p2, p0, Lcom/bankeen/ui/feed/a/g;->b:Lcom/bankeen/ui/feed/a/g$a;

    const p2, 0x7f0a018e

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bankeen/ui/feed/a/g;->c:Landroid/view/View;

    const p2, 0x7f0a0192

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/feed/a/g;->d:Landroid/widget/TextView;

    const p2, 0x7f0a0190

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/feed/a/g;->e:Landroid/widget/TextView;

    const p2, 0x7f0a018f

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bankeen/ui/feed/a/g;->f:Landroid/widget/TextView;

    const-string p1, "fonts/OpenSans-Semibold.ttf"

    .line 29
    iget-object p2, p0, Lcom/bankeen/ui/feed/a/g;->d:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Regular.ttf"

    .line 30
    iget-object p2, p0, Lcom/bankeen/ui/feed/a/g;->e:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Bold.ttf"

    .line 31
    iget-object p2, p0, Lcom/bankeen/ui/feed/a/g;->f:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 33
    iget-object p1, p0, Lcom/bankeen/ui/feed/a/g;->c:Landroid/view/View;

    new-instance p2, Lcom/bankeen/ui/feed/a/-$$Lambda$g$i-2tHx28xSw0Jn2G4pU-QILQoEI;

    invoke-direct {p2, p0}, Lcom/bankeen/ui/feed/a/-$$Lambda$g$i-2tHx28xSw0Jn2G4pU-QILQoEI;-><init>(Lcom/bankeen/ui/feed/a/g;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 34
    iget-object p1, p0, Lcom/bankeen/ui/feed/a/g;->b:Lcom/bankeen/ui/feed/a/g$a;

    iget-object v0, p0, Lcom/bankeen/ui/feed/a/g;->a:Lcom/bankeen/ui/feed/b/f;

    check-cast v0, Lcom/bankeen/ui/feed/b/j;

    invoke-interface {p1, v0}, Lcom/bankeen/ui/feed/a/g$a;->a(Lcom/bankeen/ui/feed/b/j;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 49
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b(Lcom/bankeen/ui/feed/b/j;)V
    .locals 2

    .line 56
    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/g;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/g;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/j;->q()Lcom/bankeen/ui/feed/b/i;

    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/g;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/i;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 63
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/g;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/i;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method public static synthetic lambda$i-2tHx28xSw0Jn2G4pU-QILQoEI(Lcom/bankeen/ui/feed/a/g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/a/g;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bankeen/ui/feed/b/f;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/bankeen/ui/feed/b/j;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/feed/a/g;->a(Lcom/bankeen/ui/feed/b/j;)V

    return-void
.end method

.method public a(Lcom/bankeen/ui/feed/b/j;)V
    .locals 2

    .line 39
    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/j;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/ui/feed/a/g;->d:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/bankeen/ui/feed/a/g;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 40
    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/j;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/ui/feed/a/g;->e:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/bankeen/ui/feed/a/g;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 42
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/g;->c:Landroid/view/View;

    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/j;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 44
    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/a/g;->b(Lcom/bankeen/ui/feed/b/j;)V

    return-void
.end method
