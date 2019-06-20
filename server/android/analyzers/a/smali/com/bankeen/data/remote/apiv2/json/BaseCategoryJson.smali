.class public final Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0006\u001a\u00020\u00078\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0002\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\t\u001a\u00020\u00078\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00058\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0008\u001a\u00020\u00078\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;",
        "Lcom/bankeen/data/remote/apiv2/json/CategoryJson;",
        "id",
        "",
        "name",
        "",
        "custom",
        "",
        "other",
        "isDeleted",
        "(JLjava/lang/String;ZZZ)V",
        "getCustom",
        "()Z",
        "getId",
        "()J",
        "getName",
        "()Ljava/lang/String;",
        "getOther",
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


# direct methods
.method public constructor <init>(JLjava/lang/String;ZZZ)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;->id:J

    iput-object p3, p0, Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;->name:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;->custom:Z

    iput-boolean p5, p0, Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;->other:Z

    iput-boolean p6, p0, Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;->isDeleted:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;JLjava/lang/String;ZZZILjava/lang/Object;)Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;->getId()J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;->getName()Ljava/lang/String;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;->getCustom()Z

    move-result p4

    :cond_2
    move v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;->getOther()Z

    move-result p5

    :cond_3
    move v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;->isDeleted()Z

    move-result p6

    :cond_4
    move v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;->copy(JLjava/lang/String;ZZZ)Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;->getCustom()Z

    move-result v0

    return v0
.end method

.method public final component4()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;->getOther()Z

    move-result v0

    return v0
.end method

.method public final component5()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;->isDeleted()Z

    move-result v0

    return v0
.end method

.method public final copy(JLjava/lang/String;ZZZ)Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;
    .locals 8

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;-><init>(JLjava/lang/String;ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    instance-of v1, p1, Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;->getCustom()Z

    move-result v1

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;->getCustom()Z

    move-result v3

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;->getOther()Z

    move-result v1

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;->getOther()Z

    move-result v3

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;->isDeleted()Z

    move-result v1

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;->isDeleted()Z

    move-result p1

    if-ne v1, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
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

    .line 16
    iget-boolean v0, p0, Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;->custom:Z

    return v0
.end method

.method public getId()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;->id:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOther()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;->other:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;->getId()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;->getCustom()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;->getOther()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;->isDeleted()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    return v1
.end method

.method public isDeleted()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;->isDeleted:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseCategoryJson(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", custom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;->getCustom()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", other="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;->getOther()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDeleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;->isDeleted()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
