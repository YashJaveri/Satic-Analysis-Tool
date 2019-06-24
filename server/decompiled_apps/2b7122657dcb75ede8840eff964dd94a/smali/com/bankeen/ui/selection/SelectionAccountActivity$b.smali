.class final Lcom/bankeen/ui/selection/SelectionAccountActivity$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectionAccountActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/selection/SelectionAccountActivity;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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

    iput-object p1, p0, Lcom/bankeen/ui/selection/SelectionAccountActivity$b;->a:Lcom/bankeen/ui/selection/SelectionAccountActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/bankeen/ui/selection/SelectionAccountActivity$b;->a:Lcom/bankeen/ui/selection/SelectionAccountActivity;

    new-instance v1, Lcom/bankeen/ui/selection/b;

    invoke-virtual {v0}, Lcom/bankeen/ui/selection/SelectionAccountActivity;->b()Lcom/bankeen/ui/selection/h;

    move-result-object v2

    iget-object v3, p0, Lcom/bankeen/ui/selection/SelectionAccountActivity$b;->a:Lcom/bankeen/ui/selection/SelectionAccountActivity;

    invoke-static {v3}, Lcom/bankeen/ui/selection/SelectionAccountActivity;->b(Lcom/bankeen/ui/selection/SelectionAccountActivity;)Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/bankeen/ui/selection/b;-><init>(Lcom/bankeen/ui/selection/h;Z)V

    invoke-static {v0, v1}, Lcom/bankeen/ui/selection/SelectionAccountActivity;->a(Lcom/bankeen/ui/selection/SelectionAccountActivity;Lcom/bankeen/ui/selection/b;)V

    .line 116
    iget-object v0, p0, Lcom/bankeen/ui/selection/SelectionAccountActivity$b;->a:Lcom/bankeen/ui/selection/SelectionAccountActivity;

    invoke-static {v0}, Lcom/bankeen/ui/selection/SelectionAccountActivity;->c(Lcom/bankeen/ui/selection/SelectionAccountActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const-string v1, "accountList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bankeen/ui/selection/SelectionAccountActivity$b;->a:Lcom/bankeen/ui/selection/SelectionAccountActivity;

    invoke-static {v1}, Lcom/bankeen/ui/selection/SelectionAccountActivity;->a(Lcom/bankeen/ui/selection/SelectionAccountActivity;)Lcom/bankeen/ui/selection/b;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/bankeen/ui/selection/SelectionAccountActivity$b;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
