.class Lcom/bankeen/ui/category/r;
.super Landroid/support/v7/util/DiffUtil$Callback;
.source "CategoryDiffCallback2.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bankeen/ui/category/ap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bankeen/ui/category/ap;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/ui/category/ap;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bankeen/ui/category/ap;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Landroid/support/v7/util/DiffUtil$Callback;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bankeen/ui/category/r;->a:Ljava/util/List;

    .line 15
    iput-object p2, p0, Lcom/bankeen/ui/category/r;->b:Ljava/util/List;

    .line 16
    iput-object p3, p0, Lcom/bankeen/ui/category/r;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/bankeen/ui/category/r;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/category/r;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p2, p2, -0x1

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/bankeen/ui/category/r;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/category/ap;

    .line 57
    iget-object v0, p0, Lcom/bankeen/ui/category/r;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bankeen/ui/category/ap;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 58
    invoke-virtual {p1, p2}, Lcom/bankeen/ui/category/ap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public areItemsTheSame(II)Z
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/bankeen/ui/category/r;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/category/r;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p2, p2, -0x1

    :cond_1
    if-ltz p1, :cond_2

    .line 39
    iget-object v0, p0, Lcom/bankeen/ui/category/r;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    if-ltz p2, :cond_2

    iget-object v0, p0, Lcom/bankeen/ui/category/r;->b:Ljava/util/List;

    .line 40
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bankeen/ui/category/r;->a:Ljava/util/List;

    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/category/ap;

    invoke-virtual {p1}, Lcom/bankeen/ui/category/ap;->c()J

    move-result-wide v2

    iget-object p1, p0, Lcom/bankeen/ui/category/r;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/category/ap;

    .line 42
    invoke-virtual {p1}, Lcom/bankeen/ui/category/ap;->c()J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 66
    invoke-super {p0, p1, p2}, Landroid/support/v7/util/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getNewListSize()I
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/bankeen/ui/category/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bankeen/ui/category/r;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getOldListSize()I
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/bankeen/ui/category/r;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bankeen/ui/category/r;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
