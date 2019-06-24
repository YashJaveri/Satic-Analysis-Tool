.class public Lcom/bankeen/data/local/b/d;
.super Lio/realm/RealmObject;
.source "RBalanceNotificationSetting.java"

# interfaces
.implements Lio/realm/com_bankeen_data_local_model_RBalanceNotificationSettingRealmProxyInterface;


# instance fields
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
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/d;->realmSet$feed(Z)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/bankeen/data/local/b/d;->realmSet$mail(Z)V

    .line 17
    invoke-virtual {p0, p3}, Lcom/bankeen/data/local/b/d;->realmSet$push(Z)V

    return-void
.end method


# virtual methods
.method public isFeedNotificationEnabled()Z
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/d;->realmGet$feed()Z

    move-result v0

    return v0
.end method

.method public isMailNotificationEnabled()Z
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/d;->realmGet$mail()Z

    move-result v0

    return v0
.end method

.method public isPushNotificationEnabled()Z
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/d;->realmGet$push()Z

    move-result v0

    return v0
.end method

.method public realmGet$feed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bankeen/data/local/b/d;->feed:Z

    return v0
.end method

.method public realmGet$id()I
    .locals 1

    iget v0, p0, Lcom/bankeen/data/local/b/d;->id:I

    return v0
.end method

.method public realmGet$mail()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bankeen/data/local/b/d;->mail:Z

    return v0
.end method

.method public realmGet$push()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bankeen/data/local/b/d;->push:Z

    return v0
.end method

.method public realmSet$feed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bankeen/data/local/b/d;->feed:Z

    return-void
.end method

.method public realmSet$id(I)V
    .locals 0

    iput p1, p0, Lcom/bankeen/data/local/b/d;->id:I

    return-void
.end method

.method public realmSet$mail(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bankeen/data/local/b/d;->mail:Z

    return-void
.end method

.method public realmSet$push(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bankeen/data/local/b/d;->push:Z

    return-void
.end method
