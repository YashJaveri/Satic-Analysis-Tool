.class public Lcom/bankeen/data/local/b/q;
.super Lio/realm/RealmObject;
.source "RDailyNotificationSetting.java"

# interfaces
.implements Lio/realm/com_bankeen_data_local_model_RDailyNotificationSettingRealmProxyInterface;


# instance fields
.field id:I
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field mail:Z

.field push:Z

.field showBalances:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/q;->realmSet$mail(Z)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/bankeen/data/local/b/q;->realmSet$push(Z)V

    .line 17
    invoke-virtual {p0, p3}, Lcom/bankeen/data/local/b/q;->realmSet$showBalances(Z)V

    return-void
.end method


# virtual methods
.method public isMailNotificationEnabled()Z
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/q;->realmGet$mail()Z

    move-result v0

    return v0
.end method

.method public isPushNotificationEnabled()Z
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/q;->realmGet$push()Z

    move-result v0

    return v0
.end method

.method public isShowBalances()Z
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/q;->realmGet$showBalances()Z

    move-result v0

    return v0
.end method

.method public realmGet$id()I
    .locals 1

    iget v0, p0, Lcom/bankeen/data/local/b/q;->id:I

    return v0
.end method

.method public realmGet$mail()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bankeen/data/local/b/q;->mail:Z

    return v0
.end method

.method public realmGet$push()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bankeen/data/local/b/q;->push:Z

    return v0
.end method

.method public realmGet$showBalances()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bankeen/data/local/b/q;->showBalances:Z

    return v0
.end method

.method public realmSet$id(I)V
    .locals 0

    iput p1, p0, Lcom/bankeen/data/local/b/q;->id:I

    return-void
.end method

.method public realmSet$mail(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bankeen/data/local/b/q;->mail:Z

    return-void
.end method

.method public realmSet$push(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bankeen/data/local/b/q;->push:Z

    return-void
.end method

.method public realmSet$showBalances(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bankeen/data/local/b/q;->showBalances:Z

    return-void
.end method
