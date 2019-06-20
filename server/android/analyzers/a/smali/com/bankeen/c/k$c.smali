.class public Lcom/bankeen/c/k$c;
.super Ljava/lang/Object;
.source "DialogFragmentController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/RelativeLayout;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/Button;

.field private final f:Landroid/widget/Button;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d009d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/c/k$c;->a:Landroid/view/View;

    .line 413
    iget-object p1, p0, Lcom/bankeen/c/k$c;->a:Landroid/view/View;

    const v0, 0x7f0a02e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/bankeen/c/k$c;->b:Landroid/widget/RelativeLayout;

    .line 415
    iget-object p1, p0, Lcom/bankeen/c/k$c;->a:Landroid/view/View;

    const v0, 0x7f0a02e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bankeen/c/k$c;->c:Landroid/widget/TextView;

    const-string p1, "fonts/OpenSans-Semibold.ttf"

    .line 416
    iget-object v0, p0, Lcom/bankeen/c/k$c;->c:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 418
    iget-object p1, p0, Lcom/bankeen/c/k$c;->a:Landroid/view/View;

    const v0, 0x7f0a02e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bankeen/c/k$c;->d:Landroid/widget/TextView;

    const-string p1, "fonts/Bankin-font.ttf"

    .line 419
    iget-object v0, p0, Lcom/bankeen/c/k$c;->d:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 421
    iget-object p1, p0, Lcom/bankeen/c/k$c;->a:Landroid/view/View;

    const v0, 0x7f0a02e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/bankeen/c/k$c;->e:Landroid/widget/Button;

    const-string p1, "fonts/OpenSans-Semibold.ttf"

    .line 422
    iget-object v0, p0, Lcom/bankeen/c/k$c;->e:Landroid/widget/Button;

    invoke-static {p1, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 424
    iget-object p1, p0, Lcom/bankeen/c/k$c;->a:Landroid/view/View;

    const v0, 0x7f0a02e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/bankeen/c/k$c;->f:Landroid/widget/Button;

    const-string p1, "fonts/OpenSans-Semibold.ttf"

    .line 425
    iget-object v0, p0, Lcom/bankeen/c/k$c;->f:Landroid/widget/Button;

    invoke-static {p1, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/bankeen/c/k$c;->a:Landroid/view/View;

    return-object v0
.end method

.method a(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 437
    iget-object v0, p0, Lcom/bankeen/c/k$c;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 438
    iget-object v0, p0, Lcom/bankeen/c/k$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/bankeen/c/k$c;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/bankeen/c/k$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 442
    iget-object v0, p0, Lcom/bankeen/c/k$c;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 443
    iget-object v0, p0, Lcom/bankeen/c/k$c;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 444
    iget-object p1, p0, Lcom/bankeen/c/k$c;->e:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 448
    iget-object v0, p0, Lcom/bankeen/c/k$c;->f:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lcom/bankeen/c/k$c;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 450
    iget-object p1, p0, Lcom/bankeen/c/k$c;->f:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
