.class Lcom/bankeen/ui/categorydetail/l;
.super Landroid/support/v7/util/DiffUtil$Callback;
.source "CategoryDiffCallback.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bankeen/f/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bankeen/f/a/k;",
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
            "Lcom/bankeen/f/a/k;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bankeen/f/a/k;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Landroid/support/v7/util/DiffUtil$Callback;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bankeen/ui/categorydetail/l;->a:Ljava/util/List;

    .line 17
    iput-object p2, p0, Lcom/bankeen/ui/categorydetail/l;->b:Ljava/util/List;

    .line 18
    iput-object p3, p0, Lcom/bankeen/ui/categorydetail/l;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/l;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v1

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/l;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p2, p2, -0x1

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/l;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/f/a/k;

    .line 59
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/l;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bankeen/f/a/k;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 60
    invoke-virtual {p1, p2}, Lcom/bankeen/f/a/k;->equals(Ljava/lang/Object;)Z

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

    .line 33
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/l;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/l;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p2, p2, -0x1

    :cond_1
    if-ltz p1, :cond_2

    .line 41
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/l;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    if-ltz p2, :cond_2

    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/l;->b:Ljava/util/List;

    .line 42
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/l;->a:Ljava/util/List;

    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/f/a/k;

    invoke-virtual {p1}, Lcom/bankeen/f/a/k;->b()J

    move-result-wide v2

    iget-object p1, p0, Lcom/bankeen/ui/categorydetail/l;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/f/a/k;

    .line 44
    invoke-virtual {p1}, Lcom/bankeen/f/a/k;->b()J

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

    .line 68
    invoke-super {p0, p1, p2}, Landroid/support/v7/util/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getNewListSize()I
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bankeen/ui/categorydetail/l;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getOldListSize()I
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bankeen/ui/categorydetail/l;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
