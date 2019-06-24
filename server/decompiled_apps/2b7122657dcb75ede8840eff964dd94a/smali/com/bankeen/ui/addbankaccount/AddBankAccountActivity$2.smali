.class Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity$2;
.super Landroid/view/animation/Animation;
.source "AddBankAccountActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;Landroid/view/View;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity$2;->b:Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;

    iput-object p2, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity$2;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 289
    iget-object p2, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity$2;->b:Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;

    invoke-static {p2}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->b(Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity$2;->b:Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;

    invoke-static {p2}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->b(Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-gtz p2, :cond_0

    goto/16 :goto_1

    .line 293
    :cond_0
    iget-object p2, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity$2;->b:Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;

    invoke-virtual {p2}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070097

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 295
    iget-object v0, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity$2;->b:Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;

    invoke-static {v0}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->b(Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 296
    iget-object p1, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity$2;->b:Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;

    invoke-static {p1, p2}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->b(Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 297
    iget-object p1, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity$2;->a:Landroid/view/View;

    iget-object p2, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity$2;->b:Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;

    const v0, 0x7f08006f

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 300
    :cond_1
    iget-object p2, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity$2;->b:Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;

    invoke-static {p2}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->b(Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity$2;->b:Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;

    invoke-static {v1}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->b(Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->b(Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 301
    iget-object p1, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity$2;->b:Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;

    invoke-static {p1}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->b(Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ge p1, p2, :cond_2

    .line 302
    iget-object p1, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity$2;->b:Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->b(Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 306
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity$2;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity$2;->b:Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;

    invoke-static {p2}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->b(Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 307
    iget-object p1, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity$2;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity$2;->b:Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;

    invoke-static {p2}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->b(Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 308
    iget-object p1, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity$2;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 310
    iget-object p1, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity$2;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method
