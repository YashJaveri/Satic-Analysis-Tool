.class public Lcom/bankeen/c/k$b;
.super Landroid/app/DialogFragment;
.source "DialogFragmentController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 345
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 396
    invoke-virtual {p0}, Lcom/bankeen/c/k$b;->dismiss()V

    return-void
.end method

.method public static synthetic lambda$4mfvc2wF4RYMZWQclkIvGUeyh50(Lcom/bankeen/c/k$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/c/k$b;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 360
    invoke-virtual {p0}, Lcom/bankeen/c/k$b;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 364
    :cond_0
    new-instance p1, Lcom/bankeen/c/k$c;

    invoke-virtual {p0}, Lcom/bankeen/c/k$b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bankeen/c/k$c;-><init>(Landroid/content/Context;)V

    .line 365
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/bankeen/c/k$b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f130106

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 368
    iget-object v1, p0, Lcom/bankeen/c/k$b;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 369
    iget-object v1, p0, Lcom/bankeen/c/k$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/bankeen/c/k$c;->a(Ljava/lang/String;)V

    .line 372
    :cond_1
    iget-object v1, p0, Lcom/bankeen/c/k$b;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 373
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bankeen/c/k$b;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    const/high16 v3, 0x41500000    # 13.0f

    .line 374
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 375
    invoke-virtual {p0}, Lcom/bankeen/c/k$b;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f060068

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v2, "fonts/OpenSans-Regular.ttf"

    .line 377
    invoke-static {v2, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 379
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 382
    invoke-virtual {p0}, Lcom/bankeen/c/k$b;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070155

    .line 383
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 384
    invoke-virtual {p0}, Lcom/bankeen/c/k$b;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 385
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 386
    invoke-virtual {p0}, Lcom/bankeen/c/k$b;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 387
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 388
    invoke-virtual {p0}, Lcom/bankeen/c/k$b;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07015b

    .line 389
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 382
    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 390
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    iget-object v2, p0, Lcom/bankeen/c/k$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    invoke-virtual {p1, v1}, Lcom/bankeen/c/k$c;->a(Landroid/view/View;)V

    .line 396
    :cond_2
    iget v1, p0, Lcom/bankeen/c/k$b;->c:I

    invoke-virtual {p0, v1}, Lcom/bankeen/c/k$b;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bankeen/c/-$$Lambda$k$b$4mfvc2wF4RYMZWQclkIvGUeyh50;

    invoke-direct {v2, p0}, Lcom/bankeen/c/-$$Lambda$k$b$4mfvc2wF4RYMZWQclkIvGUeyh50;-><init>(Lcom/bankeen/c/k$b;)V

    invoke-virtual {p1, v1, v2}, Lcom/bankeen/c/k$c;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 398
    invoke-virtual {p1}, Lcom/bankeen/c/k$c;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 399
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 2

    .line 350
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "title"

    .line 352
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/c/k$b;->a:Ljava/lang/String;

    const-string v0, "message"

    .line 353
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/c/k$b;->b:Ljava/lang/String;

    const-string v0, "positive_text"

    const v1, 0x7f120390

    .line 354
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bankeen/c/k$b;->c:I

    return-void
.end method
