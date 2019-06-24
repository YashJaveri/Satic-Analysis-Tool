.class public Lcom/bankeen/data/local/b/aa;
.super Lio/realm/RealmObject;
.source "RRecurringTransaction.java"

# interfaces
.implements Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;


# static fields
.field public static final REALM_SORT:Lcom/bankeen/data/local/r;


# instance fields
.field private ghost:Z

.field private id:Ljava/lang/Long;
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private period:Ljava/lang/String;

.field private transactions:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/ae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lcom/bankeen/data/local/r;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/bankeen/data/local/r;

    new-instance v2, Lcom/bankeen/data/local/r;

    const-string v3, "id"

    sget-object v4, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    invoke-direct {v2, v3, v4}, Lcom/bankeen/data/local/r;-><init>(Ljava/lang/String;Lio/realm/Sort;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/bankeen/data/local/r;-><init>([Lcom/bankeen/data/local/r;)V

    sput-object v0, Lcom/bankeen/data/local/b/aa;->REALM_SORT:Lcom/bankeen/data/local/r;

    return-void
.end method

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

.method private hasName()Z
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/aa;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/aa;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_4

    .line 79
    :cond_1
    check-cast p1, Lcom/bankeen/data/local/b/aa;

    .line 81
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/aa;->realmGet$ghost()Z

    move-result v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/aa;->realmGet$ghost()Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/aa;->realmGet$id()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/aa;->realmGet$id()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/aa;->realmGet$id()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/aa;->realmGet$id()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/aa;->realmGet$name()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/aa;->realmGet$name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/aa;->realmGet$name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/aa;->realmGet$name()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 84
    :cond_6
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/aa;->realmGet$period()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/aa;->realmGet$period()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/aa;->realmGet$period()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/aa;->realmGet$period()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    :goto_2
    return v1

    .line 85
    :cond_8
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/aa;->realmGet$transactions()Lio/realm/RealmList;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/aa;->realmGet$transactions()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/aa;->realmGet$transactions()Lio/realm/RealmList;

    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Lio/realm/RealmList;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/aa;->realmGet$transactions()Lio/realm/RealmList;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_b
    :goto_4
    return v1
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/aa;->realmGet$id()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/aa;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPeriod()Ljava/lang/String;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/aa;->realmGet$period()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTransactions()Lio/realm/RealmList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/ae;",
            ">;"
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/aa;->realmGet$transactions()Lio/realm/RealmList;

    move-result-object v0

    return-object v0
.end method

.method public hasTransactions()Z
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/aa;->realmGet$transactions()Lio/realm/RealmList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/aa;->realmGet$transactions()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmList;->isEmpty()Z

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
    .locals 3

    .line 92
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/aa;->realmGet$id()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/aa;->realmGet$id()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/aa;->realmGet$name()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/aa;->realmGet$name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 94
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/aa;->realmGet$period()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/aa;->realmGet$period()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 95
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/aa;->realmGet$transactions()Lio/realm/RealmList;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/aa;->realmGet$transactions()Lio/realm/RealmList;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmList;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 96
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/aa;->realmGet$ghost()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isGhost()Z
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/aa;->realmGet$ghost()Z

    move-result v0

    return v0
.end method

.method public isValidRecurringTransaction()Z
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/bankeen/data/local/b/aa;->hasName()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/aa;->hasTransactions()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/aa;->isGhost()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public realmGet$ghost()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bankeen/data/local/b/aa;->ghost:Z

    return v0
.end method

.method public realmGet$id()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/aa;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/aa;->name:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$period()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/aa;->period:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$transactions()Lio/realm/RealmList;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/aa;->transactions:Lio/realm/RealmList;

    return-object v0
.end method

.method public realmSet$ghost(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bankeen/data/local/b/aa;->ghost:Z

    return-void
.end method

.method public realmSet$id(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/aa;->id:Ljava/lang/Long;

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/aa;->name:Ljava/lang/String;

    return-void
.end method

.method public realmSet$period(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/aa;->period:Ljava/lang/String;

    return-void
.end method

.method public realmSet$transactions(Lio/realm/RealmList;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/aa;->transactions:Lio/realm/RealmList;

    return-void
.end method

.method public setGhost(Z)V
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/aa;->realmSet$ghost(Z)V

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/aa;->realmSet$id(Ljava/lang/Long;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/aa;->realmSet$name(Ljava/lang/String;)V

    return-void
.end method

.method public setPeriod(Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/aa;->realmSet$period(Ljava/lang/String;)V

    return-void
.end method

.method public setTransactions(Lio/realm/RealmList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/ae;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/aa;->realmSet$transactions(Lio/realm/RealmList;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RRecurringTransaction{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/aa;->realmGet$id()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/aa;->realmGet$name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", period=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/aa;->realmGet$period()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", transactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/aa;->realmGet$transactions()Lio/realm/RealmList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ghost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/aa;->realmGet$ghost()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
