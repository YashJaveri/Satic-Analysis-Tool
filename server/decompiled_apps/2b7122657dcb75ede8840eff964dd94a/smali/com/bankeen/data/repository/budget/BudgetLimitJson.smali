.class public final Lcom/bankeen/data/repository/budget/BudgetLimitJson;
.super Ljava/lang/Object;
.source "BudgetRemote.kt"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BK\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010 \u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010!\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u000b\u0010\"\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003Jb\u0010#\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0002\u0010$J\u0013\u0010%\u001a\u00020\t2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\'\u001a\u00020(H\u00d6\u0001J\u0006\u0010)\u001a\u00020\tJ\t\u0010*\u001a\u00020+H\u00d6\u0001R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0015R\u001a\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u000fR\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0015R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bankeen/data/repository/budget/BudgetLimitJson;",
        "",
        "id",
        "",
        "categoryId",
        "budgetId",
        "amount",
        "",
        "active",
        "",
        "deleted",
        "updatedAt",
        "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bankeen/data/remote/apiv2/BkDateTime;)V",
        "getActive",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getAmount",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getBudgetId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getCategoryId",
        "getDeleted",
        "getId",
        "getUpdatedAt",
        "()Lcom/bankeen/data/remote/apiv2/BkDateTime;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bankeen/data/remote/apiv2/BkDateTime;)Lcom/bankeen/data/repository/budget/BudgetLimitJson;",
        "equals",
        "other",
        "hashCode",
        "",
        "isValid",
        "toString",
        "",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final active:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/a/c;
        a = "active"
    .end annotation
.end field

.field private final amount:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/a/c;
        a = "amount"
    .end annotation
.end field

.field private final budgetId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/a/c;
        a = "budget_id"
    .end annotation
.end field

.field private final categoryId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/a/c;
        a = "category_id"
    .end annotation
.end field

.field private final deleted:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/a/c;
        a = "deleted"
    .end annotation
.end field

.field private final id:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field private final updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .annotation runtime Lcom/google/gson/a/c;
        a = "last_update_date"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bankeen/data/remote/apiv2/BkDateTime;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->categoryId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->budgetId:Ljava/lang/Long;

    iput-object p4, p0, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->amount:Ljava/lang/Double;

    iput-object p5, p0, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->active:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->deleted:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bankeen/data/repository/budget/BudgetLimitJson;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bankeen/data/remote/apiv2/BkDateTime;ILjava/lang/Object;)Lcom/bankeen/data/repository/budget/BudgetLimitJson;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->id:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->categoryId:Ljava/lang/Long;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->budgetId:Ljava/lang/Long;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->amount:Ljava/lang/Double;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->active:Ljava/lang/Boolean;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->deleted:Ljava/lang/Boolean;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bankeen/data/remote/apiv2/BkDateTime;)Lcom/bankeen/data/repository/budget/BudgetLimitJson;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->categoryId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->budgetId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->amount:Ljava/lang/Double;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->active:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->deleted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bankeen/data/remote/apiv2/BkDateTime;)Lcom/bankeen/data/repository/budget/BudgetLimitJson;
    .locals 9

    new-instance v8, Lcom/bankeen/data/repository/budget/BudgetLimitJson;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/bankeen/data/repository/budget/BudgetLimitJson;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bankeen/data/remote/apiv2/BkDateTime;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/bankeen/data/repository/budget/BudgetLimitJson;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bankeen/data/repository/budget/BudgetLimitJson;

    iget-object v0, p0, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->id:Ljava/lang/Long;

    iget-object v1, p1, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->id:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->categoryId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->categoryId:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->budgetId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->budgetId:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->amount:Ljava/lang/Double;

    iget-object v1, p1, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->amount:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->active:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->active:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->deleted:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->deleted:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    iget-object p1, p1, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getActive()Ljava/lang/Boolean;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->active:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAmount()Ljava/lang/Double;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->amount:Ljava/lang/Double;

    return-object v0
.end method

.method public final getBudgetId()Ljava/lang/Long;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->budgetId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCategoryId()Ljava/lang/Long;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->categoryId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDeleted()Ljava/lang/Boolean;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->deleted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUpdatedAt()Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->id:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->categoryId:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->budgetId:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->amount:Ljava/lang/Double;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->active:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->deleted:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->categoryId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->budgetId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->amount:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->active:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->deleted:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BudgetLimitJson(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->categoryId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", budgetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->budgetId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->amount:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->active:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->deleted:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
