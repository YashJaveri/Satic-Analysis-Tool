.class public Lcom/bankeen/data/local/b/ad;
.super Lio/realm/RealmObject;
.source "RTimestamp.java"

# interfaces
.implements Lio/realm/com_bankeen_data_local_model_RTimestampRealmProxyInterface;


# instance fields
.field private type:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private value:J


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


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ad;->realmGet$type()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()J
    .locals 2

    .line 22
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ad;->realmGet$value()J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/ad;->type:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$value()J
    .locals 2

    iget-wide v0, p0, Lcom/bankeen/data/local/b/ad;->value:J

    return-wide v0
.end method

.method public realmSet$type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/ad;->type:Ljava/lang/String;

    return-void
.end method

.method public realmSet$value(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bankeen/data/local/b/ad;->value:J

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/ad;->realmSet$type(Ljava/lang/String;)V

    return-void
.end method

.method public setValue(J)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/data/local/b/ad;->realmSet$value(J)V

    return-void
.end method
