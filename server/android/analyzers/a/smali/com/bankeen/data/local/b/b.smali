.class public Lcom/bankeen/data/local/b/b;
.super Lio/realm/RealmObject;
.source "RAccount.java"

# interfaces
.implements Lcom/bankeen/data/entity/az;
.implements Lio/realm/com_bankeen_data_local_model_RAccountRealmProxyInterface;


# static fields
.field public static final REALM_SORT:Lcom/bankeen/data/local/r;


# instance fields
.field private amount:Ljava/lang/Double;

.field private bank:Lcom/bankeen/data/local/b/f;

.field private currency:Ljava/lang/String;

.field private ghost:Z

.field private id:J
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private isHidden:Z
    .annotation runtime Lio/realm/annotations/Index;
    .end annotation
.end field

.field private isNew:Z

.field private isPro:Z
    .annotation runtime Lio/realm/annotations/Index;
    .end annotation
.end field

.field private isSelected:Z
    .annotation runtime Lio/realm/annotations/Index;
    .end annotation
.end field

.field private itemId:J
    .annotation runtime Lio/realm/annotations/Index;
    .end annotation
.end field

.field private itemLastRefresh:Ljava/lang/String;

.field private lastRefreshDateTime:Ljava/lang/String;

.field private loanDetails:Lcom/bankeen/data/local/b/v;

.field private name:Ljava/lang/String;

.field private originalAccountType:I

.field private originalName:Ljava/lang/String;

.field private statusCode:I

.field private synchronizingStatusValue:I

.field private type:I
    .annotation runtime Lio/realm/annotations/Index;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 19
    new-instance v0, Lcom/bankeen/data/local/r;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/bankeen/data/local/r;

    new-instance v2, Lcom/bankeen/data/local/r;

    const-string v3, "name"

    sget-object v4, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    invoke-direct {v2, v3, v4}, Lcom/bankeen/data/local/r;-><init>(Ljava/lang/String;Lio/realm/Sort;)V

    const-string v3, "bank"

    .line 20
    invoke-virtual {v2, v3}, Lcom/bankeen/data/local/r;->a(Ljava/lang/String;)Lcom/bankeen/data/local/r;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/bankeen/data/local/r;

    const-string v3, "itemId"

    sget-object v4, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    invoke-direct {v2, v3, v4}, Lcom/bankeen/data/local/r;-><init>(Ljava/lang/String;Lio/realm/Sort;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/bankeen/data/local/r;

    const-string v3, "isPro"

    sget-object v4, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    invoke-direct {v2, v3, v4}, Lcom/bankeen/data/local/r;-><init>(Ljava/lang/String;Lio/realm/Sort;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lcom/bankeen/data/local/r;

    const-string v3, "id"

    sget-object v4, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    invoke-direct {v2, v3, v4}, Lcom/bankeen/data/local/r;-><init>(Ljava/lang/String;Lio/realm/Sort;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/bankeen/data/local/r;-><init>([Lcom/bankeen/data/local/r;)V

    sput-object v0, Lcom/bankeen/data/local/b/b;->REALM_SORT:Lcom/bankeen/data/local/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method private setIsNew(Z)V
    .locals 0

    .line 151
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/b;->realmSet$isNew(Z)V

    return-void
.end method

.method public static sort(Lio/realm/RealmList;)Lio/realm/RealmResults;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/b;",
            ">;)",
            "Lio/realm/RealmResults<",
            "Lcom/bankeen/data/local/b/b;",
            ">;"
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/bankeen/data/local/b/b;->REALM_SORT:Lcom/bankeen/data/local/r;

    invoke-virtual {v0}, Lcom/bankeen/data/local/r;->a()[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bankeen/data/local/b/b;->REALM_SORT:Lcom/bankeen/data/local/r;

    invoke-virtual {v1}, Lcom/bankeen/data/local/r;->b()[Lio/realm/Sort;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/realm/RealmList;->sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1d

    .line 288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_8

    .line 290
    :cond_1
    check-cast p1, Lcom/bankeen/data/local/b/b;

    .line 292
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$id()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->realmGet$id()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 293
    :cond_2
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$itemId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->realmGet$itemId()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    .line 294
    :cond_3
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$statusCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->realmGet$statusCode()I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    .line 295
    :cond_4
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$isHidden()Z

    move-result v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->realmGet$isHidden()Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    .line 296
    :cond_5
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$isSelected()Z

    move-result v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->realmGet$isSelected()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v1

    .line 297
    :cond_6
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$isNew()Z

    move-result v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->realmGet$isNew()Z

    move-result v3

    if-eq v2, v3, :cond_7

    return v1

    .line 298
    :cond_7
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$isPro()Z

    move-result v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->realmGet$isPro()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v1

    .line 299
    :cond_8
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$type()I

    move-result v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->realmGet$type()I

    move-result v3

    if-eq v2, v3, :cond_9

    return v1

    .line 300
    :cond_9
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$originalAccountType()I

    move-result v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->realmGet$originalAccountType()I

    move-result v3

    if-eq v2, v3, :cond_a

    return v1

    .line 301
    :cond_a
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$synchronizingStatusValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->realmGet$synchronizingStatusValue()I

    move-result v3

    if-eq v2, v3, :cond_b

    return v1

    .line 302
    :cond_b
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$ghost()Z

    move-result v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->realmGet$ghost()Z

    move-result v3

    if-eq v2, v3, :cond_c

    return v1

    .line 303
    :cond_c
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$name()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->realmGet$name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_0

    :cond_d
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->realmGet$name()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    :goto_0
    return v1

    .line 304
    :cond_e
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$amount()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$amount()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->realmGet$amount()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_1

    :cond_f
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->realmGet$amount()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_10

    :goto_1
    return v1

    .line 305
    :cond_10
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$bank()Lcom/bankeen/data/local/b/f;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$bank()Lcom/bankeen/data/local/b/f;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->realmGet$bank()Lcom/bankeen/data/local/b/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bankeen/data/local/b/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_2

    :cond_11
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->realmGet$bank()Lcom/bankeen/data/local/b/f;

    move-result-object v2

    if-eqz v2, :cond_12

    :goto_2
    return v1

    .line 306
    :cond_12
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$lastRefreshDateTime()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$lastRefreshDateTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->realmGet$lastRefreshDateTime()Ljava/lang/String;

    move-result-object v3

    .line 307
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_3

    :cond_13
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->realmGet$lastRefreshDateTime()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    :goto_3
    return v1

    .line 309
    :cond_14
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$currency()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$currency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->realmGet$currency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_4

    :cond_15
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->realmGet$currency()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    :goto_4
    return v1

    .line 311
    :cond_16
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$originalName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$originalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->realmGet$originalName()Ljava/lang/String;

    move-result-object v3

    .line 312
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_5

    :cond_17
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->realmGet$originalName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    :goto_5
    return v1

    .line 314
    :cond_18
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$loanDetails()Lcom/bankeen/data/local/b/v;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$loanDetails()Lcom/bankeen/data/local/b/v;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->realmGet$loanDetails()Lcom/bankeen/data/local/b/v;

    move-result-object v3

    .line 315
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_6

    :cond_19
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->realmGet$loanDetails()Lcom/bankeen/data/local/b/v;

    move-result-object v2

    if-eqz v2, :cond_1a

    :goto_6
    return v1

    .line 317
    :cond_1a
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$itemLastRefresh()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$itemLastRefresh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->realmGet$itemLastRefresh()Ljava/lang/String;

    move-result-object p1

    .line 318
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7

    :cond_1b
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->realmGet$itemLastRefresh()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1c

    goto :goto_7

    :cond_1c
    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_1d
    :goto_8
    return v1
.end method

.method public getAmount()Ljava/lang/Double;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$amount()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getAmountOrDefault(D)D
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$amount()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$amount()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public getAmountValue()D
    .locals 2

    .line 373
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$amount()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$amount()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getBank()Lcom/bankeen/data/local/b/f;
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$bank()Lcom/bankeen/data/local/b/f;

    move-result-object v0

    return-object v0
.end method

.method public getBankId()Ljava/lang/Long;
    .locals 2

    .line 218
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$bank()Lcom/bankeen/data/local/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$bank()Lcom/bankeen/data/local/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/f;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 221
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getBankName()Ljava/lang/String;
    .locals 1

    .line 230
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$bank()Lcom/bankeen/data/local/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$bank()Lcom/bankeen/data/local/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/f;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getCredit()Lcom/bankeen/data/local/b/v;
    .locals 4

    .line 212
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    const-class v1, Lcom/bankeen/data/local/b/v;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "accountId"

    .line 213
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/local/b/v;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 175
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->hasCurrency()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$currency()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$currency()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$id()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemId()J
    .locals 2

    .line 91
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$itemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemLastRefresh()Ljava/lang/String;
    .locals 1

    .line 270
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$itemLastRefresh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastRefreshDateTime()Ljava/lang/String;
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$lastRefreshDateTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoanDetails()Lcom/bankeen/data/local/b/v;
    .locals 1

    .line 262
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$loanDetails()Lcom/bankeen/data/local/b/v;

    move-result-object v0

    return-object v0
.end method

.method public getLoginFormUrl()Ljava/lang/String;
    .locals 1

    .line 238
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$bank()Lcom/bankeen/data/local/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$bank()Lcom/bankeen/data/local/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/f;->getLoginFormUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getOriginalAccountType()I
    .locals 1

    .line 191
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$originalAccountType()I

    move-result v0

    return v0
.end method

.method public getOriginalName()Ljava/lang/String;
    .locals 1

    .line 183
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$originalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$originalName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$statusCode()I

    move-result v0

    return v0
.end method

.method public getSynchronizingStatus()Lcom/bankeen/data/entity/ar;
    .locals 1

    .line 199
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$synchronizingStatusValue()I

    move-result v0

    invoke-static {v0}, Lcom/bankeen/data/entity/ar;->a(I)Lcom/bankeen/data/entity/ar;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 163
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$type()I

    move-result v0

    return v0
.end method

.method public getWebsiteUrl()Ljava/lang/String;
    .locals 1

    .line 246
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$bank()Lcom/bankeen/data/local/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$bank()Lcom/bankeen/data/local/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/f;->getWebsiteUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public hasAmount()Z
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$amount()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBank()Z
    .locals 1

    .line 99
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$bank()Lcom/bankeen/data/local/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBankName()Z
    .locals 1

    .line 226
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$bank()Lcom/bankeen/data/local/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$bank()Lcom/bankeen/data/local/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/f;->hasName()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCurrency()Z
    .locals 1

    .line 171
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$currency()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$currency()Ljava/lang/String;

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

.method public hasId()Z
    .locals 5

    .line 51
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$id()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$name()Ljava/lang/String;

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

.method public hashCode()I
    .locals 9

    .line 324
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$id()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$id()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 325
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 326
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$amount()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$amount()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 327
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$itemId()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$itemId()J

    move-result-wide v7

    ushr-long v3, v7, v4

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 328
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$bank()Lcom/bankeen/data/local/b/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$bank()Lcom/bankeen/data/local/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/f;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 329
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$statusCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 330
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$lastRefreshDateTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$lastRefreshDateTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 331
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$isHidden()Z

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 332
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$isSelected()Z

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 333
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$isNew()Z

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 334
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$isPro()Z

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 335
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$type()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 336
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$currency()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$currency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 337
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$originalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$originalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 338
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$originalAccountType()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 339
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$synchronizingStatusValue()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 340
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$loanDetails()Lcom/bankeen/data/local/b/v;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$loanDetails()Lcom/bankeen/data/local/b/v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 341
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$itemLastRefresh()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$itemLastRefresh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_7
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 342
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$ghost()Z

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public isDataValid()Z
    .locals 1

    .line 254
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->hasId()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->getAmount()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isGhost()Z
    .locals 1

    .line 278
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$ghost()Z

    move-result v0

    return v0
.end method

.method public isHidden()Z
    .locals 1

    .line 131
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$isHidden()Z

    move-result v0

    return v0
.end method

.method public isNew()Z
    .locals 1

    .line 147
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$isNew()Z

    move-result v0

    return v0
.end method

.method public isPro()Z
    .locals 1

    .line 155
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$isPro()Z

    move-result v0

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 139
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$isSelected()Z

    move-result v0

    return v0
.end method

.method public isSupportTransfers()Z
    .locals 2

    .line 111
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->hasBank()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$bank()Lcom/bankeen/data/local/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/f;->isTransferEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->getType()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isTransferEnabled()Z
    .locals 1

    .line 258
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->hasBank()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$bank()Lcom/bankeen/data/local/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/f;->isTransferEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lastRefreshDateIsOutdated()Z
    .locals 3

    .line 207
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$itemLastRefresh()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lorg/joda/time/c;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$itemLastRefresh()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/joda/time/c;-><init>(Ljava/lang/Object;)V

    .line 208
    invoke-static {}, Lorg/joda/time/c;->a()Lorg/joda/time/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/joda/time/c;->g(I)Lorg/joda/time/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/joda/time/c;->a(Lorg/joda/time/ab;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public realmGet$amount()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/b;->amount:Ljava/lang/Double;

    return-object v0
.end method

.method public realmGet$bank()Lcom/bankeen/data/local/b/f;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/b;->bank:Lcom/bankeen/data/local/b/f;

    return-object v0
.end method

.method public realmGet$currency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/b;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$ghost()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bankeen/data/local/b/b;->ghost:Z

    return v0
.end method

.method public realmGet$id()J
    .locals 2

    iget-wide v0, p0, Lcom/bankeen/data/local/b/b;->id:J

    return-wide v0
.end method

.method public realmGet$isHidden()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bankeen/data/local/b/b;->isHidden:Z

    return v0
.end method

.method public realmGet$isNew()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bankeen/data/local/b/b;->isNew:Z

    return v0
.end method

.method public realmGet$isPro()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bankeen/data/local/b/b;->isPro:Z

    return v0
.end method

.method public realmGet$isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bankeen/data/local/b/b;->isSelected:Z

    return v0
.end method

.method public realmGet$itemId()J
    .locals 2

    iget-wide v0, p0, Lcom/bankeen/data/local/b/b;->itemId:J

    return-wide v0
.end method

.method public realmGet$itemLastRefresh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/b;->itemLastRefresh:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$lastRefreshDateTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/b;->lastRefreshDateTime:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$loanDetails()Lcom/bankeen/data/local/b/v;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/b;->loanDetails:Lcom/bankeen/data/local/b/v;

    return-object v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/b;->name:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$originalAccountType()I
    .locals 1

    iget v0, p0, Lcom/bankeen/data/local/b/b;->originalAccountType:I

    return v0
.end method

.method public realmGet$originalName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/b;->originalName:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$statusCode()I
    .locals 1

    iget v0, p0, Lcom/bankeen/data/local/b/b;->statusCode:I

    return v0
.end method

.method public realmGet$synchronizingStatusValue()I
    .locals 1

    iget v0, p0, Lcom/bankeen/data/local/b/b;->synchronizingStatusValue:I

    return v0
.end method

.method public realmGet$type()I
    .locals 1

    iget v0, p0, Lcom/bankeen/data/local/b/b;->type:I

    return v0
.end method

.method public realmSet$amount(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/b;->amount:Ljava/lang/Double;

    return-void
.end method

.method public realmSet$bank(Lcom/bankeen/data/local/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/b;->bank:Lcom/bankeen/data/local/b/f;

    return-void
.end method

.method public realmSet$currency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/b;->currency:Ljava/lang/String;

    return-void
.end method

.method public realmSet$ghost(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bankeen/data/local/b/b;->ghost:Z

    return-void
.end method

.method public realmSet$id(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bankeen/data/local/b/b;->id:J

    return-void
.end method

.method public realmSet$isHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bankeen/data/local/b/b;->isHidden:Z

    return-void
.end method

.method public realmSet$isNew(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bankeen/data/local/b/b;->isNew:Z

    return-void
.end method

.method public realmSet$isPro(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bankeen/data/local/b/b;->isPro:Z

    return-void
.end method

.method public realmSet$isSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bankeen/data/local/b/b;->isSelected:Z

    return-void
.end method

.method public realmSet$itemId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bankeen/data/local/b/b;->itemId:J

    return-void
.end method

.method public realmSet$itemLastRefresh(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/b;->itemLastRefresh:Ljava/lang/String;

    return-void
.end method

.method public realmSet$lastRefreshDateTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/b;->lastRefreshDateTime:Ljava/lang/String;

    return-void
.end method

.method public realmSet$loanDetails(Lcom/bankeen/data/local/b/v;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/b;->loanDetails:Lcom/bankeen/data/local/b/v;

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/b;->name:Ljava/lang/String;

    return-void
.end method

.method public realmSet$originalAccountType(I)V
    .locals 0

    iput p1, p0, Lcom/bankeen/data/local/b/b;->originalAccountType:I

    return-void
.end method

.method public realmSet$originalName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/b;->originalName:Ljava/lang/String;

    return-void
.end method

.method public realmSet$statusCode(I)V
    .locals 0

    iput p1, p0, Lcom/bankeen/data/local/b/b;->statusCode:I

    return-void
.end method

.method public realmSet$synchronizingStatusValue(I)V
    .locals 0

    iput p1, p0, Lcom/bankeen/data/local/b/b;->synchronizingStatusValue:I

    return-void
.end method

.method public realmSet$type(I)V
    .locals 0

    iput p1, p0, Lcom/bankeen/data/local/b/b;->type:I

    return-void
.end method

.method public setAmount(Ljava/lang/Double;)V
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/b;->realmSet$amount(Ljava/lang/Double;)V

    return-void
.end method

.method public setBank(Lcom/bankeen/data/local/b/f;)V
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/b;->realmSet$bank(Lcom/bankeen/data/local/b/f;)V

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 179
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/b;->realmSet$currency(Ljava/lang/String;)V

    return-void
.end method

.method public setGhost(Z)V
    .locals 0

    .line 282
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/b;->realmSet$ghost(Z)V

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/data/local/b/b;->realmSet$id(J)V

    return-void
.end method

.method public setIsHidden(Z)V
    .locals 0

    .line 135
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/b;->realmSet$isHidden(Z)V

    return-void
.end method

.method public setIsPro(Z)V
    .locals 0

    .line 159
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/b;->realmSet$isPro(Z)V

    return-void
.end method

.method public setIsSelected(Z)V
    .locals 0

    .line 143
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/b;->realmSet$isSelected(Z)V

    return-void
.end method

.method public setItemId(J)V
    .locals 0

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/data/local/b/b;->realmSet$itemId(J)V

    return-void
.end method

.method public setItemLastRefresh(Ljava/lang/String;)V
    .locals 0

    .line 274
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/b;->realmSet$itemLastRefresh(Ljava/lang/String;)V

    return-void
.end method

.method public setLastRefreshDateTime(Ljava/lang/String;)V
    .locals 0

    .line 127
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/b;->realmSet$lastRefreshDateTime(Ljava/lang/String;)V

    return-void
.end method

.method public setLoanDetails(Lcom/bankeen/data/local/b/v;)V
    .locals 0

    .line 266
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/b;->realmSet$loanDetails(Lcom/bankeen/data/local/b/v;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/b;->realmSet$name(Ljava/lang/String;)V

    return-void
.end method

.method public setOriginalAccountType(I)V
    .locals 0

    .line 195
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/b;->realmSet$originalAccountType(I)V

    return-void
.end method

.method public setOriginalName(Ljava/lang/String;)V
    .locals 0

    .line 187
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/b;->realmSet$originalName(Ljava/lang/String;)V

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/b;->realmSet$statusCode(I)V

    return-void
.end method

.method public setSynchronizingStatus(Lcom/bankeen/data/entity/ar;)V
    .locals 0

    .line 203
    invoke-virtual {p1}, Lcom/bankeen/data/entity/ar;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/b;->realmSet$synchronizingStatusValue(I)V

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 167
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/b;->realmSet$type(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RAccount{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$id()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", amount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$amount()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", itemId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$itemId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", bank="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$bank()Lcom/bankeen/data/local/b/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", statusCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$statusCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", lastRefreshDateTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$lastRefreshDateTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isHidden="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$isHidden()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isSelected="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$isSelected()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isNew="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$isNew()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isPro="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$isPro()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$type()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", currency=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$currency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", originalName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$originalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", originalAccountType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$originalAccountType()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", synchronizingStatusValue="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$synchronizingStatusValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", loanDetails="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$loanDetails()Lcom/bankeen/data/local/b/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mostRecentItemDate=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$itemLastRefresh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", ghost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->realmGet$ghost()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
