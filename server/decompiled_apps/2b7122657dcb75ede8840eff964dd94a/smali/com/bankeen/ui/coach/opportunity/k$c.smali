.class public final Lcom/bankeen/ui/coach/opportunity/k$c;
.super Landroid/support/v7/util/DiffUtil$Callback;
.source "OpportunityListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/coach/opportunity/k;->a(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bankeen/ui/coach/opportunity/OpportunityListAdapter$updateData$diffUtil$1",
        "Landroid/support/v7/util/DiffUtil$Callback;",
        "areContentsTheSame",
        "",
        "oldItemPosition",
        "",
        "newItemPosition",
        "areItemsTheSame",
        "getNewListSize",
        "getOldListSize",
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
.field final synthetic a:Lcom/bankeen/ui/coach/opportunity/k;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/coach/opportunity/k;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/bankeen/ui/coach/opportunity/k$c;->a:Lcom/bankeen/ui/coach/opportunity/k;

    iput-object p2, p0, Lcom/bankeen/ui/coach/opportunity/k$c;->b:Ljava/util/List;

    invoke-direct {p0}, Landroid/support/v7/util/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bankeen/ui/coach/opportunity/k$c;->a:Lcom/bankeen/ui/coach/opportunity/k;

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/coach/opportunity/k;->c(I)Lcom/bankeen/data/entity/ag;

    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/bankeen/ui/coach/opportunity/k$c;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bankeen/data/entity/ag;

    .line 81
    invoke-virtual {p1}, Lcom/bankeen/data/entity/ag;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Lcom/bankeen/data/entity/ag;->hashCode()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/bankeen/ui/coach/opportunity/k$c;->a:Lcom/bankeen/ui/coach/opportunity/k;

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/coach/opportunity/k;->c(I)Lcom/bankeen/data/entity/ag;

    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/bankeen/ui/coach/opportunity/k$c;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bankeen/data/entity/ag;

    .line 75
    invoke-virtual {p1}, Lcom/bankeen/data/entity/ag;->a()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/bankeen/data/entity/ag;->a()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bankeen/ui/coach/opportunity/k$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bankeen/ui/coach/opportunity/k$c;->a:Lcom/bankeen/ui/coach/opportunity/k;

    invoke-virtual {v0}, Lcom/bankeen/ui/coach/opportunity/k;->b()I

    move-result v0

    return v0
.end method
