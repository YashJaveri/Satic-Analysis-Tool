.class Lcom/bankeen/ui/transfer/account/sender/d$1;
.super Landroid/view/animation/Animation;
.source "TransferSenderAccountHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/transfer/account/sender/d;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bankeen/ui/transfer/account/sender/d;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/transfer/account/sender/d;Landroid/view/View;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/bankeen/ui/transfer/account/sender/d$1;->b:Lcom/bankeen/ui/transfer/account/sender/d;

    iput-object p2, p0, Lcom/bankeen/ui/transfer/account/sender/d$1;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 135
    iget-object p2, p0, Lcom/bankeen/ui/transfer/account/sender/d$1;->b:Lcom/bankeen/ui/transfer/account/sender/d;

    invoke-static {p2}, Lcom/bankeen/ui/transfer/account/sender/d;->a(Lcom/bankeen/ui/transfer/account/sender/d;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bankeen/ui/transfer/account/sender/d$1;->b:Lcom/bankeen/ui/transfer/account/sender/d;

    invoke-static {p2}, Lcom/bankeen/ui/transfer/account/sender/d;->a(Lcom/bankeen/ui/transfer/account/sender/d;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-gtz p2, :cond_0

    goto/16 :goto_1

    .line 139
    :cond_0
    iget-object p2, p0, Lcom/bankeen/ui/transfer/account/sender/d$1;->b:Lcom/bankeen/ui/transfer/account/sender/d;

    invoke-static {p2}, Lcom/bankeen/ui/transfer/account/sender/d;->b(Lcom/bankeen/ui/transfer/account/sender/d;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0701ba

    .line 140
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 139
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 142
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/sender/d$1;->b:Lcom/bankeen/ui/transfer/account/sender/d;

    invoke-static {v0}, Lcom/bankeen/ui/transfer/account/sender/d;->a(Lcom/bankeen/ui/transfer/account/sender/d;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 143
    iget-object p1, p0, Lcom/bankeen/ui/transfer/account/sender/d$1;->b:Lcom/bankeen/ui/transfer/account/sender/d;

    invoke-static {p1, p2}, Lcom/bankeen/ui/transfer/account/sender/d;->a(Lcom/bankeen/ui/transfer/account/sender/d;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 144
    iget-object p1, p0, Lcom/bankeen/ui/transfer/account/sender/d$1;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f120263

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/sender/d$1;->b:Lcom/bankeen/ui/transfer/account/sender/d;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bankeen/ui/transfer/account/sender/d;->a(Lcom/bankeen/ui/transfer/account/sender/d;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 148
    iget-object p1, p0, Lcom/bankeen/ui/transfer/account/sender/d$1;->b:Lcom/bankeen/ui/transfer/account/sender/d;

    invoke-static {p1}, Lcom/bankeen/ui/transfer/account/sender/d;->a(Lcom/bankeen/ui/transfer/account/sender/d;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ge p1, p2, :cond_2

    .line 149
    iget-object p1, p0, Lcom/bankeen/ui/transfer/account/sender/d$1;->b:Lcom/bankeen/ui/transfer/account/sender/d;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bankeen/ui/transfer/account/sender/d;->a(Lcom/bankeen/ui/transfer/account/sender/d;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 153
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bankeen/ui/transfer/account/sender/d$1;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/bankeen/ui/transfer/account/sender/d$1;->b:Lcom/bankeen/ui/transfer/account/sender/d;

    invoke-static {p2}, Lcom/bankeen/ui/transfer/account/sender/d;->a(Lcom/bankeen/ui/transfer/account/sender/d;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 154
    iget-object p1, p0, Lcom/bankeen/ui/transfer/account/sender/d$1;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/bankeen/ui/transfer/account/sender/d$1;->b:Lcom/bankeen/ui/transfer/account/sender/d;

    invoke-static {p2}, Lcom/bankeen/ui/transfer/account/sender/d;->a(Lcom/bankeen/ui/transfer/account/sender/d;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 155
    iget-object p1, p0, Lcom/bankeen/ui/transfer/account/sender/d$1;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_3
    :goto_1
    return-void
.end method
