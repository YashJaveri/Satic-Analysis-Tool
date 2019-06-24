.class public Lcom/bankeen/data/local/b/y;
.super Lio/realm/RealmObject;
.source "ROpportunityDataField.java"

# interfaces
.implements Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;


# static fields
.field public static final REALM_SORT:Lcom/bankeen/data/local/r;


# instance fields
.field private imageUrl:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private opportunityId:J
    .annotation runtime Lio/realm/annotations/Index;
    .end annotation
.end field

.field private ordinal:I

.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lcom/bankeen/data/local/r;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/bankeen/data/local/r;

    new-instance v2, Lcom/bankeen/data/local/r;

    const-string v3, "ordinal"

    sget-object v4, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    invoke-direct {v2, v3, v4}, Lcom/bankeen/data/local/r;-><init>(Ljava/lang/String;Lio/realm/Sort;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/bankeen/data/local/r;-><init>([Lcom/bankeen/data/local/r;)V

    sput-object v0, Lcom/bankeen/data/local/b/y;->REALM_SORT:Lcom/bankeen/data/local/r;

    return-void
.end method

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
.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/y;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/y;->realmGet$label()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOpportunityId()J
    .locals 2

    .line 22
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/y;->realmGet$opportunityId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOrdinal()I
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/y;->realmGet$ordinal()I

    move-result v0

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/y;->realmGet$value()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$imageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/y;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$label()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/y;->label:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$opportunityId()J
    .locals 2

    iget-wide v0, p0, Lcom/bankeen/data/local/b/y;->opportunityId:J

    return-wide v0
.end method

.method public realmGet$ordinal()I
    .locals 1

    iget v0, p0, Lcom/bankeen/data/local/b/y;->ordinal:I

    return v0
.end method

.method public realmGet$value()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/y;->value:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$imageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/y;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public realmSet$label(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/y;->label:Ljava/lang/String;

    return-void
.end method

.method public realmSet$opportunityId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bankeen/data/local/b/y;->opportunityId:J

    return-void
.end method

.method public realmSet$ordinal(I)V
    .locals 0

    iput p1, p0, Lcom/bankeen/data/local/b/y;->ordinal:I

    return-void
.end method

.method public realmSet$value(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/y;->value:Ljava/lang/String;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/y;->realmSet$imageUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/y;->realmSet$label(Ljava/lang/String;)V

    return-void
.end method

.method public setOpportunityId(J)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/data/local/b/y;->realmSet$opportunityId(J)V

    return-void
.end method

.method public setOrdinal(I)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/y;->realmSet$ordinal(I)V

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/y;->realmSet$value(Ljava/lang/String;)V

    return-void
.end method
