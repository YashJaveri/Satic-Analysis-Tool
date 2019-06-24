.class public Lcom/bankeen/data/local/b/h;
.super Lio/realm/RealmObject;
.source "RBudget.java"

# interfaces
.implements Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;


# instance fields
.field private accounts:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/i;",
            ">;"
        }
    .end annotation
.end field

.field private deleted:Z

.field private id:J
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private limits:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/j;",
            ">;"
        }
    .end annotation
.end field

.field private updatedAt:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
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
.method public getAccounts()Lio/realm/RealmList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/i;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/h;->realmGet$accounts()Lio/realm/RealmList;

    move-result-object v0

    return-object v0
.end method

.method public getFirstAccount()Lcom/bankeen/data/common/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bankeen/data/common/e<",
            "Lcom/bankeen/data/local/b/i;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/h;->realmGet$accounts()Lio/realm/RealmList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/realm/RealmList;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bankeen/data/common/e;->b(Ljava/lang/Object;)Lcom/bankeen/data/common/e;

    move-result-object v0

    return-object v0
.end method

.method public getFirstAccountId()J
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/h;->realmGet$accounts()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmList;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/local/b/i;

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/i;->getAccountId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 18
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/h;->realmGet$id()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLimits()Lio/realm/RealmList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/j;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/h;->realmGet$limits()Lio/realm/RealmList;

    move-result-object v0

    return-object v0
.end method

.method public getUpdatedAt()J
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/h;->realmGet$updatedAt()J

    move-result-wide v0

    return-wide v0
.end method

.method public isDeleted()Z
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/h;->realmGet$deleted()Z

    move-result v0

    return v0
.end method

.method public isSingleAccount()Z
    .locals 2

    .line 66
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/h;->realmGet$accounts()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public realmGet$accounts()Lio/realm/RealmList;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/h;->accounts:Lio/realm/RealmList;

    return-object v0
.end method

.method public realmGet$deleted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bankeen/data/local/b/h;->deleted:Z

    return v0
.end method

.method public realmGet$id()J
    .locals 2

    iget-wide v0, p0, Lcom/bankeen/data/local/b/h;->id:J

    return-wide v0
.end method

.method public realmGet$limits()Lio/realm/RealmList;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/h;->limits:Lio/realm/RealmList;

    return-object v0
.end method

.method public realmGet$updatedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/bankeen/data/local/b/h;->updatedAt:J

    return-wide v0
.end method

.method public realmSet$accounts(Lio/realm/RealmList;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/h;->accounts:Lio/realm/RealmList;

    return-void
.end method

.method public realmSet$deleted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bankeen/data/local/b/h;->deleted:Z

    return-void
.end method

.method public realmSet$id(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bankeen/data/local/b/h;->id:J

    return-void
.end method

.method public realmSet$limits(Lio/realm/RealmList;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/h;->limits:Lio/realm/RealmList;

    return-void
.end method

.method public realmSet$updatedAt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bankeen/data/local/b/h;->updatedAt:J

    return-void
.end method

.method public setAccounts(Lio/realm/RealmList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/i;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/h;->realmSet$accounts(Lio/realm/RealmList;)V

    return-void
.end method

.method public setDeleted(Z)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/h;->realmSet$deleted(Z)V

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bankeen/data/local/b/h;->realmSet$id(J)V

    return-void
.end method

.method public setLimits(Lio/realm/RealmList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/j;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/h;->realmSet$limits(Lio/realm/RealmList;)V

    return-void
.end method

.method public setUpdatedAt(Ljava/lang/Long;)V
    .locals 2

    .line 54
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bankeen/data/local/b/h;->realmSet$updatedAt(J)V

    return-void
.end method
