.class public final Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u000bH\u00c6\u0003JE\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0006\u001a\u00020\u00078\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0002\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\t\u001a\u00020\u00078\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00058\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0008\u001a\u00020\u00078\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;",
        "Lcom/bankeen/data/remote/apiv2/json/CategoryJson;",
        "id",
        "",
        "name",
        "",
        "custom",
        "",
        "other",
        "isDeleted",
        "parent",
        "Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;",
        "(JLjava/lang/String;ZZZLcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;)V",
        "getCustom",
        "()Z",
        "getId",
        "()J",
        "getName",
        "()Ljava/lang/String;",
        "getOther",
        "getParent",
        "()Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
    .annotation runtime Lcom/google/gson/a/c;
        a = "other"
    .end annotation
.end field

.field private final parent:Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;


# direct methods
.method public constructor <init>(JLjava/lang/String;ZZZLcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;->id:J

    iput-object p3, p0, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;->name:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;->custom:Z

    iput-boolean p5, p0, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;->other:Z

    iput-boolean p6, p0, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;->isDeleted:Z

    iput-object p7, p0, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;->parent:Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;JLjava/lang/String;ZZZLcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;ILjava/lang/Object;)Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;->getId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;->getCustom()Z

    move-result v3

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;->getOther()Z

    move-result v4

    goto :goto_3

    :cond_3
    move v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;->isDeleted()Z

    move-result v5

    goto :goto_4

    :cond_4
    move v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    move-object v6, p0

    iget-object v7, v6, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;->parent:Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;

    goto :goto_5

    :cond_5
    move-object v6, p0

    move-object v7, p7

    :goto_5
    move-wide p1, v0

    move-object p3, v2

    move p4, v3

    move p5, v4

    move p6, v5

    move-object p7, v7

    invoke-virtual/range {p0 .. p7}, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;->copy(JLjava/lang/String;ZZZLcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;)Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;->getCustom()Z

    move-result v0

    return v0
.end method

.method public final component4()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;->getOther()Z

    move-result v0

    return v0
.end method

.method public final component5()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;->isDeleted()Z

    move-result v0

    return v0
.end method

.method public final component6()Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;->parent:Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;ZZZLcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;)Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;
    .locals 9

    const-string v0, "name"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;

    move-object v1, v0

    move-wide v2, p1

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;-><init>(JLjava/lang/String;ZZZLcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    instance-of v1, p1, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;->getCustom()Z

    move-result v1

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;->getCustom()Z

    move-result v3

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;->getOther()Z

    move-result v1

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;->getOther()Z

    move-result v3

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;->isDeleted()Z

    move-result v1

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;->isDeleted()Z

    move-result v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;->parent:Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;

    iget-object p1, p1, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;->parent:Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v2

    :cond_5
    :goto_4
    return v0
.end method

.method public getCustom()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;->custom:Z

    return v0
.end method

.method public getId()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;->id:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOther()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;->other:Z

    return v0
.end method

.method public final getParent()Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;->parent:Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;->getId()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;->getName()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;->getCustom()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;->getOther()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;->isDeleted()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;->parent:Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v1, v2

    return v1
.end method

.method public isDeleted()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;->isDeleted:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CategoryWithParentJson(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", custom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;->getCustom()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", other="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;->getOther()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDeleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;->isDeleted()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;->parent:Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
