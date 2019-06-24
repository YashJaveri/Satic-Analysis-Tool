.class public Lcom/bankeen/data/local/b/m;
.super Lio/realm/RealmObject;
.source "RCategory.java"

# interfaces
.implements Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;


# instance fields
.field private custom:Z

.field private ghost:Z

.field private id:J
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private isDeleted:Z

.field private name:Ljava/lang/String;

.field private normalizedName:Ljava/lang/String;

.field private other:Z

.field private parent:Lcom/bankeen/data/local/b/m;

.field private parentId:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public static getUncategorizedCategory()Lcom/bankeen/data/local/b/m;
    .locals 4

    .line 20
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    const-class v1, Lcom/bankeen/data/local/b/m;

    .line 21
    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "id"

    const-wide/16 v2, 0x1

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/local/b/m;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_e

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    .line 129
    :cond_1
    check-cast p1, Lcom/bankeen/data/local/b/m;

    .line 131
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/m;->realmGet$id()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/m;->realmGet$id()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 132
    :cond_2
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/m;->realmGet$parentId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/m;->realmGet$parentId()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    .line 133
    :cond_3
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/m;->realmGet$custom()Z

    move-result v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/m;->realmGet$custom()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    .line 134
    :cond_4
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/m;->realmGet$other()Z

    move-result v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/m;->realmGet$other()Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    .line 135
    :cond_5
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/m;->realmGet$isDeleted()Z

    move-result v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/m;->realmGet$isDeleted()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v1

    .line 136
    :cond_6
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/m;->realmGet$ghost()Z

    move-result v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/m;->realmGet$ghost()Z

    move-result v3

    if-eq v2, v3, :cond_7

    return v1

    .line 137
    :cond_7
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/m;->realmGet$name()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/m;->realmGet$name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/m;->realmGet$name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/m;->realmGet$name()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_0
    return v1

    .line 138
    :cond_9
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/m;->realmGet$normalizedName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/m;->realmGet$normalizedName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/m;->realmGet$normalizedName()Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/m;->realmGet$normalizedName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_1
    return v1

    .line 141
    :cond_b
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/m;->realmGet$parent()Lcom/bankeen/data/local/b/m;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/m;->realmGet$parent()Lcom/bankeen/data/local/b/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/m;->realmGet$parent()Lcom/bankeen/data/local/b/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bankeen/data/local/b/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_c
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/m;->realmGet$parent()Lcom/bankeen/data/local/b/m;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_e
    :goto_3
    return v1
.end method

.method public getId()J
    .locals 2

    .line 27
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/m;->realmGet$id()J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/m;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/m;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getParent()Lcom/bankeen/data/local/b/m;
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/m;->realmGet$parent()Lcom/bankeen/data/local/b/m;

    move-result-object v0

    return-object v0
.end method

.method public getParentId()J
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/m;->realmGet$parentId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getParentIdOrNull()Ljava/lang/Long;
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/m;->hasParent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/m;->realmGet$parentId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getParentName()Ljava/lang/String;
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/m;->realmGet$parent()Lcom/bankeen/data/local/b/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/m;->realmGet$parent()Lcom/bankeen/data/local/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/m;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public hasParent()Z
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/m;->realmGet$parent()Lcom/bankeen/data/local/b/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 9

    .line 146
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/m;->realmGet$id()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/m;->realmGet$id()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 147
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/m;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/m;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 148
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/m;->realmGet$normalizedName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/m;->realmGet$normalizedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 149
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/m;->realmGet$parentId()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/m;->realmGet$parentId()J

    move-result-wide v7

    ushr-long v3, v7, v4

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 150
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/m;->realmGet$parent()Lcom/bankeen/data/local/b/m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/m;->realmGet$parent()Lcom/bankeen/data/local/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/m;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 151
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/m;->realmGet$custom()Z

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 152
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/m;->realmGet$other()Z

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 153
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/m;->realmGet$isDeleted()Z

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 154
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/m;->realmGet$ghost()Z

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public isCustom()Z
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/m;->realmGet$custom()Z

    move-result v0

    return v0
.end method

.method public isDeleted()Z
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/m;->realmGet$isDeleted()Z

    move-result v0

    return v0
.end method

.method public isDivers()Z
    .locals 5

    .line 117
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/m;->realmGet$id()J

    move-result-wide v0

    const-wide/16 v2, 0xa0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isGhost()Z
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/m;->realmGet$ghost()Z

    move-result v0

    return v0
.end method

.method public isOther()Z
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/m;->realmGet$other()Z

    move-result v0

    return v0
.end method

.method public isParent()Z
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/m;->realmGet$parent()Lcom/bankeen/data/local/b/m;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUncategorized()Z
    .locals 5

    .line 113
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/m;->realmGet$id()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public realmGet$custom()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bankeen/data/local/b/m;->custom:Z

    return v0
.end method

.method public realmGet$ghost()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bankeen/data/local/b/m;->ghost:Z

    return v0
.end method

.method public realmGet$id()J
    .locals 2

    iget-wide v0, p0, Lcom/bankeen/data/local/b/m;->id:J

    return-wide v0
.end method

.method public realmGet$isDeleted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bankeen/data/local/b/m;->isDeleted:Z

    return v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/m;->name:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$normalizedName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/m;->normalizedName:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$other()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bankeen/data/local/b/m;->other:Z

    return v0
.end method

.method public realmGet$parent()Lcom/bankeen/data/local/b/m;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/m;->parent:Lcom/bankeen/data/local/b/m;

    return-object v0
.end method

.method public realmGet$parentId()J
    .locals 2

    iget-wide v0, p0, Lcom/bankeen/data/local/b/m;->parentId:J

    return-wide v0
.end method

.method public realmSet$custom(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bankeen/data/local/b/m;->custom:Z

    return-void
.end method

.method public realmSet$ghost(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bankeen/data/local/b/m;->ghost:Z

    return-void
.end method

.method public realmSet$id(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bankeen/data/local/b/m;->id:J

    return-void
.end method

.method public realmSet$isDeleted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bankeen/data/local/b/m;->isDeleted:Z

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/m;->name:Ljava/lang/String;

    return-void
.end method

.method public realmSet$normalizedName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/m;->normalizedName:Ljava/lang/String;

    return-void
.end method

.method public realmSet$other(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bankeen/data/local/b/m;->other:Z

    return-void
.end method

.method public realmSet$parent(Lcom/bankeen/data/local/b/m;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/m;->parent:Lcom/bankeen/data/local/b/m;

    return-void
.end method

.method public realmSet$parentId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bankeen/data/local/b/m;->parentId:J

    return-void
.end method

.method public setCustom(Z)V
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/m;->realmSet$custom(Z)V

    return-void
.end method

.method public setDeleted(Z)V
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/m;->realmSet$isDeleted(Z)V

    return-void
.end method

.method public setGhost(Z)V
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/m;->realmSet$ghost(Z)V

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 2

    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bankeen/data/local/b/m;->realmSet$id(J)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/m;->realmSet$name(Ljava/lang/String;)V

    return-void
.end method

.method public setNormalizedName(Ljava/lang/String;)V
    .locals 0

    .line 109
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/m;->realmSet$normalizedName(Ljava/lang/String;)V

    return-void
.end method

.method public setNullParent()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/bankeen/data/local/b/m;->realmSet$parentId(J)V

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Lcom/bankeen/data/local/b/m;->realmSet$parent(Lcom/bankeen/data/local/b/m;)V

    return-void
.end method

.method public setOther(Z)V
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/m;->realmSet$other(Z)V

    return-void
.end method

.method public setParent(Lcom/bankeen/data/local/b/m;)V
    .locals 2

    if-nez p1, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/m;->setNullParent()V

    return-void

    .line 104
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/m;->realmGet$id()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bankeen/data/local/b/m;->realmSet$parentId(J)V

    .line 105
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/m;->realmSet$parent(Lcom/bankeen/data/local/b/m;)V

    return-void
.end method
