.class public final Lcom/bankeen/ui/category/i$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "CategoryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/category/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001d\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bankeen/ui/category/CategoryAdapter$CategoryHeader;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "mCategoryViewHeader",
        "Lcom/bankeen/ui/category/CategoryViewHeader;",
        "(Lcom/bankeen/ui/category/CategoryAdapter;Lcom/bankeen/ui/category/CategoryViewHeader;)V",
        "updateChart",
        "",
        "tab",
        "Lcom/bankeen/ui/category/Tab;",
        "categories",
        "Lcom/bankeen/ui/category/VmCategories;",
        "updateChart$app_prodRelease",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/category/i;

.field private final b:Lcom/bankeen/ui/category/am;


# direct methods
.method public constructor <init>(Lcom/bankeen/ui/category/i;Lcom/bankeen/ui/category/am;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/ui/category/am;",
            ")V"
        }
    .end annotation

    const-string v0, "mCategoryViewHeader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iput-object p1, p0, Lcom/bankeen/ui/category/i$b;->a:Lcom/bankeen/ui/category/i;

    .line 120
    move-object p1, p2

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/bankeen/ui/category/i$b;->b:Lcom/bankeen/ui/category/am;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/ui/category/an;Lcom/bankeen/ui/category/ao;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/bankeen/ui/category/i$b;->b:Lcom/bankeen/ui/category/am;

    invoke-virtual {v0, p1, p2}, Lcom/bankeen/ui/category/am;->a(Lcom/bankeen/ui/category/an;Lcom/bankeen/ui/category/ao;)V

    return-void
.end method
