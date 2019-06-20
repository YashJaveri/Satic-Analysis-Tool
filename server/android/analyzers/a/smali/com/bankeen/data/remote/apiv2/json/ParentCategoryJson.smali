.class public final Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;
.super Ljava/lang/Object;
.source "CategoryModel.kt"

# interfaces
.implements Lcom/bankeen/data/remote/apiv2/json/CategoryJson;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0010\u000cJ\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\nJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003JA\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010 H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\u0005H\u00d6\u0001R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u00078\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0002\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0008\u001a\u00020\u00078\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00058\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;",
        "Lcom/bankeen/data/remote/apiv2/json/CategoryJson;",
        "id",
        "",
        "name",
        "",
        "custom",
        "",
        "isDeleted",
        "categories",
        "",
        "Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;",
        "(JLjava/lang/String;ZZLjava/util/List;)V",
        "getCategories",
        "()Ljava/util/List;",
        "getCustom",
        "()Z",
        "getId",
        "()J",
        "getName",
        "()Ljava/lang/String;",
        "other",
        "getOther",
        "children",
        "Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;",
            ">;"
        }
    .end annotation
.end field

.field private final custom:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "custom"
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field private final isDeleted:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "is_deleted"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field

.field private final other:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;ZZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;->id:J

    iput-object p3, p0, Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;->name:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;->custom:Z

    iput-boolean p5, p0, Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;->isDeleted:Z

    iput-object p6, p0, Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;->categories:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;JLjava/lang/String;ZZLjava/util/List;ILjava/lang/Object;)Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;->getId()J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;->getName()Ljava/lang/String;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;->getCustom()Z

    move-result p4

    :cond_2
    move v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;->isDeleted()Z

    move-result p5

    :cond_3
    move v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p6, p0, Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;->categories:Ljava/util/List;

    :cond_4
    move-object v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;->copy(JLjava/lang/String;ZZLjava/util/List;)Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final children()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 35
    iget-object v1, v0, Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;->categories:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 54
    check-cast v3, Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;

    .line 36
    new-instance v12, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;

    invoke-virtual {v3}, Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;->getId()J

    move-result-wide v5

    .line 37
    invoke-virtual {v3}, Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;->getName()Ljava/lang/String;

    move-result-object v7

    .line 38
    invoke-virtual {v3}, Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;->getCustom()Z

    move-result v8

    .line 39
    invoke-virtual {v3}, Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;->getOther()Z

    move-result v9

    .line 40
    invoke-virtual {v3}, Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;->isDeleted()Z

    move-result v10

    .line 41
    new-instance v3, Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;

    invoke-virtual/range {p0 .. p0}, Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;->getId()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;->getCustom()Z

    move-result v17

    const/16 v18, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;->isDeleted()Z

    move-result v19

    move-object v13, v3

    invoke-direct/range {v13 .. v19}, Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;-><init>(JLjava/lang/String;ZZZ)V

    move-object v4, v12

    move-object v11, v3

    .line 36
    invoke-direct/range {v4 .. v11}, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;-><init>(JLjava/lang/String;ZZZLcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;)V

    .line 41
    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_0
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public final component1()J
    .locals 2

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;->getCustom()Z

    move-result v0

    return v0
.end method

.method public final component4()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;->isDeleted()Z

    move-result v0

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;ZZLjava/util/List;)Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;",
            ">;)",
            "Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;-><init>(JLjava/lang/String;ZZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;->getCustom()Z

    move-result v1

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;->getCustom()Z

    move-result v3

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;->isDeleted()Z

    move-result v1

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;->isDeleted()Z

    move-result v3

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;->categories:Ljava/util/List;

    iget-object p1, p1, Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;->categories:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;->categories:Ljava/util/List;

    return-object v0
.end method

.method public getCustom()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;->custom:Z

    return v0
.end method

.method public getId()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;->id:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOther()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;->other:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;->getId()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;->getCustom()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;->isDeleted()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;->categories:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v1, v2

    return v1
.end method

.method public isDeleted()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;->isDeleted:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParentCategoryJson(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", custom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;->getCustom()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDeleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;->isDeleted()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;->categories:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
