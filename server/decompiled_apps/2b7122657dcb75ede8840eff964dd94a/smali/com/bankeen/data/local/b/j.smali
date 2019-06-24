.class public Lcom/bankeen/data/local/b/j;
.super Lio/realm/RealmObject;
.source "RBudgetLimit.java"

# interfaces
.implements Lcom/bankeen/data/entity/az;
.implements Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;


# instance fields
.field private amount:D

.field private budgetId:Ljava/lang/Long;
    .annotation runtime Lio/realm/annotations/Index;
    .end annotation
.end field

.field private category:Lcom/bankeen/data/local/b/m;

.field private categoryId:Ljava/lang/Long;

.field private id:Ljava/lang/Long;
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private isActive:Z

.field private lastUpdate:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAmountInEuro()D
    .locals 2

    .line 57
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/j;->realmGet$amount()D

    move-result-wide v0

    return-wide v0
.end method

.method public getAmountValue()D
    .locals 2

    .line 98
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/j;->realmGet$amount()D

    move-result-wide v0

    return-wide v0
.end method

.method public getBudgetId()Ljava/lang/Long;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/j;->realmGet$budgetId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getCategory()Lcom/bankeen/data/local/b/m;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/j;->realmGet$category()Lcom/bankeen/data/local/b/m;

    move-result-object v0

    return-object v0
.end method

.method public getCategoryId()Ljava/lang/Long;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/j;->realmGet$categoryId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/j;->realmGet$category()Lcom/bankeen/data/local/b/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/j;->realmGet$category()Lcom/bankeen/data/local/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/m;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getCategoryParentId()Ljava/lang/Long;
    .locals 2

    .line 89
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/j;->realmGet$category()Lcom/bankeen/data/local/b/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/j;->realmGet$category()Lcom/bankeen/data/local/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/m;->getParentId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 103
    sget-object v0, Lcom/bankeen/data/entity/v;->b:Lcom/bankeen/data/entity/v;

    invoke-virtual {v0}, Lcom/bankeen/data/entity/v;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/j;->realmGet$id()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLastUpdate()Ljava/lang/Long;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/j;->realmGet$lastUpdate()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/j;->realmGet$isActive()Z

    move-result v0

    return v0
.end method

.method public realmGet$amount()D
    .locals 2

    iget-wide v0, p0, Lcom/bankeen/data/local/b/j;->amount:D

    return-wide v0
.end method

.method public realmGet$budgetId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/j;->budgetId:Ljava/lang/Long;

    return-object v0
.end method

.method public realmGet$category()Lcom/bankeen/data/local/b/m;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/j;->category:Lcom/bankeen/data/local/b/m;

    return-object v0
.end method

.method public realmGet$categoryId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/j;->categoryId:Ljava/lang/Long;

    return-object v0
.end method

.method public realmGet$id()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/j;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public realmGet$isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bankeen/data/local/b/j;->isActive:Z

    return v0
.end method

.method public realmGet$lastUpdate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/j;->lastUpdate:Ljava/lang/Long;

    return-object v0
.end method

.method public realmSet$amount(D)V
    .locals 0

    iput-wide p1, p0, Lcom/bankeen/data/local/b/j;->amount:D

    return-void
.end method

.method public realmSet$budgetId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/j;->budgetId:Ljava/lang/Long;

    return-void
.end method

.method public realmSet$category(Lcom/bankeen/data/local/b/m;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/j;->category:Lcom/bankeen/data/local/b/m;

    return-void
.end method

.method public realmSet$categoryId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/j;->categoryId:Ljava/lang/Long;

    return-void
.end method

.method public realmSet$id(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/j;->id:Ljava/lang/Long;

    return-void
.end method

.method public realmSet$isActive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bankeen/data/local/b/j;->isActive:Z

    return-void
.end method

.method public realmSet$lastUpdate(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/j;->lastUpdate:Ljava/lang/Long;

    return-void
.end method

.method public setActive(Z)V
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/j;->realmSet$isActive(Z)V

    return-void
.end method

.method public setAmountInEuro(D)V
    .locals 0

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/data/local/b/j;->realmSet$amount(D)V

    return-void
.end method

.method public setBudgetId(Ljava/lang/Long;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/j;->realmSet$budgetId(Ljava/lang/Long;)V

    return-void
.end method

.method public setCategory(Lcom/bankeen/data/local/b/m;)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/j;->realmSet$category(Lcom/bankeen/data/local/b/m;)V

    return-void
.end method

.method public setCategoryId(Ljava/lang/Long;)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/j;->realmSet$categoryId(Ljava/lang/Long;)V

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/j;->realmSet$id(Ljava/lang/Long;)V

    return-void
.end method

.method public setLastUpdate(Ljava/lang/Long;)V
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/j;->realmSet$lastUpdate(Ljava/lang/Long;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/j;->realmGet$id()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/j;->realmGet$budgetId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/j;->realmGet$categoryId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/j;->realmGet$amount()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/j;->realmGet$isActive()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/j;->realmGet$lastUpdate()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
