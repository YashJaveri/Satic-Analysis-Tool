.class Lcom/bankeen/ui/budgets/ay$1;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "BudgetsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/budgets/ay;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/budgets/ay;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/budgets/ay;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/bankeen/ui/budgets/ay$1;->a:Lcom/bankeen/ui/budgets/ay;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/bankeen/ui/budgets/ay$1;->a:Lcom/bankeen/ui/budgets/ay;

    iget-object v0, v0, Lcom/bankeen/ui/budgets/ay;->b:Lcom/bankeen/ui/budgets/n;

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/budgets/n;->getItemViewType(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :pswitch_0
    const/4 p1, 0x2

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
