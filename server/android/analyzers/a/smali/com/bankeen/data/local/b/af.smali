.class public Lcom/bankeen/data/local/b/af;
.super Lio/realm/RealmObject;
.source "RTransactionNotificationSetting.java"

# interfaces
.implements Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;


# instance fields
.field private creditActivated:Z

.field private creditThreshold:Ljava/lang/Double;

.field private debitActivated:Z

.field private debitThreshold:Ljava/lang/Double;

.field private feed:Z

.field private id:I
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private mail:Z

.field private push:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/Double;ZLjava/lang/Double;Z)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/af;->realmSet$feed(Z)V

    .line 22
    invoke-virtual {p0, p2}, Lcom/bankeen/data/local/b/af;->realmSet$mail(Z)V

    .line 23
    invoke-virtual {p0, p3}, Lcom/bankeen/data/local/b/af;->realmSet$push(Z)V

    .line 24
    invoke-virtual {p0, p4}, Lcom/bankeen/data/local/b/af;->realmSet$debitThreshold(Ljava/lang/Double;)V

    .line 25
    invoke-virtual {p0, p5}, Lcom/bankeen/data/local/b/af;->realmSet$debitActivated(Z)V

    .line 26
    invoke-virtual {p0, p6}, Lcom/bankeen/data/local/b/af;->realmSet$creditThreshold(Ljava/lang/Double;)V

    .line 27
    invoke-virtual {p0, p7}, Lcom/bankeen/data/local/b/af;->realmSet$creditActivated(Z)V

    return-void
.end method


# virtual methods
.method public getCreditThreshold()Ljava/lang/Double;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/af;->realmGet$creditThreshold()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getDebitThreshold()Ljava/lang/Double;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/af;->realmGet$debitThreshold()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public isCreditActivated()Z
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/af;->realmGet$creditActivated()Z

    move-result v0

    return v0
.end method

.method public isDebitActivated()Z
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/af;->realmGet$debitActivated()Z

    move-result v0

    return v0
.end method

.method public isFeedNotificationEnabled()Z
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/af;->realmGet$feed()Z

    move-result v0

    return v0
.end method

.method public isMailNotificationEnabled()Z
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/af;->realmGet$mail()Z

    move-result v0

    return v0
.end method

.method public isPushNotificationEnabled()Z
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/af;->realmGet$push()Z

    move-result v0

    return v0
.end method

.method public realmGet$creditActivated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bankeen/data/local/b/af;->creditActivated:Z

    return v0
.end method

.method public realmGet$creditThreshold()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/af;->creditThreshold:Ljava/lang/Double;

    return-object v0
.end method

.method public realmGet$debitActivated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bankeen/data/local/b/af;->debitActivated:Z

    return v0
.end method

.method public realmGet$debitThreshold()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/af;->debitThreshold:Ljava/lang/Double;

    return-object v0
.end method

.method public realmGet$feed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bankeen/data/local/b/af;->feed:Z

    return v0
.end method

.method public realmGet$id()I
    .locals 1

    iget v0, p0, Lcom/bankeen/data/local/b/af;->id:I

    return v0
.end method

.method public realmGet$mail()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bankeen/data/local/b/af;->mail:Z

    return v0
.end method

.method public realmGet$push()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bankeen/data/local/b/af;->push:Z

    return v0
.end method

.method public realmSet$creditActivated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bankeen/data/local/b/af;->creditActivated:Z

    return-void
.end method

.method public realmSet$creditThreshold(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/af;->creditThreshold:Ljava/lang/Double;

    return-void
.end method

.method public realmSet$debitActivated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bankeen/data/local/b/af;->debitActivated:Z

    return-void
.end method

.method public realmSet$debitThreshold(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/af;->debitThreshold:Ljava/lang/Double;

    return-void
.end method

.method public realmSet$feed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bankeen/data/local/b/af;->feed:Z

    return-void
.end method

.method public realmSet$id(I)V
    .locals 0

    iput p1, p0, Lcom/bankeen/data/local/b/af;->id:I

    return-void
.end method

.method public realmSet$mail(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bankeen/data/local/b/af;->mail:Z

    return-void
.end method

.method public realmSet$push(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bankeen/data/local/b/af;->push:Z

    return-void
.end method
