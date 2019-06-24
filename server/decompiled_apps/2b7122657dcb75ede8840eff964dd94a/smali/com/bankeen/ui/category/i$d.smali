.class final Lcom/bankeen/ui/category/i$d;
.super Ljava/lang/Object;
.source "CategoryAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/category/i;->b(Z)V
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
.field final synthetic a:Lcom/bankeen/ui/category/i;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/category/i;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/category/i$d;->a:Lcom/bankeen/ui/category/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 95
    iget-object p1, p0, Lcom/bankeen/ui/category/i$d;->a:Lcom/bankeen/ui/category/i;

    invoke-static {p1}, Lcom/bankeen/ui/category/i;->a(Lcom/bankeen/ui/category/i;)Lcom/bankeen/ui/category/i$c;

    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/bankeen/ui/category/i$d;->a:Lcom/bankeen/ui/category/i;

    invoke-static {v0}, Lcom/bankeen/ui/category/i;->b(Lcom/bankeen/ui/category/i;)Lcom/bankeen/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/c/d;->getInputValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "addCustomCategoryController.inputValue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-interface {p1, v0}, Lcom/bankeen/ui/category/i$c;->a(Ljava/lang/String;)V

    return-void
.end method
