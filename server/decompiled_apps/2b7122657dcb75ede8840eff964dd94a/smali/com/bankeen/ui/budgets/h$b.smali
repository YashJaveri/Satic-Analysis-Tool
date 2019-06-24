.class final Lcom/bankeen/ui/budgets/h$b;
.super Ljava/lang/Object;
.source "BudgetAccountSelectionHolder.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "isChecked",
        "",
        "onCheckedChanged"
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

.field final synthetic b:Lcom/bankeen/data/entity/c;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/budgets/h;Lcom/bankeen/data/entity/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/budgets/h$b;->a:Lcom/bankeen/ui/budgets/h;

    iput-object p2, p0, Lcom/bankeen/ui/budgets/h$b;->b:Lcom/bankeen/data/entity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 51
    iget-object p1, p0, Lcom/bankeen/ui/budgets/h$b;->a:Lcom/bankeen/ui/budgets/h;

    invoke-static {p1}, Lcom/bankeen/ui/budgets/h;->a(Lcom/bankeen/ui/budgets/h;)Lcom/bankeen/ui/budgets/h$a;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/ui/budgets/h$b;->b:Lcom/bankeen/data/entity/c;

    invoke-virtual {v0}, Lcom/bankeen/data/entity/c;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bankeen/ui/budgets/h$b;->b:Lcom/bankeen/data/entity/c;

    invoke-virtual {v2}, Lcom/bankeen/data/entity/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2, p2}, Lcom/bankeen/ui/budgets/h$a;->a(JLjava/lang/String;Z)V

    return-void
.end method
