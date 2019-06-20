.class public Lcom/bankeen/data/local/b/z;
.super Lio/realm/RealmObject;
.source "RProduct.java"

# interfaces
.implements Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;


# instance fields
.field private currency:Ljava/lang/String;

.field private discount:Ljava/lang/Integer;

.field private duration:Ljava/lang/String;

.field private id:Ljava/lang/Long;
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private identifier:Ljava/lang/String;

.field private order:Ljava/lang/Long;

.field private price:Ljava/lang/Double;

.field private trialPeriodDays:Ljava/lang/Long;

.field private type:Ljava/lang/String;


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
.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/z;->realmGet$currency()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDiscount()Ljava/lang/Integer;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/z;->realmGet$discount()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/z;->realmGet$duration()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/z;->realmGet$id()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/z;->realmGet$identifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrder()Ljava/lang/Long;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/z;->realmGet$order()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getPrice()Ljava/lang/Double;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/z;->realmGet$price()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getTrialPeriodDays()Ljava/lang/Long;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/z;->realmGet$trialPeriodDays()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/z;->realmGet$type()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$currency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/z;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$discount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/z;->discount:Ljava/lang/Integer;

    return-object v0
.end method

.method public realmGet$duration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/z;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$id()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/z;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public realmGet$identifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/z;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$order()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/z;->order:Ljava/lang/Long;

    return-object v0
.end method

.method public realmGet$price()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/z;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public realmGet$trialPeriodDays()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/z;->trialPeriodDays:Ljava/lang/Long;

    return-object v0
.end method

.method public realmGet$type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/z;->type:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$currency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/z;->currency:Ljava/lang/String;

    return-void
.end method

.method public realmSet$discount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/z;->discount:Ljava/lang/Integer;

    return-void
.end method

.method public realmSet$duration(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/z;->duration:Ljava/lang/String;

    return-void
.end method

.method public realmSet$id(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/z;->id:Ljava/lang/Long;

    return-void
.end method

.method public realmSet$identifier(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/z;->identifier:Ljava/lang/String;

    return-void
.end method

.method public realmSet$order(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/z;->order:Ljava/lang/Long;

    return-void
.end method

.method public realmSet$price(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/z;->price:Ljava/lang/Double;

    return-void
.end method

.method public realmSet$trialPeriodDays(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/z;->trialPeriodDays:Ljava/lang/Long;

    return-void
.end method

.method public realmSet$type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/z;->type:Ljava/lang/String;

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/z;->realmSet$currency(Ljava/lang/String;)V

    return-void
.end method

.method public setDiscount(Ljava/lang/Integer;)V
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/z;->realmSet$discount(Ljava/lang/Integer;)V

    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/z;->realmSet$duration(Ljava/lang/String;)V

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/z;->realmSet$id(Ljava/lang/Long;)V

    return-void
.end method

.method public setIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/z;->realmSet$identifier(Ljava/lang/String;)V

    return-void
.end method

.method public setOrder(Ljava/lang/Long;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/z;->realmSet$order(Ljava/lang/Long;)V

    return-void
.end method

.method public setPrice(Ljava/lang/Double;)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/z;->realmSet$price(Ljava/lang/Double;)V

    return-void
.end method

.method public setTrialPeriodDays(Ljava/lang/Long;)V
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/z;->realmSet$trialPeriodDays(Ljava/lang/Long;)V

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/z;->realmSet$type(Ljava/lang/String;)V

    return-void
.end method
