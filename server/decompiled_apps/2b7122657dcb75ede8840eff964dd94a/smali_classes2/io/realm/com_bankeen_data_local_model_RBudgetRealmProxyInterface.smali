.class public interface abstract Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;
.super Ljava/lang/Object;
.source "com_bankeen_data_local_model_RBudgetRealmProxyInterface.java"


# virtual methods
.method public abstract realmGet$accounts()Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract realmGet$deleted()Z
.end method

.method public abstract realmGet$id()J
.end method

.method public abstract realmGet$limits()Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract realmGet$updatedAt()J
.end method

.method public abstract realmSet$accounts(Lio/realm/RealmList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/i;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract realmSet$deleted(Z)V
.end method

.method public abstract realmSet$id(J)V
.end method

.method public abstract realmSet$limits(Lio/realm/RealmList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/j;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract realmSet$updatedAt(J)V
.end method
