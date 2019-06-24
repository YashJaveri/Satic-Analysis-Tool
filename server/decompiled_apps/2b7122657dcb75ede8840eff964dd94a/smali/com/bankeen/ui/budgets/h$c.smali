.class final Lcom/bankeen/ui/budgets/h$c;
.super Ljava/lang/Object;
.source "BudgetAccountSelectionHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/budgets/h;->a(Lcom/bankeen/data/entity/c;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/budgets/h;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/budgets/h;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/budgets/h$c;->a:Lcom/bankeen/ui/budgets/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 55
    iget-object p1, p0, Lcom/bankeen/ui/budgets/h$c;->a:Lcom/bankeen/ui/budgets/h;

    invoke-static {p1}, Lcom/bankeen/ui/budgets/h;->b(Lcom/bankeen/ui/budgets/h;)Landroid/widget/CheckBox;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/ui/budgets/h$c;->a:Lcom/bankeen/ui/budgets/h;

    invoke-static {v0}, Lcom/bankeen/ui/budgets/h;->b(Lcom/bankeen/ui/budgets/h;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
