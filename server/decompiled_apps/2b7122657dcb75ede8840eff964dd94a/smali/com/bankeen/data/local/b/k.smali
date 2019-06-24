.class public Lcom/bankeen/data/local/b/k;
.super Lio/realm/RealmObject;
.source "RCardAccount.java"

# interfaces
.implements Lcom/bankeen/data/entity/az;
.implements Lio/realm/com_bankeen_data_local_model_RCardAccountRealmProxyInterface;


# instance fields
.field private account:Lcom/bankeen/data/local/b/b;

.field private amount:D

.field private delta:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public static sort(Lio/realm/RealmList;)Lio/realm/RealmResults;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/k;",
            ">;)",
            "Lio/realm/RealmResults<",
            "Lcom/bankeen/data/local/b/k;",
            ">;"
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/bankeen/data/local/b/b;->REALM_SORT:Lcom/bankeen/data/local/r;

    const-string v1, "account"

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/r;->a(Ljava/lang/String;)Lcom/bankeen/data/local/r;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bankeen/data/local/r;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bankeen/data/local/r;->b()[Lio/realm/Sort;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lio/realm/RealmList;->sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 55
    :cond_1
    check-cast p1, Lcom/bankeen/data/local/b/k;

    .line 57
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/k;->realmGet$amount()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/k;->realmGet$amount()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/k;->realmGet$delta()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/k;->realmGet$delta()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/k;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/k;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/k;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bankeen/data/local/b/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/k;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public getAccount()Lcom/bankeen/data/local/b/b;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/k;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v0

    return-object v0
.end method

.method public getAmount()D
    .locals 2

    .line 23
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/k;->realmGet$amount()D

    move-result-wide v0

    return-wide v0
.end method

.method public getAmountValue()D
    .locals 2

    .line 76
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/k;->realmGet$amount()D

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/k;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/k;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/b;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bankeen/data/entity/v;->a:Lcom/bankeen/data/entity/v;

    invoke-virtual {v0}, Lcom/bankeen/data/entity/v;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getDelta()D
    .locals 2

    .line 31
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/k;->realmGet$delta()D

    move-result-wide v0

    return-wide v0
.end method

.method public hasAccount()Z
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/k;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/k;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/b;->isGhost()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 66
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/k;->realmGet$amount()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    .line 68
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/k;->realmGet$delta()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 70
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/k;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/k;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/b;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public realmGet$account()Lcom/bankeen/data/local/b/b;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/k;->account:Lcom/bankeen/data/local/b/b;

    return-object v0
.end method

.method public realmGet$amount()D
    .locals 2

    iget-wide v0, p0, Lcom/bankeen/data/local/b/k;->amount:D

    return-wide v0
.end method

.method public realmGet$delta()D
    .locals 2

    iget-wide v0, p0, Lcom/bankeen/data/local/b/k;->delta:D

    return-wide v0
.end method

.method public realmSet$account(Lcom/bankeen/data/local/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/k;->account:Lcom/bankeen/data/local/b/b;

    return-void
.end method

.method public realmSet$amount(D)V
    .locals 0

    iput-wide p1, p0, Lcom/bankeen/data/local/b/k;->amount:D

    return-void
.end method

.method public realmSet$delta(D)V
    .locals 0

    iput-wide p1, p0, Lcom/bankeen/data/local/b/k;->delta:D

    return-void
.end method

.method public setAccount(Lcom/bankeen/data/local/b/b;)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/k;->realmSet$account(Lcom/bankeen/data/local/b/b;)V

    return-void
.end method

.method public setAmount(D)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/data/local/b/k;->realmSet$amount(D)V

    return-void
.end method

.method public setDelta(D)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/data/local/b/k;->realmSet$delta(D)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RCardAccount{amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/k;->realmGet$amount()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", delta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/k;->realmGet$delta()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/k;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
