.class public Lcom/bankeen/data/local/b/ae;
.super Lio/realm/RealmObject;
.source "RTransaction.java"

# interfaces
.implements Lcom/bankeen/data/entity/az;
.implements Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;


# instance fields
.field private account:Lcom/bankeen/data/local/b/b;

.field private accountId:Ljava/lang/Long;
    .annotation runtime Lio/realm/annotations/Index;
    .end annotation
.end field

.field private amount:Ljava/lang/Double;

.field private category:Lcom/bankeen/data/local/b/m;

.field private categoryId:Ljava/lang/Long;
    .annotation runtime Lio/realm/annotations/Index;
    .end annotation
.end field

.field private credit:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/Index;
    .end annotation
.end field

.field private currentMonth:Ljava/lang/Integer;

.field private date:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private descriptionClean:Ljava/lang/String;

.field private fullDescription:Ljava/lang/String;

.field private fullDescriptionClean:Ljava/lang/String;

.field private ghost:Z

.field private id:Ljava/lang/Long;
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private isDeleted:Ljava/lang/Integer;

.field private isNew:Z

.field private millis:J

.field private note:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private noteClean:Ljava/lang/String;

.field private timestampLastUpdate:Ljava/lang/Long;

.field private useInBalance:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
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
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_28

    .line 384
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_11

    .line 386
    :cond_1
    check-cast p1, Lcom/bankeen/data/local/b/ae;

    .line 388
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$millis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->realmGet$millis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 389
    :cond_2
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$useInBalance()Z

    move-result v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->realmGet$useInBalance()Z

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 390
    :cond_3
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$isNew()Z

    move-result v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->realmGet$isNew()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    .line 391
    :cond_4
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$ghost()Z

    move-result v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->realmGet$ghost()Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    .line 392
    :cond_5
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$id()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$id()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->realmGet$id()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->realmGet$id()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_0
    return v1

    .line 393
    :cond_7
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$amount()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$amount()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->realmGet$amount()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->realmGet$amount()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_1
    return v1

    .line 394
    :cond_9
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$description()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$description()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->realmGet$description()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->realmGet$description()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_2
    return v1

    .line 396
    :cond_b
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$date()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$date()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->realmGet$date()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->realmGet$date()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    :goto_3
    return v1

    .line 397
    :cond_d
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$credit()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$credit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->realmGet$credit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_4

    :cond_e
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->realmGet$credit()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    :goto_4
    return v1

    .line 398
    :cond_f
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$accountId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$accountId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->realmGet$accountId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_5

    :cond_10
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->realmGet$accountId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_11

    :goto_5
    return v1

    .line 400
    :cond_11
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$categoryId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$categoryId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->realmGet$categoryId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_6

    :cond_12
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->realmGet$categoryId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_13

    :goto_6
    return v1

    .line 402
    :cond_13
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$currentMonth()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$currentMonth()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->realmGet$currentMonth()Ljava/lang/Integer;

    move-result-object v3

    .line 403
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_7

    :cond_14
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->realmGet$currentMonth()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_15

    :goto_7
    return v1

    .line 406
    :cond_15
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$fullDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$fullDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->realmGet$fullDescription()Ljava/lang/String;

    move-result-object v3

    .line 407
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_8

    :cond_16
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->realmGet$fullDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    :goto_8
    return v1

    .line 409
    :cond_17
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$note()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$note()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->realmGet$note()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_9

    :cond_18
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->realmGet$note()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    :goto_9
    return v1

    .line 410
    :cond_19
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$isDeleted()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$isDeleted()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->realmGet$isDeleted()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_a

    :cond_1a
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->realmGet$isDeleted()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1b

    :goto_a
    return v1

    .line 412
    :cond_1b
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$descriptionClean()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$descriptionClean()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->realmGet$descriptionClean()Ljava/lang/String;

    move-result-object v3

    .line 413
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_b

    :cond_1c
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->realmGet$descriptionClean()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    :goto_b
    return v1

    .line 415
    :cond_1d
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$fullDescriptionClean()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$fullDescriptionClean()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->realmGet$fullDescriptionClean()Ljava/lang/String;

    move-result-object v3

    .line 416
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_c

    :cond_1e
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->realmGet$fullDescriptionClean()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    :goto_c
    return v1

    .line 418
    :cond_1f
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$noteClean()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$noteClean()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->realmGet$noteClean()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_d

    :cond_20
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->realmGet$noteClean()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    :goto_d
    return v1

    .line 420
    :cond_21
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$timestampLastUpdate()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$timestampLastUpdate()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->realmGet$timestampLastUpdate()Ljava/lang/Long;

    move-result-object v3

    .line 421
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_e

    :cond_22
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->realmGet$timestampLastUpdate()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_23

    :goto_e
    return v1

    .line 423
    :cond_23
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bankeen/data/local/b/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_f

    :cond_24
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v2

    if-eqz v2, :cond_25

    :goto_f
    return v1

    .line 424
    :cond_25
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$category()Lcom/bankeen/data/local/b/m;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$category()Lcom/bankeen/data/local/b/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->realmGet$category()Lcom/bankeen/data/local/b/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bankeen/data/local/b/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_10

    :cond_26
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->realmGet$category()Lcom/bankeen/data/local/b/m;

    move-result-object p1

    if-nez p1, :cond_27

    goto :goto_10

    :cond_27
    const/4 v0, 0x0

    :goto_10
    return v0

    :cond_28
    :goto_11
    return v1
.end method

.method public getAccount()Lcom/bankeen/data/local/b/b;
    .locals 1

    .line 232
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v0

    return-object v0
.end method

.method public getAccountAmount()Ljava/lang/Double;
    .locals 2

    .line 325
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/b;->getAmount()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 328
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getAccountCurrency()Ljava/lang/String;
    .locals 1

    .line 318
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->hasAccount()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/b;->hasCurrency()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 321
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/b;->getCurrency()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getAccountId()Ljava/lang/Long;
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$accountId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getAccountIsHidden()Z
    .locals 1

    .line 333
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/b;->isHidden()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 1

    .line 310
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/b;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getAmount()Ljava/lang/Double;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$amount()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getAmountValue()D
    .locals 2

    .line 241
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$amount()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$amount()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getBkLocalDate()Lcom/bankeen/data/remote/apiv2/BkLocalDate;
    .locals 2

    .line 345
    new-instance v0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$date()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getCategory()Lcom/bankeen/data/local/b/m;
    .locals 1

    .line 254
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$category()Lcom/bankeen/data/local/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/m;->isGhost()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    invoke-static {}, Lcom/bankeen/data/local/b/m;->getUncategorizedCategory()Lcom/bankeen/data/local/b/m;

    move-result-object v0

    return-object v0

    .line 257
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$category()Lcom/bankeen/data/local/b/m;

    move-result-object v0

    return-object v0
.end method

.method public getCategoryId()Ljava/lang/Long;
    .locals 2

    .line 108
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$category()Lcom/bankeen/data/local/b/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$category()Lcom/bankeen/data/local/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/m;->isGhost()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$categoryId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getCategoryIsCustom()Z
    .locals 1

    .line 297
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->getCategory()Lcom/bankeen/data/local/b/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {v0}, Lcom/bankeen/data/local/b/m;->isCustom()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    .line 279
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->getCategory()Lcom/bankeen/data/local/b/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {v0}, Lcom/bankeen/data/local/b/m;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getCategoryParentId()Ljava/lang/Long;
    .locals 2

    .line 288
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->getCategory()Lcom/bankeen/data/local/b/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0}, Lcom/bankeen/data/local/b/m;->hasParent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    invoke-virtual {v0}, Lcom/bankeen/data/local/b/m;->getParentId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 292
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getCredit()Ljava/lang/String;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$credit()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 246
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bankeen/data/entity/v;->a:Lcom/bankeen/data/entity/v;

    invoke-virtual {v0}, Lcom/bankeen/data/entity/v;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/b;->getCurrency()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCurrentMonth()Ljava/lang/Integer;
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$currentMonth()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$date()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$description()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionClean()Ljava/lang/String;
    .locals 1

    .line 196
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$descriptionClean()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFullDescription()Ljava/lang/String;
    .locals 1

    .line 163
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$fullDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFullDescriptionClean()Ljava/lang/String;
    .locals 1

    .line 204
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$fullDescriptionClean()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$id()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getIsDeleted()Ljava/lang/Integer;
    .locals 1

    .line 180
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$isDeleted()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getLocalDate()Lorg/joda/time/p;
    .locals 2

    .line 349
    new-instance v0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$date()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->getLocalDate()Lorg/joda/time/p;

    move-result-object v0

    return-object v0
.end method

.method public getMillis()J
    .locals 2

    .line 84
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$millis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMovedLocalDate()Lcom/bankeen/data/remote/apiv2/BkLocalDate;
    .locals 3

    .line 143
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->getBkLocalDate()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v0

    .line 144
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->hasBeenMovedToPreviousMonth()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 145
    invoke-virtual {v0, v2}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->minusMonths(I)Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v0

    return-object v0

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->hasBeenMovedToNextMonth()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    invoke-virtual {v0, v2}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->plusMonths(I)Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v0
.end method

.method public getNote()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 172
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$note()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNoteClean()Ljava/lang/String;
    .locals 1

    .line 212
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$noteClean()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParentCategoryId()Ljava/lang/Long;
    .locals 2

    .line 270
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->getCategory()Lcom/bankeen/data/local/b/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {v0}, Lcom/bankeen/data/local/b/m;->getParentId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 274
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getTimestampLastUpdate()Ljava/lang/Long;
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$timestampLastUpdate()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getYearMonth()Lorg/joda/time/ai;
    .locals 2

    .line 341
    new-instance v0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$date()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->getYearMonth()Lorg/joda/time/ai;

    move-result-object v0

    return-object v0
.end method

.method public hasAccount()Z
    .locals 1

    .line 228
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAccountId()Z
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$accountId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAccountName()Z
    .locals 1

    .line 306
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/springframework/util/StringUtils;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAmount()Z
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$amount()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBeenMoved()Z
    .locals 1

    .line 135
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$currentMonth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBeenMovedToNextMonth()Z
    .locals 2

    .line 131
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$currentMonth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasBeenMovedToPreviousMonth()Z
    .locals 2

    .line 127
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$currentMonth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCategory()Z
    .locals 1

    .line 250
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$category()Lcom/bankeen/data/local/b/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDescription()Z
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$description()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$description()Ljava/lang/String;

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

.method public hasParentCategoryId()Z
    .locals 1

    .line 265
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->getCategory()Lcom/bankeen/data/local/b/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {v0}, Lcom/bankeen/data/local/b/m;->hasParent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 429
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$id()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$id()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 430
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$amount()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$amount()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 431
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$description()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$description()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 432
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$date()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$date()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 433
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$millis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$millis()J

    move-result-wide v4

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 434
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$credit()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$credit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 435
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$accountId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$accountId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 436
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$categoryId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$categoryId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 437
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$currentMonth()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$currentMonth()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 438
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$useInBalance()Z

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 439
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$fullDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$fullDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 440
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$note()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$note()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 441
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$isDeleted()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$isDeleted()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 442
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$isNew()Z

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 443
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$descriptionClean()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$descriptionClean()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 444
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$fullDescriptionClean()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$fullDescriptionClean()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 445
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$noteClean()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$noteClean()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 446
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$timestampLastUpdate()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$timestampLastUpdate()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 447
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bankeen/data/local/b/b;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 448
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$category()Lcom/bankeen/data/local/b/m;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$category()Lcom/bankeen/data/local/b/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bankeen/data/local/b/m;->hashCode()I

    move-result v1

    :cond_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 449
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$ghost()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isCredit()Z
    .locals 2

    const-string v0, "c"

    .line 357
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$credit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isGhost()Z
    .locals 1

    .line 369
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$ghost()Z

    move-result v0

    return v0
.end method

.method public isInternalTransfer()Z
    .locals 5

    .line 377
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$categoryId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x11a

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$categoryId()Ljava/lang/Long;

    move-result-object v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x146

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isNew()Z
    .locals 1

    .line 188
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$isNew()Z

    move-result v0

    return v0
.end method

.method public isUncategorized()Z
    .locals 3

    .line 365
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->getCategoryId()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isValidTransaction()Z
    .locals 1

    .line 353
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->hasAmount()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->hasAccount()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->hasCategory()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public realmGet$account()Lcom/bankeen/data/local/b/b;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/ae;->account:Lcom/bankeen/data/local/b/b;

    return-object v0
.end method

.method public realmGet$accountId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/ae;->accountId:Ljava/lang/Long;

    return-object v0
.end method

.method public realmGet$amount()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/ae;->amount:Ljava/lang/Double;

    return-object v0
.end method

.method public realmGet$category()Lcom/bankeen/data/local/b/m;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/ae;->category:Lcom/bankeen/data/local/b/m;

    return-object v0
.end method

.method public realmGet$categoryId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/ae;->categoryId:Ljava/lang/Long;

    return-object v0
.end method

.method public realmGet$credit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/ae;->credit:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$currentMonth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/ae;->currentMonth:Ljava/lang/Integer;

    return-object v0
.end method

.method public realmGet$date()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/ae;->date:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$description()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/ae;->description:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$descriptionClean()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/ae;->descriptionClean:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$fullDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/ae;->fullDescription:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$fullDescriptionClean()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/ae;->fullDescriptionClean:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$ghost()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bankeen/data/local/b/ae;->ghost:Z

    return v0
.end method

.method public realmGet$id()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/ae;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public realmGet$isDeleted()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/ae;->isDeleted:Ljava/lang/Integer;

    return-object v0
.end method

.method public realmGet$isNew()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bankeen/data/local/b/ae;->isNew:Z

    return v0
.end method

.method public realmGet$millis()J
    .locals 2

    iget-wide v0, p0, Lcom/bankeen/data/local/b/ae;->millis:J

    return-wide v0
.end method

.method public realmGet$note()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/ae;->note:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$noteClean()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/ae;->noteClean:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$timestampLastUpdate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/ae;->timestampLastUpdate:Ljava/lang/Long;

    return-object v0
.end method

.method public realmGet$useInBalance()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bankeen/data/local/b/ae;->useInBalance:Z

    return v0
.end method

.method public realmSet$account(Lcom/bankeen/data/local/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/ae;->account:Lcom/bankeen/data/local/b/b;

    return-void
.end method

.method public realmSet$accountId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/ae;->accountId:Ljava/lang/Long;

    return-void
.end method

.method public realmSet$amount(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/ae;->amount:Ljava/lang/Double;

    return-void
.end method

.method public realmSet$category(Lcom/bankeen/data/local/b/m;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/ae;->category:Lcom/bankeen/data/local/b/m;

    return-void
.end method

.method public realmSet$categoryId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/ae;->categoryId:Ljava/lang/Long;

    return-void
.end method

.method public realmSet$credit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/ae;->credit:Ljava/lang/String;

    return-void
.end method

.method public realmSet$currentMonth(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/ae;->currentMonth:Ljava/lang/Integer;

    return-void
.end method

.method public realmSet$date(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/ae;->date:Ljava/lang/String;

    return-void
.end method

.method public realmSet$description(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/ae;->description:Ljava/lang/String;

    return-void
.end method

.method public realmSet$descriptionClean(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/ae;->descriptionClean:Ljava/lang/String;

    return-void
.end method

.method public realmSet$fullDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/ae;->fullDescription:Ljava/lang/String;

    return-void
.end method

.method public realmSet$fullDescriptionClean(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/ae;->fullDescriptionClean:Ljava/lang/String;

    return-void
.end method

.method public realmSet$ghost(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bankeen/data/local/b/ae;->ghost:Z

    return-void
.end method

.method public realmSet$id(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/ae;->id:Ljava/lang/Long;

    return-void
.end method

.method public realmSet$isDeleted(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/ae;->isDeleted:Ljava/lang/Integer;

    return-void
.end method

.method public realmSet$isNew(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bankeen/data/local/b/ae;->isNew:Z

    return-void
.end method

.method public realmSet$millis(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bankeen/data/local/b/ae;->millis:J

    return-void
.end method

.method public realmSet$note(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/ae;->note:Ljava/lang/String;

    return-void
.end method

.method public realmSet$noteClean(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/ae;->noteClean:Ljava/lang/String;

    return-void
.end method

.method public realmSet$timestampLastUpdate(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/ae;->timestampLastUpdate:Ljava/lang/Long;

    return-void
.end method

.method public realmSet$useInBalance(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bankeen/data/local/b/ae;->useInBalance:Z

    return-void
.end method

.method public setAccount(Lcom/bankeen/data/local/b/b;)V
    .locals 0

    .line 236
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/ae;->realmSet$account(Lcom/bankeen/data/local/b/b;)V

    return-void
.end method

.method public setAccountId(Ljava/lang/Long;)V
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/ae;->realmSet$accountId(Ljava/lang/Long;)V

    return-void
.end method

.method public setAmount(Ljava/lang/Double;)V
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/ae;->realmSet$amount(Ljava/lang/Double;)V

    return-void
.end method

.method public setCategory(Lcom/bankeen/data/local/b/m;)V
    .locals 0

    .line 261
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/ae;->realmSet$category(Lcom/bankeen/data/local/b/m;)V

    return-void
.end method

.method public setCategoryId(Ljava/lang/Long;)V
    .locals 2

    .line 115
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/ae;->realmSet$categoryId(Ljava/lang/Long;)V

    .line 116
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    const-class v1, Lcom/bankeen/data/local/b/m;

    .line 117
    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "id"

    .line 118
    invoke-virtual {v0, v1, p1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/local/b/m;

    .line 116
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/ae;->setCategory(Lcom/bankeen/data/local/b/m;)V

    return-void
.end method

.method public setCredit(Ljava/lang/String;)V
    .locals 0

    .line 361
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/ae;->realmSet$credit(Ljava/lang/String;)V

    return-void
.end method

.method public setCurrentMonth(Ljava/lang/Integer;)V
    .locals 0

    .line 139
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/ae;->realmSet$currentMonth(Ljava/lang/Integer;)V

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/ae;->realmSet$date(Ljava/lang/String;)V

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/ae;->realmSet$description(Ljava/lang/String;)V

    return-void
.end method

.method public setDescriptionClean(Ljava/lang/String;)V
    .locals 0

    .line 200
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/ae;->realmSet$descriptionClean(Ljava/lang/String;)V

    return-void
.end method

.method public setFullDescription(Ljava/lang/String;)V
    .locals 0

    .line 167
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/ae;->realmSet$fullDescription(Ljava/lang/String;)V

    return-void
.end method

.method public setFullDescriptionClean(Ljava/lang/String;)V
    .locals 0

    .line 208
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/ae;->realmSet$fullDescriptionClean(Ljava/lang/String;)V

    return-void
.end method

.method public setGhost(Z)V
    .locals 0

    .line 373
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/ae;->realmSet$ghost(Z)V

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/ae;->realmSet$id(Ljava/lang/Long;)V

    return-void
.end method

.method public setIsDeleted(Ljava/lang/Integer;)V
    .locals 0

    .line 184
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/ae;->realmSet$isDeleted(Ljava/lang/Integer;)V

    return-void
.end method

.method public setMillis(J)V
    .locals 0

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/data/local/b/ae;->realmSet$millis(J)V

    return-void
.end method

.method public setNew(Z)V
    .locals 0

    .line 192
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/ae;->realmSet$isNew(Z)V

    return-void
.end method

.method public setNote(Ljava/lang/String;)V
    .locals 0

    .line 176
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/ae;->realmSet$note(Ljava/lang/String;)V

    return-void
.end method

.method public setNoteClean(Ljava/lang/String;)V
    .locals 0

    .line 216
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/ae;->realmSet$noteClean(Ljava/lang/String;)V

    return-void
.end method

.method public setTimestampLastUpdate(Ljava/lang/Long;)V
    .locals 0

    .line 224
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/ae;->realmSet$timestampLastUpdate(Ljava/lang/Long;)V

    return-void
.end method

.method public setUseInBalance(Z)V
    .locals 0

    .line 159
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/ae;->realmSet$useInBalance(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RTransaction{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$id()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$amount()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", date=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$date()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", millis="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$millis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", credit=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$credit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", accountId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$accountId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", categoryId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$categoryId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", currentMonth="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$currentMonth()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", useInBalance="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$useInBalance()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", fullDescription=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$fullDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", note=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$note()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isDeleted="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$isDeleted()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isNew="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$isNew()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", descriptionClean=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$descriptionClean()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fullDescriptionClean=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$fullDescriptionClean()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", noteClean=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$noteClean()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", timestampLastUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$timestampLastUpdate()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$category()Lcom/bankeen/data/local/b/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ghost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$ghost()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public useInBalance()Z
    .locals 1

    .line 155
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/ae;->realmGet$useInBalance()Z

    move-result v0

    return v0
.end method
