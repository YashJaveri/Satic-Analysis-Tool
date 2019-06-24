.class public Lcom/bankeen/data/local/b/t;
.super Lio/realm/RealmObject;
.source "RFeedCard.java"

# interfaces
.implements Lio/realm/com_bankeen_data_local_model_RFeedCardRealmProxyInterface;


# static fields
.field private static final PATTERN_SECTION_DATE:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"


# instance fields
.field private actionLink:Ljava/lang/String;

.field private amount:Ljava/lang/Double;

.field private apiStatus:Ljava/lang/Integer;

.field private campaignName:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private cardAccounts:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/k;",
            ">;"
        }
    .end annotation
.end field

.field private cardAction:Lcom/bankeen/data/local/b/l;

.field private contentUrl:Ljava/lang/String;

.field private featured:Z

.field private id:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private isDebit:Z

.field private isPro:Z

.field private labelType:Ljava/lang/Integer;

.field private negativeThreshold:Ljava/lang/Boolean;

.field private ordinal:Ljava/lang/Integer;

.field private recurringTransactions:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/aa;",
            ">;"
        }
    .end annotation
.end field

.field private sectionDate:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private singleCardAccount:Lcom/bankeen/data/local/b/k;

.field private subtitle:Ljava/lang/String;

.field private threshold:Ljava/lang/Double;

.field private title:Ljava/lang/String;

.field private transactions:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/ae;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/Integer;

.field private userStatus:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method private hasBasicFields()Z
    .locals 1

    .line 324
    invoke-direct {p0}, Lcom/bankeen/data/local/b/t;->hasId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    invoke-direct {p0}, Lcom/bankeen/data/local/b/t;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    invoke-direct {p0}, Lcom/bankeen/data/local/b/t;->hasOrdinal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    invoke-direct {p0}, Lcom/bankeen/data/local/b/t;->hasValidSectionDate()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hasCardAction()Z
    .locals 1

    .line 266
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$cardAction()Lcom/bankeen/data/local/b/l;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hasCardData()Z
    .locals 1

    .line 270
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$cardAction()Lcom/bankeen/data/local/b/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$cardAction()Lcom/bankeen/data/local/b/l;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/bankeen/data/local/b/l;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$cardAction()Lcom/bankeen/data/local/b/l;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/bankeen/data/local/b/l;->getLeftDataLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$cardAction()Lcom/bankeen/data/local/b/l;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lcom/bankeen/data/local/b/l;->getLeftDataValue()Ljava/lang/String;

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

.method private hasId()Z
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$id()Ljava/lang/String;

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

.method private hasNegativeThreshold()Z
    .locals 1

    .line 204
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$negativeThreshold()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hasOrdinal()Z
    .locals 1

    .line 162
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$ordinal()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hasSingleCardAccount()Z
    .locals 1

    .line 180
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$singleCardAccount()Lcom/bankeen/data/local/b/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$singleCardAccount()Lcom/bankeen/data/local/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/k;->hasAccount()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hasStatus()Z
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$apiStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hasThreshold()Z
    .locals 1

    .line 208
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$threshold()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hasTitleOrSubtitle()Z
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$title()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$subtitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$subtitle()Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hasValidSectionDate()Z
    .locals 3

    .line 148
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$featured()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$sectionDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$sectionDate()Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-static {v0, v2}, Lcom/bankeen/utils/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isValidAction()Z
    .locals 1

    .line 354
    invoke-direct {p0}, Lcom/bankeen/data/local/b/t;->hasCardAction()Z

    move-result v0

    return v0
.end method

.method private isValidBalanceAlert()Z
    .locals 1

    .line 340
    invoke-direct {p0}, Lcom/bankeen/data/local/b/t;->hasSingleCardAccount()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    invoke-direct {p0}, Lcom/bankeen/data/local/b/t;->hasNegativeThreshold()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    invoke-direct {p0}, Lcom/bankeen/data/local/b/t;->hasThreshold()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isValidBalanceNotification()Z
    .locals 1

    .line 336
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->hasCardAccounts()Z

    move-result v0

    return v0
.end method

.method private isValidData()Z
    .locals 1

    .line 362
    invoke-direct {p0}, Lcom/bankeen/data/local/b/t;->hasCardData()Z

    move-result v0

    return v0
.end method

.method private isValidLink()Z
    .locals 1

    .line 350
    invoke-direct {p0}, Lcom/bankeen/data/local/b/t;->hasTitleOrSubtitle()Z

    move-result v0

    return v0
.end method

.method private isValidRecurring()Z
    .locals 1

    .line 358
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->hasRecurringTransactions()Z

    move-result v0

    return v0
.end method

.method private isValidTransactionAlert()Z
    .locals 1

    .line 331
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->hasTransactions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    invoke-direct {p0}, Lcom/bankeen/data/local/b/t;->hasThreshold()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isValidVisual()Z
    .locals 1

    const/4 v0, 0x1

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

    if-eqz p1, :cond_2d

    .line 464
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_14

    .line 466
    :cond_1
    check-cast p1, Lcom/bankeen/data/local/b/t;

    .line 468
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$isDebit()Z

    move-result v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->realmGet$isDebit()Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 469
    :cond_2
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$isPro()Z

    move-result v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->realmGet$isPro()Z

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 470
    :cond_3
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$featured()Z

    move-result v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->realmGet$featured()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    .line 471
    :cond_4
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$id()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->realmGet$id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->realmGet$id()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_0
    return v1

    .line 472
    :cond_6
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$apiStatus()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$apiStatus()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->realmGet$apiStatus()Ljava/lang/Integer;

    move-result-object v3

    .line 473
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->realmGet$apiStatus()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    :goto_1
    return v1

    .line 476
    :cond_8
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$userStatus()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$userStatus()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->realmGet$userStatus()Ljava/lang/Integer;

    move-result-object v3

    .line 477
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->realmGet$userStatus()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    :goto_2
    return v1

    .line 479
    :cond_a
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$type()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$type()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->realmGet$type()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->realmGet$type()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    :goto_3
    return v1

    .line 480
    :cond_c
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$sectionDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$sectionDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->realmGet$sectionDate()Ljava/lang/String;

    move-result-object v3

    .line 481
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->realmGet$sectionDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    :goto_4
    return v1

    .line 483
    :cond_e
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$ordinal()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$ordinal()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->realmGet$ordinal()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_5

    :cond_f
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->realmGet$ordinal()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_10

    :goto_5
    return v1

    .line 485
    :cond_10
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$transactions()Lio/realm/RealmList;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$transactions()Lio/realm/RealmList;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->realmGet$transactions()Lio/realm/RealmList;

    move-result-object v3

    .line 486
    invoke-virtual {v2, v3}, Lio/realm/RealmList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_6

    :cond_11
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->realmGet$transactions()Lio/realm/RealmList;

    move-result-object v2

    if-eqz v2, :cond_12

    :goto_6
    return v1

    .line 488
    :cond_12
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$cardAccounts()Lio/realm/RealmList;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$cardAccounts()Lio/realm/RealmList;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->realmGet$cardAccounts()Lio/realm/RealmList;

    move-result-object v3

    .line 489
    invoke-virtual {v2, v3}, Lio/realm/RealmList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_7

    :cond_13
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->realmGet$cardAccounts()Lio/realm/RealmList;

    move-result-object v2

    if-eqz v2, :cond_14

    :goto_7
    return v1

    .line 491
    :cond_14
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$singleCardAccount()Lcom/bankeen/data/local/b/k;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$singleCardAccount()Lcom/bankeen/data/local/b/k;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->realmGet$singleCardAccount()Lcom/bankeen/data/local/b/k;

    move-result-object v3

    .line 492
    invoke-virtual {v2, v3}, Lcom/bankeen/data/local/b/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_8

    :cond_15
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->realmGet$singleCardAccount()Lcom/bankeen/data/local/b/k;

    move-result-object v2

    if-eqz v2, :cond_16

    :goto_8
    return v1

    .line 494
    :cond_16
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$amount()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$amount()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->realmGet$amount()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_9

    :cond_17
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->realmGet$amount()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_18

    :goto_9
    return v1

    .line 496
    :cond_18
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$negativeThreshold()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$negativeThreshold()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->realmGet$negativeThreshold()Ljava/lang/Boolean;

    move-result-object v3

    .line 497
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_a

    :cond_19
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->realmGet$negativeThreshold()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1a

    :goto_a
    return v1

    .line 499
    :cond_1a
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$threshold()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$threshold()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->realmGet$threshold()Ljava/lang/Double;

    move-result-object v3

    .line 500
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_b

    :cond_1b
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->realmGet$threshold()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1c

    :goto_b
    return v1

    .line 503
    :cond_1c
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$contentUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$contentUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->realmGet$contentUrl()Ljava/lang/String;

    move-result-object v3

    .line 504
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_c

    :cond_1d
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->realmGet$contentUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    :goto_c
    return v1

    .line 506
    :cond_1e
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$actionLink()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$actionLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->realmGet$actionLink()Ljava/lang/String;

    move-result-object v3

    .line 507
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_d

    :cond_1f
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->realmGet$actionLink()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    :goto_d
    return v1

    .line 509
    :cond_20
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$title()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->realmGet$title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_e

    :cond_21
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->realmGet$title()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    :goto_e
    return v1

    .line 510
    :cond_22
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$subtitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$subtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->realmGet$subtitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_f

    :cond_23
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->realmGet$subtitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    :goto_f
    return v1

    .line 512
    :cond_24
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$labelType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$labelType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->realmGet$labelType()Ljava/lang/Integer;

    move-result-object v3

    .line 513
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_10

    :cond_25
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->realmGet$labelType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_26

    :goto_10
    return v1

    .line 516
    :cond_26
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$campaignName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$campaignName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->realmGet$campaignName()Ljava/lang/String;

    move-result-object v3

    .line 517
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_11

    :cond_27
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->realmGet$campaignName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    :goto_11
    return v1

    .line 519
    :cond_28
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$cardAction()Lcom/bankeen/data/local/b/l;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$cardAction()Lcom/bankeen/data/local/b/l;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->realmGet$cardAction()Lcom/bankeen/data/local/b/l;

    move-result-object v3

    .line 520
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_12

    :cond_29
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->realmGet$cardAction()Lcom/bankeen/data/local/b/l;

    move-result-object v2

    if-eqz v2, :cond_2a

    :goto_12
    return v1

    .line 522
    :cond_2a
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$recurringTransactions()Lio/realm/RealmList;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$recurringTransactions()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->realmGet$recurringTransactions()Lio/realm/RealmList;

    move-result-object p1

    .line 523
    invoke-virtual {v0, p1}, Lio/realm/RealmList;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_13

    :cond_2b
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->realmGet$recurringTransactions()Lio/realm/RealmList;

    move-result-object p1

    if-nez p1, :cond_2c

    goto :goto_13

    :cond_2c
    const/4 v0, 0x0

    :goto_13
    return v0

    :cond_2d
    :goto_14
    return v1
.end method

.method public getActionLink()Ljava/lang/String;
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$actionLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAmount()D
    .locals 2

    .line 196
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$amount()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getApiStatus()I
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$apiStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCampaignName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 242
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$campaignName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCardAccounts()Lio/realm/RealmList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/k;",
            ">;"
        }
    .end annotation

    .line 139
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$cardAccounts()Lio/realm/RealmList;

    move-result-object v0

    return-object v0
.end method

.method public getCardAction()Lcom/bankeen/data/local/b/l;
    .locals 1

    .line 258
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$cardAction()Lcom/bankeen/data/local/b/l;

    move-result-object v0

    return-object v0
.end method

.method public getCardActionBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 422
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$cardAction()Lcom/bankeen/data/local/b/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$cardAction()Lcom/bankeen/data/local/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/l;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getCardActionCtaLabel()Ljava/lang/String;
    .locals 1

    .line 402
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$cardAction()Lcom/bankeen/data/local/b/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$cardAction()Lcom/bankeen/data/local/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/l;->getCtaLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getCardActionCtaType()I
    .locals 1

    .line 386
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$cardAction()Lcom/bankeen/data/local/b/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$cardAction()Lcom/bankeen/data/local/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/l;->getCtaType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCardActionCtaUrl()Ljava/lang/String;
    .locals 1

    .line 394
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$cardAction()Lcom/bankeen/data/local/b/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$cardAction()Lcom/bankeen/data/local/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/l;->getCtaUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getCardActionImageUrl()Ljava/lang/String;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$cardAction()Lcom/bankeen/data/local/b/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$cardAction()Lcom/bankeen/data/local/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/l;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getCardActionLeftDataTitle()Ljava/lang/String;
    .locals 1

    .line 430
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$cardAction()Lcom/bankeen/data/local/b/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$cardAction()Lcom/bankeen/data/local/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/l;->getLeftDataLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getCardActionLeftDataValue()Ljava/lang/String;
    .locals 1

    .line 438
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$cardAction()Lcom/bankeen/data/local/b/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$cardAction()Lcom/bankeen/data/local/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/l;->getLeftDataValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getCardActionName()Ljava/lang/String;
    .locals 1

    .line 370
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$cardAction()Lcom/bankeen/data/local/b/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$cardAction()Lcom/bankeen/data/local/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/l;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getCardActionRightDataTitle()Ljava/lang/String;
    .locals 1

    .line 446
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$cardAction()Lcom/bankeen/data/local/b/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$cardAction()Lcom/bankeen/data/local/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/l;->getRightDataLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getCardActionRightDataValue()Ljava/lang/String;
    .locals 1

    .line 454
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$cardAction()Lcom/bankeen/data/local/b/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 455
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$cardAction()Lcom/bankeen/data/local/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/l;->getRightDataValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getCardActionShowValidation()Z
    .locals 1

    .line 418
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$cardAction()Lcom/bankeen/data/local/b/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$cardAction()Lcom/bankeen/data/local/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/l;->hasShowValidation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCardActionValidationLabel()Ljava/lang/String;
    .locals 1

    .line 410
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$cardAction()Lcom/bankeen/data/local/b/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$cardAction()Lcom/bankeen/data/local/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/l;->getValidationLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getContentUrl()Ljava/lang/String;
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$contentUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLabelType()Ljava/lang/Integer;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$labelType()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getNegativeThreshold()Ljava/lang/Boolean;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$negativeThreshold()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getRecurringTransactions()Lio/realm/RealmList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/aa;",
            ">;"
        }
    .end annotation

    .line 281
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$recurringTransactions()Lio/realm/RealmList;

    move-result-object v0

    return-object v0
.end method

.method public getSectionDateTime()Lorg/joda/time/c;
    .locals 2

    .line 156
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->isFeatured()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/joda/time/c;

    invoke-direct {v0}, Lorg/joda/time/c;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$sectionDate()Ljava/lang/String;

    move-result-object v0

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 158
    invoke-static {v0, v1}, Lcom/bankeen/utils/b/b;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSingleCardAccount()Lcom/bankeen/data/local/b/k;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$singleCardAccount()Lcom/bankeen/data/local/b/k;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$subtitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThreshold()D
    .locals 2

    .line 212
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$threshold()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$title()Ljava/lang/String;

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

    .line 188
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$transactions()Lio/realm/RealmList;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 131
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$type()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getUserStatus()Ljava/lang/Integer;
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$userStatus()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hasCardAccounts()Z
    .locals 1

    .line 170
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$cardAccounts()Lio/realm/RealmList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$cardAccounts()Lio/realm/RealmList;

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

.method public hasRecurringTransactions()Z
    .locals 1

    .line 277
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$recurringTransactions()Lio/realm/RealmList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$recurringTransactions()Lio/realm/RealmList;

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

.method public hasSingleCardGhostAccount()Z
    .locals 1

    .line 174
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$singleCardAccount()Lcom/bankeen/data/local/b/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$singleCardAccount()Lcom/bankeen/data/local/b/k;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/bankeen/data/local/b/k;->getAccount()Lcom/bankeen/data/local/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$singleCardAccount()Lcom/bankeen/data/local/b/k;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/bankeen/data/local/b/k;->getAccount()Lcom/bankeen/data/local/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/b;->isGhost()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTransactions()Z
    .locals 1

    .line 184
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$transactions()Lio/realm/RealmList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$transactions()Lio/realm/RealmList;

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

    .line 529
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$id()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 530
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$apiStatus()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$apiStatus()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 531
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$userStatus()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$userStatus()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 532
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$type()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$type()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 533
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$sectionDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$sectionDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 534
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$ordinal()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$ordinal()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 535
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$transactions()Lio/realm/RealmList;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$transactions()Lio/realm/RealmList;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmList;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 536
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$cardAccounts()Lio/realm/RealmList;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$cardAccounts()Lio/realm/RealmList;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmList;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 537
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$singleCardAccount()Lcom/bankeen/data/local/b/k;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$singleCardAccount()Lcom/bankeen/data/local/b/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bankeen/data/local/b/k;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 538
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$amount()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$amount()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 539
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$negativeThreshold()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$negativeThreshold()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 540
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$threshold()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$threshold()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 541
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$contentUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$contentUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 542
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$actionLink()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$actionLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 543
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$title()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 544
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$subtitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$subtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 545
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$labelType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$labelType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 546
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$isDebit()Z

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 547
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$isPro()Z

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 548
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$campaignName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$campaignName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_11
    const/4 v2, 0x0

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 549
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$featured()Z

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 550
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$cardAction()Lcom/bankeen/data/local/b/l;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$cardAction()Lcom/bankeen/data/local/b/l;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_12
    const/4 v2, 0x0

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 551
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$recurringTransactions()Lio/realm/RealmList;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$recurringTransactions()Lio/realm/RealmList;

    move-result-object v1

    .line 552
    invoke-virtual {v1}, Lio/realm/RealmList;->hashCode()I

    move-result v1

    :cond_13
    add-int/2addr v0, v1

    return v0
.end method

.method public isDebit()Z
    .locals 1

    .line 225
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$isDebit()Z

    move-result v0

    return v0
.end method

.method public isFeatured()Z
    .locals 1

    .line 250
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$featured()Z

    move-result v0

    return v0
.end method

.method public isPro()Z
    .locals 1

    .line 233
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$isPro()Z

    move-result v0

    return v0
.end method

.method public isValidCard()Z
    .locals 2

    .line 289
    invoke-direct {p0}, Lcom/bankeen/data/local/b/t;->hasBasicFields()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 293
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$type()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return v1

    .line 316
    :pswitch_0
    invoke-direct {p0}, Lcom/bankeen/data/local/b/t;->isValidData()Z

    move-result v0

    return v0

    .line 313
    :pswitch_1
    invoke-direct {p0}, Lcom/bankeen/data/local/b/t;->isValidRecurring()Z

    move-result v0

    return v0

    .line 310
    :pswitch_2
    invoke-direct {p0}, Lcom/bankeen/data/local/b/t;->isValidAction()Z

    move-result v0

    return v0

    .line 307
    :pswitch_3
    invoke-direct {p0}, Lcom/bankeen/data/local/b/t;->isValidLink()Z

    move-result v0

    return v0

    .line 304
    :pswitch_4
    invoke-direct {p0}, Lcom/bankeen/data/local/b/t;->isValidVisual()Z

    move-result v0

    return v0

    .line 301
    :pswitch_5
    invoke-direct {p0}, Lcom/bankeen/data/local/b/t;->isValidBalanceAlert()Z

    move-result v0

    return v0

    .line 298
    :pswitch_6
    invoke-direct {p0}, Lcom/bankeen/data/local/b/t;->isValidBalanceNotification()Z

    move-result v0

    return v0

    .line 295
    :pswitch_7
    invoke-direct {p0}, Lcom/bankeen/data/local/b/t;->isValidTransactionAlert()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public realmGet$actionLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/t;->actionLink:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$amount()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/t;->amount:Ljava/lang/Double;

    return-object v0
.end method

.method public realmGet$apiStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/t;->apiStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public realmGet$campaignName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/t;->campaignName:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$cardAccounts()Lio/realm/RealmList;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/t;->cardAccounts:Lio/realm/RealmList;

    return-object v0
.end method

.method public realmGet$cardAction()Lcom/bankeen/data/local/b/l;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/t;->cardAction:Lcom/bankeen/data/local/b/l;

    return-object v0
.end method

.method public realmGet$contentUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/t;->contentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$featured()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bankeen/data/local/b/t;->featured:Z

    return v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/t;->id:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$isDebit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bankeen/data/local/b/t;->isDebit:Z

    return v0
.end method

.method public realmGet$isPro()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bankeen/data/local/b/t;->isPro:Z

    return v0
.end method

.method public realmGet$labelType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/t;->labelType:Ljava/lang/Integer;

    return-object v0
.end method

.method public realmGet$negativeThreshold()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/t;->negativeThreshold:Ljava/lang/Boolean;

    return-object v0
.end method

.method public realmGet$ordinal()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/t;->ordinal:Ljava/lang/Integer;

    return-object v0
.end method

.method public realmGet$recurringTransactions()Lio/realm/RealmList;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/t;->recurringTransactions:Lio/realm/RealmList;

    return-object v0
.end method

.method public realmGet$sectionDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/t;->sectionDate:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$singleCardAccount()Lcom/bankeen/data/local/b/k;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/t;->singleCardAccount:Lcom/bankeen/data/local/b/k;

    return-object v0
.end method

.method public realmGet$subtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/t;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$threshold()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/t;->threshold:Ljava/lang/Double;

    return-object v0
.end method

.method public realmGet$title()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/t;->title:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$transactions()Lio/realm/RealmList;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/t;->transactions:Lio/realm/RealmList;

    return-object v0
.end method

.method public realmGet$type()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/t;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public realmGet$userStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/t;->userStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public realmSet$actionLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/t;->actionLink:Ljava/lang/String;

    return-void
.end method

.method public realmSet$amount(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/t;->amount:Ljava/lang/Double;

    return-void
.end method

.method public realmSet$apiStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/t;->apiStatus:Ljava/lang/Integer;

    return-void
.end method

.method public realmSet$campaignName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/t;->campaignName:Ljava/lang/String;

    return-void
.end method

.method public realmSet$cardAccounts(Lio/realm/RealmList;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/t;->cardAccounts:Lio/realm/RealmList;

    return-void
.end method

.method public realmSet$cardAction(Lcom/bankeen/data/local/b/l;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/t;->cardAction:Lcom/bankeen/data/local/b/l;

    return-void
.end method

.method public realmSet$contentUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/t;->contentUrl:Ljava/lang/String;

    return-void
.end method

.method public realmSet$featured(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bankeen/data/local/b/t;->featured:Z

    return-void
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/t;->id:Ljava/lang/String;

    return-void
.end method

.method public realmSet$isDebit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bankeen/data/local/b/t;->isDebit:Z

    return-void
.end method

.method public realmSet$isPro(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bankeen/data/local/b/t;->isPro:Z

    return-void
.end method

.method public realmSet$labelType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/t;->labelType:Ljava/lang/Integer;

    return-void
.end method

.method public realmSet$negativeThreshold(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/t;->negativeThreshold:Ljava/lang/Boolean;

    return-void
.end method

.method public realmSet$ordinal(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/t;->ordinal:Ljava/lang/Integer;

    return-void
.end method

.method public realmSet$recurringTransactions(Lio/realm/RealmList;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/t;->recurringTransactions:Lio/realm/RealmList;

    return-void
.end method

.method public realmSet$sectionDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/t;->sectionDate:Ljava/lang/String;

    return-void
.end method

.method public realmSet$singleCardAccount(Lcom/bankeen/data/local/b/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/t;->singleCardAccount:Lcom/bankeen/data/local/b/k;

    return-void
.end method

.method public realmSet$subtitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/t;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public realmSet$threshold(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/t;->threshold:Ljava/lang/Double;

    return-void
.end method

.method public realmSet$title(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/t;->title:Ljava/lang/String;

    return-void
.end method

.method public realmSet$transactions(Lio/realm/RealmList;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/t;->transactions:Lio/realm/RealmList;

    return-void
.end method

.method public realmSet$type(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/t;->type:Ljava/lang/Integer;

    return-void
.end method

.method public realmSet$userStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/t;->userStatus:Ljava/lang/Integer;

    return-void
.end method

.method public setActionLink(Ljava/lang/String;)V
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/t;->realmSet$actionLink(Ljava/lang/String;)V

    return-void
.end method

.method public setAmount(Ljava/lang/Double;)V
    .locals 0

    .line 200
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/t;->realmSet$amount(Ljava/lang/Double;)V

    return-void
.end method

.method public setApiStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/t;->realmSet$apiStatus(Ljava/lang/Integer;)V

    return-void
.end method

.method public setCampaignName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 246
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/t;->realmSet$campaignName(Ljava/lang/String;)V

    return-void
.end method

.method public setCardAccounts(Lio/realm/RealmList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/k;",
            ">;)V"
        }
    .end annotation

    .line 143
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/t;->realmSet$cardAccounts(Lio/realm/RealmList;)V

    return-void
.end method

.method public setCardAction(Lcom/bankeen/data/local/b/l;)V
    .locals 0

    .line 262
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/t;->realmSet$cardAction(Lcom/bankeen/data/local/b/l;)V

    return-void
.end method

.method public setContentUrl(Ljava/lang/String;)V
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/t;->realmSet$contentUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setFeatured(Z)V
    .locals 0

    .line 254
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/t;->realmSet$featured(Z)V

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/t;->realmSet$id(Ljava/lang/String;)V

    return-void
.end method

.method public setIsDebit(Z)V
    .locals 0

    .line 229
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/t;->realmSet$isDebit(Z)V

    return-void
.end method

.method public setIsPro(Z)V
    .locals 0

    .line 237
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/t;->realmSet$isPro(Z)V

    return-void
.end method

.method public setLabelType(Ljava/lang/Integer;)V
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/t;->realmSet$labelType(Ljava/lang/Integer;)V

    return-void
.end method

.method public setNegativeThreshold(Ljava/lang/Boolean;)V
    .locals 0

    .line 91
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/t;->realmSet$negativeThreshold(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setOrdinal(Ljava/lang/Integer;)V
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/t;->realmSet$ordinal(Ljava/lang/Integer;)V

    return-void
.end method

.method public setRecurringTransactions(Lio/realm/RealmList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/aa;",
            ">;)V"
        }
    .end annotation

    .line 285
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/t;->realmSet$recurringTransactions(Lio/realm/RealmList;)V

    return-void
.end method

.method public setSectionDate(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 366
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/t;->realmSet$sectionDate(Ljava/lang/String;)V

    return-void
.end method

.method public setSingleCardAccount(Lcom/bankeen/data/local/b/k;)V
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/t;->realmSet$singleCardAccount(Lcom/bankeen/data/local/b/k;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/t;->realmSet$subtitle(Ljava/lang/String;)V

    return-void
.end method

.method public setThreshold(Ljava/lang/Double;)V
    .locals 0

    .line 216
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/t;->realmSet$threshold(Ljava/lang/Double;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/t;->realmSet$title(Ljava/lang/String;)V

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

    .line 192
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/t;->realmSet$transactions(Lio/realm/RealmList;)V

    return-void
.end method

.method public setType(Ljava/lang/Integer;)V
    .locals 0

    .line 135
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/t;->realmSet$type(Ljava/lang/Integer;)V

    return-void
.end method

.method public setUserStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 127
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/t;->realmSet$userStatus(Ljava/lang/Integer;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RFeedCard{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", apiStatus="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$apiStatus()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", userStatus="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$userStatus()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$type()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", sectionDate=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$sectionDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ordinal="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$ordinal()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", transactions="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$transactions()Lio/realm/RealmList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", cardAccounts="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$cardAccounts()Lio/realm/RealmList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", singleCardAccount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$singleCardAccount()Lcom/bankeen/data/local/b/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", amount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$amount()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", negativeThreshold="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$negativeThreshold()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", threshold="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$threshold()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", contentUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$contentUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", actionLink=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$actionLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", subtitle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$subtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", labelType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$labelType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isDebit="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$isDebit()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isPro="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$isPro()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", campaignName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$campaignName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", featured="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$featured()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cardAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$cardAction()Lcom/bankeen/data/local/b/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recurringTransactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/t;->realmGet$recurringTransactions()Lio/realm/RealmList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
