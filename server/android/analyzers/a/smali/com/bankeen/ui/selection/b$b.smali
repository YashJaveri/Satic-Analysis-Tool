.class public final Lcom/bankeen/ui/selection/b$b;
.super Landroid/support/v7/util/DiffUtil$Callback;
.source "SelectionAccountAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/selection/b;->a(Ljava/util/List;)V
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002JP\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000526\u0010\u000b\u001a2\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0004\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00030\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bankeen/ui/selection/SelectionAccountAdapter$updateAccounts$diffResult$1",
        "Landroid/support/v7/util/DiffUtil$Callback;",
        "areContentsTheSame",
        "",
        "oldItemPosition",
        "",
        "newItemPosition",
        "areItemsTheSame",
        "compareAccount",
        "compareAccountId",
        "compareWithHeader",
        "accountComparator",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
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
.field final synthetic a:Lcom/bankeen/ui/selection/b;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/selection/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/bankeen/ui/selection/b$b;->a:Lcom/bankeen/ui/selection/b;

    iput-object p2, p0, Lcom/bankeen/ui/selection/b$b;->b:Ljava/util/List;

    invoke-direct {p0}, Landroid/support/v7/util/DiffUtil$Callback;-><init>()V

    return-void
.end method

.method private final a(II)Z
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/bankeen/ui/selection/b$b;->a:Lcom/bankeen/ui/selection/b;

    invoke-static {v0}, Lcom/bankeen/ui/selection/b;->a(Lcom/bankeen/ui/selection/b;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/ui/selection/b$b;->a:Lcom/bankeen/ui/selection/b;

    invoke-static {v1}, Lcom/bankeen/ui/selection/b;->b(Lcom/bankeen/ui/selection/b;)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/entity/c;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/c;->a()J

    move-result-wide v0

    .line 103
    iget-object p1, p0, Lcom/bankeen/ui/selection/b$b;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/bankeen/ui/selection/b$b;->a:Lcom/bankeen/ui/selection/b;

    invoke-static {v2}, Lcom/bankeen/ui/selection/b;->b(Lcom/bankeen/ui/selection/b;)I

    move-result v2

    sub-int/2addr p2, v2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/entity/c;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/c;->a()J

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

.method private final a(IILkotlin/jvm/functions/Function2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/bankeen/ui/selection/b$b;->a:Lcom/bankeen/ui/selection/b;

    invoke-static {v0, p1}, Lcom/bankeen/ui/selection/b;->a(Lcom/bankeen/ui/selection/b;I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isHeader(oldItemPosition)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/ui/selection/b$b;->a:Lcom/bankeen/ui/selection/b;

    invoke-static {v0, p2}, Lcom/bankeen/ui/selection/b;->a(Lcom/bankeen/ui/selection/b;I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isHeader(newItemPosition)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/selection/b$b;->a:Lcom/bankeen/ui/selection/b;

    invoke-static {v0, p1}, Lcom/bankeen/ui/selection/b;->a(Lcom/bankeen/ui/selection/b;I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isHeader(oldItemPosition)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bankeen/ui/selection/b$b;->a:Lcom/bankeen/ui/selection/b;

    invoke-static {v0, p2}, Lcom/bankeen/ui/selection/b;->a(Lcom/bankeen/ui/selection/b;I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isHeader(newItemPosition)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 98
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic a(Lcom/bankeen/ui/selection/b$b;II)Z
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/selection/b$b;->a(II)Z

    move-result p0

    return p0
.end method

.method private final b(II)Z
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/bankeen/ui/selection/b$b;->a:Lcom/bankeen/ui/selection/b;

    invoke-static {v0}, Lcom/bankeen/ui/selection/b;->a(Lcom/bankeen/ui/selection/b;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/ui/selection/b$b;->a:Lcom/bankeen/ui/selection/b;

    invoke-static {v1}, Lcom/bankeen/ui/selection/b;->b(Lcom/bankeen/ui/selection/b;)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/entity/c;

    .line 109
    iget-object v0, p0, Lcom/bankeen/ui/selection/b$b;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/bankeen/ui/selection/b$b;->a:Lcom/bankeen/ui/selection/b;

    invoke-static {v1}, Lcom/bankeen/ui/selection/b;->b(Lcom/bankeen/ui/selection/b;)I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bankeen/data/entity/c;

    .line 110
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static final synthetic b(Lcom/bankeen/ui/selection/b$b;II)Z
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/selection/b$b;->b(II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 2

    .line 87
    new-instance v0, Lcom/bankeen/ui/selection/b$b$a;

    move-object v1, p0

    check-cast v1, Lcom/bankeen/ui/selection/b$b;

    invoke-direct {v0, v1}, Lcom/bankeen/ui/selection/b$b$a;-><init>(Lcom/bankeen/ui/selection/b$b;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, p2, v0}, Lcom/bankeen/ui/selection/b$b;->a(IILkotlin/jvm/functions/Function2;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 2

    .line 83
    new-instance v0, Lcom/bankeen/ui/selection/b$b$b;

    move-object v1, p0

    check-cast v1, Lcom/bankeen/ui/selection/b$b;

    invoke-direct {v0, v1}, Lcom/bankeen/ui/selection/b$b$b;-><init>(Lcom/bankeen/ui/selection/b$b;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, p2, v0}, Lcom/bankeen/ui/selection/b$b;->a(IILkotlin/jvm/functions/Function2;)Z

    move-result p1

    return p1
.end method

.method public getNewListSize()I
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/bankeen/ui/selection/b$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bankeen/ui/selection/b$b;->a:Lcom/bankeen/ui/selection/b;

    invoke-static {v1}, Lcom/bankeen/ui/selection/b;->b(Lcom/bankeen/ui/selection/b;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getOldListSize()I
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/bankeen/ui/selection/b$b;->a:Lcom/bankeen/ui/selection/b;

    invoke-static {v0}, Lcom/bankeen/ui/selection/b;->a(Lcom/bankeen/ui/selection/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bankeen/ui/selection/b$b;->a:Lcom/bankeen/ui/selection/b;

    invoke-static {v1}, Lcom/bankeen/ui/selection/b;->b(Lcom/bankeen/ui/selection/b;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
