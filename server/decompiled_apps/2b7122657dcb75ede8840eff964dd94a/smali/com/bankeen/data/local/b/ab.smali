.class public Lcom/bankeen/data/local/b/ab;
.super Lio/realm/RealmObject;
.source "RRecurringTransactionRelation.java"

# interfaces
.implements Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxyInterface;


# instance fields
.field private recurringTransactionId:Ljava/lang/Long;

.field private transactionId:Ljava/lang/Long;
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
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
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 32
    :cond_1
    check-cast p1, Lcom/bankeen/data/local/b/ab;

    .line 34
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ab;->realmGet$transactionId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ab;->realmGet$transactionId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ab;->realmGet$transactionId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ab;->realmGet$transactionId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 35
    :cond_3
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ab;->realmGet$recurringTransactionId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ab;->realmGet$recurringTransactionId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ab;->realmGet$recurringTransactionId()Ljava/lang/Long;

    move-result-object p1

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ab;->realmGet$recurringTransactionId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public getRecurringTransactionId()Ljava/lang/Long;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ab;->realmGet$recurringTransactionId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/Long;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ab;->realmGet$transactionId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 41
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ab;->realmGet$transactionId()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ab;->realmGet$transactionId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ab;->realmGet$recurringTransactionId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ab;->realmGet$recurringTransactionId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public realmGet$recurringTransactionId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/ab;->recurringTransactionId:Ljava/lang/Long;

    return-object v0
.end method

.method public realmGet$transactionId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/ab;->transactionId:Ljava/lang/Long;

    return-object v0
.end method

.method public realmSet$recurringTransactionId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/ab;->recurringTransactionId:Ljava/lang/Long;

    return-void
.end method

.method public realmSet$transactionId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/ab;->transactionId:Ljava/lang/Long;

    return-void
.end method

.method public setRecurringTransactionId(Ljava/lang/Long;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/ab;->realmSet$recurringTransactionId(Ljava/lang/Long;)V

    return-void
.end method

.method public setTransactionId(Ljava/lang/Long;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/ab;->realmSet$transactionId(Ljava/lang/Long;)V

    return-void
.end method
