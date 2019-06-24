.class final Lcom/bankeen/ui/selection/SelectionAccountActivity$a;
.super Ljava/lang/Object;
.source "SelectionAccountActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/selection/SelectionAccountActivity;->r()V
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
        "it",
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
.field final synthetic a:Lcom/bankeen/ui/selection/SelectionAccountActivity;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/selection/SelectionAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/selection/SelectionAccountActivity$a;->a:Lcom/bankeen/ui/selection/SelectionAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 75
    iget-object p1, p0, Lcom/bankeen/ui/selection/SelectionAccountActivity$a;->a:Lcom/bankeen/ui/selection/SelectionAccountActivity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/bankeen/ui/banklist/BankListActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/bankeen/ui/selection/SelectionAccountActivity$a;->a:Lcom/bankeen/ui/selection/SelectionAccountActivity;

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/selection/SelectionAccountActivity;->startActivity(Landroid/content/Intent;)V

    .line 77
    iget-object p1, p0, Lcom/bankeen/ui/selection/SelectionAccountActivity$a;->a:Lcom/bankeen/ui/selection/SelectionAccountActivity;

    const v0, 0x7f01004d

    const v1, 0x7f01004f

    invoke-virtual {p1, v0, v1}, Lcom/bankeen/ui/selection/SelectionAccountActivity;->overridePendingTransition(II)V

    return-void
.end method
