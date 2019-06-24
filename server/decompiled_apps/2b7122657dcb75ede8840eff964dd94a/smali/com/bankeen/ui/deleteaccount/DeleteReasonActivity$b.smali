.class final Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$b;
.super Ljava/lang/Object;
.source "DeleteReasonActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;->a(Lcom/bankeen/ui/deleteaccount/h;)Landroid/view/View;
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
.field final synthetic a:Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/bankeen/ui/deleteaccount/h;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;Landroid/widget/TextView;Lcom/bankeen/ui/deleteaccount/h;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$b;->a:Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;

    iput-object p2, p0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$b;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$b;->c:Lcom/bankeen/ui/deleteaccount/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 67
    iget-object p1, p0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$b;->a:Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;

    invoke-static {p1}, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;->c(Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;)Lcom/bankeen/ui/deleteaccount/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bankeen/ui/deleteaccount/h;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$b;->a:Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;

    invoke-static {p1}, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;->d(Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$b;->a:Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;

    invoke-static {p1}, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;->c(Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;)Lcom/bankeen/ui/deleteaccount/h;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$b;->c:Lcom/bankeen/ui/deleteaccount/h;

    if-ne p1, v0, :cond_1

    .line 71
    iget-object p1, p0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$b;->a:Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;

    iget-object v0, p0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$b;->b:Landroid/widget/TextView;

    const-string v1, "reasonCheck"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;->c(Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;Landroid/view/View;)V

    .line 72
    iget-object p1, p0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$b;->a:Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;

    const/4 v0, 0x0

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;->a(Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;Landroid/view/View;)V

    .line 73
    iget-object p1, p0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$b;->a:Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;

    sget-object v0, Lcom/bankeen/ui/deleteaccount/h;->f:Lcom/bankeen/ui/deleteaccount/h;

    invoke-static {p1, v0}, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;->a(Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;Lcom/bankeen/ui/deleteaccount/h;)V

    goto :goto_1

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$b;->a:Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;

    invoke-static {p1}, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;->d(Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$b;->a:Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;

    invoke-static {v0, p1}, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;->c(Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;Landroid/view/View;)V

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$b;->a:Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;

    iget-object v0, p0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$b;->b:Landroid/widget/TextView;

    const-string v1, "reasonCheck"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;->b(Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;Landroid/view/View;)V

    .line 77
    iget-object p1, p0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$b;->a:Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;

    iget-object v0, p0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$b;->b:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;->a(Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;Landroid/view/View;)V

    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$b;->a:Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;

    iget-object v0, p0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$b;->b:Landroid/widget/TextView;

    const-string v1, "reasonCheck"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;->b(Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;Landroid/view/View;)V

    .line 69
    iget-object p1, p0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$b;->a:Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;

    iget-object v0, p0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$b;->b:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;->a(Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;Landroid/view/View;)V

    .line 79
    :goto_1
    iget-object p1, p0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$b;->a:Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;

    iget-object v0, p0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$b;->c:Lcom/bankeen/ui/deleteaccount/h;

    invoke-static {p1, v0}, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;->a(Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;Lcom/bankeen/ui/deleteaccount/h;)V

    return-void
.end method
