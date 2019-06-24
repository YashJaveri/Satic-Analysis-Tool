.class public Lcom/bankeen/data/local/j;
.super Ljava/lang/Object;
.source "FeedPersistence.java"


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lio/realm/Realm;Ljava/lang/String;)Lcom/bankeen/data/common/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bankeen/data/common/e<",
            "Lcom/bankeen/data/local/b/t;",
            ">;"
        }
    .end annotation

    .line 131
    const-class v0, Lcom/bankeen/data/local/b/t;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string v0, "id"

    .line 132
    invoke-virtual {p1, v0, p2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object p1

    .line 131
    invoke-static {p1}, Lcom/bankeen/data/common/e;->b(Ljava/lang/Object;)Lcom/bankeen/data/common/e;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/remote/apiv2/json/CardJson;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bankeen/data/remote/apiv2/json/CardJson;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/remote/apiv2/json/CardJson;

    .line 52
    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/json/CardJson;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CardJson isn\'t valid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v2}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Lcom/bankeen/data/local/b/t;)V
    .locals 4

    .line 193
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->hasSingleCardGhostAccount()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 194
    :cond_0
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "feedCard isn\'t valid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lio/realm/Realm;Lcom/bankeen/data/local/b/t;)V
    .locals 1

    .line 106
    invoke-virtual {p2}, Lcom/bankeen/data/local/b/t;->getType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bankeen/data/local/j;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-virtual {p2}, Lcom/bankeen/data/local/b/t;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bankeen/data/local/j;->a(Lio/realm/Realm;Ljava/lang/String;)Lcom/bankeen/data/common/e;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/bankeen/data/common/e;->b()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 114
    :cond_1
    invoke-virtual {p1}, Lcom/bankeen/data/common/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/local/b/t;

    .line 116
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->hasCardAccounts()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 117
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->getCardAccounts()Lio/realm/RealmList;

    move-result-object p2

    invoke-static {p2}, Lcom/bankeen/data/local/b/k;->sort(Lio/realm/RealmList;)Lio/realm/RealmResults;

    move-result-object p2

    invoke-static {p2}, Lcom/bankeen/data/local/s;->a(Ljava/util/List;)Lio/realm/RealmList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bankeen/data/local/b/t;->setCardAccounts(Lio/realm/RealmList;)V

    .line 120
    :cond_2
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->hasTransactions()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 121
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->getTransactions()Lio/realm/RealmList;

    move-result-object p2

    invoke-static {p2}, Lcom/bankeen/data/local/a/h;->a(Lio/realm/RealmList;)Lio/realm/RealmResults;

    move-result-object p2

    invoke-static {p2}, Lcom/bankeen/data/local/s;->a(Ljava/util/List;)Lio/realm/RealmList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bankeen/data/local/b/t;->setTransactions(Lio/realm/RealmList;)V

    :cond_3
    return-void
.end method

.method private a(Lio/realm/Realm;Lcom/bankeen/data/local/b/t;Lcom/bankeen/data/remote/apiv2/json/CardJson;)V
    .locals 4

    .line 137
    invoke-virtual {p3}, Lcom/bankeen/data/remote/apiv2/json/CardJson;->hasTransactions()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 141
    :cond_0
    new-instance v0, Lio/realm/RealmList;

    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    .line 142
    iget-object p3, p3, Lcom/bankeen/data/remote/apiv2/json/CardJson;->transactionsIds:[Ljava/lang/Long;

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p3, v2

    .line 143
    invoke-static {p1, v3}, Lcom/bankeen/data/local/a/h;->a(Lio/realm/Realm;Ljava/lang/Long;)Lcom/bankeen/data/local/b/ae;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {p2, v0}, Lcom/bankeen/data/local/b/t;->setTransactions(Lio/realm/RealmList;)V

    return-void
.end method

.method private a(Lio/realm/Realm;Lcom/bankeen/data/remote/apiv2/json/CardJson;)V
    .locals 3

    .line 63
    new-instance v0, Lcom/bankeen/data/local/b/t;

    invoke-direct {v0}, Lcom/bankeen/data/local/b/t;-><init>()V

    .line 64
    iget-object v1, p2, Lcom/bankeen/data/remote/apiv2/json/CardJson;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/t;->setId(Ljava/lang/String;)V

    .line 65
    iget-object v1, p2, Lcom/bankeen/data/remote/apiv2/json/CardJson;->status:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/t;->setApiStatus(Ljava/lang/Integer;)V

    .line 66
    iget-object v1, p2, Lcom/bankeen/data/remote/apiv2/json/CardJson;->status:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/t;->setUserStatus(Ljava/lang/Integer;)V

    .line 67
    iget-object v1, p2, Lcom/bankeen/data/remote/apiv2/json/CardJson;->type:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/t;->setType(Ljava/lang/Integer;)V

    .line 68
    iget-object v1, p2, Lcom/bankeen/data/remote/apiv2/json/CardJson;->sectionDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/t;->setSectionDate(Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, p1, v0, p2}, Lcom/bankeen/data/local/j;->a(Lio/realm/Realm;Lcom/bankeen/data/local/b/t;Lcom/bankeen/data/remote/apiv2/json/CardJson;)V

    .line 70
    invoke-direct {p0, p1, v0, p2}, Lcom/bankeen/data/local/j;->b(Lio/realm/Realm;Lcom/bankeen/data/local/b/t;Lcom/bankeen/data/remote/apiv2/json/CardJson;)V

    .line 71
    invoke-direct {p0, p1, v0, p2}, Lcom/bankeen/data/local/j;->c(Lio/realm/Realm;Lcom/bankeen/data/local/b/t;Lcom/bankeen/data/remote/apiv2/json/CardJson;)V

    .line 72
    iget-object v1, p2, Lcom/bankeen/data/remote/apiv2/json/CardJson;->amount:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/t;->setAmount(Ljava/lang/Double;)V

    .line 73
    iget-object v1, p2, Lcom/bankeen/data/remote/apiv2/json/CardJson;->negativeThreshold:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/t;->setNegativeThreshold(Ljava/lang/Boolean;)V

    .line 74
    iget-object v1, p2, Lcom/bankeen/data/remote/apiv2/json/CardJson;->threshold:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/t;->setThreshold(Ljava/lang/Double;)V

    .line 75
    iget-object v1, p2, Lcom/bankeen/data/remote/apiv2/json/CardJson;->contentUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/t;->setContentUrl(Ljava/lang/String;)V

    .line 76
    iget-object v1, p2, Lcom/bankeen/data/remote/apiv2/json/CardJson;->actionLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/t;->setActionLink(Ljava/lang/String;)V

    .line 77
    iget-object v1, p2, Lcom/bankeen/data/remote/apiv2/json/CardJson;->labelType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/t;->setLabelType(Ljava/lang/Integer;)V

    .line 78
    iget-object v1, p2, Lcom/bankeen/data/remote/apiv2/json/CardJson;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/t;->setTitle(Ljava/lang/String;)V

    .line 79
    iget-object v1, p2, Lcom/bankeen/data/remote/apiv2/json/CardJson;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/t;->setSubtitle(Ljava/lang/String;)V

    .line 80
    iget-object v1, p2, Lcom/bankeen/data/remote/apiv2/json/CardJson;->ordinal:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/t;->setOrdinal(Ljava/lang/Integer;)V

    .line 81
    iget-object v1, p2, Lcom/bankeen/data/remote/apiv2/json/CardJson;->campaignName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/t;->setCampaignName(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2}, Lcom/bankeen/data/remote/apiv2/json/CardJson;->isFeatured()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/t;->setFeatured(Z)V

    .line 83
    invoke-direct {p0, p1, v0, p2}, Lcom/bankeen/data/local/j;->d(Lio/realm/Realm;Lcom/bankeen/data/local/b/t;Lcom/bankeen/data/remote/apiv2/json/CardJson;)V

    .line 84
    invoke-direct {p0, p1, v0, p2}, Lcom/bankeen/data/local/j;->e(Lio/realm/Realm;Lcom/bankeen/data/local/b/t;Lcom/bankeen/data/remote/apiv2/json/CardJson;)V

    .line 86
    iget-object v1, p2, Lcom/bankeen/data/remote/apiv2/json/CardJson;->isDebit:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, Lcom/bankeen/data/remote/apiv2/json/CardJson;->isDebit:Ljava/lang/Boolean;

    .line 89
    :cond_0
    iget-object v1, p2, Lcom/bankeen/data/remote/apiv2/json/CardJson;->isDebit:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/t;->setIsDebit(Z)V

    .line 91
    iget-object v1, p2, Lcom/bankeen/data/remote/apiv2/json/CardJson;->isPro:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 92
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, Lcom/bankeen/data/remote/apiv2/json/CardJson;->isPro:Ljava/lang/Boolean;

    .line 94
    :cond_1
    iget-object p2, p2, Lcom/bankeen/data/remote/apiv2/json/CardJson;->isPro:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/bankeen/data/local/b/t;->setIsPro(Z)V

    .line 96
    invoke-virtual {v0}, Lcom/bankeen/data/local/b/t;->isValidCard()Z

    move-result p2

    if-nez p2, :cond_2

    .line 97
    invoke-direct {p0, v0}, Lcom/bankeen/data/local/j;->a(Lcom/bankeen/data/local/b/t;)V

    return-void

    .line 100
    :cond_2
    invoke-virtual {p1, v0}, Lio/realm/Realm;->insertOrUpdate(Lio/realm/RealmModel;)V

    .line 102
    invoke-direct {p0, p1, v0}, Lcom/bankeen/data/local/j;->a(Lio/realm/Realm;Lcom/bankeen/data/local/b/t;)V

    return-void
.end method

.method private synthetic a(ZLjava/util/List;Lio/realm/Realm;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 37
    const-class p1, Lcom/bankeen/data/local/b/k;

    invoke-virtual {p3, p1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmResults;->deleteAllFromRealm()Z

    .line 38
    const-class p1, Lcom/bankeen/data/local/b/t;

    invoke-virtual {p3, p1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmResults;->deleteAllFromRealm()Z

    .line 40
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bankeen/data/remote/apiv2/json/CardJson;

    .line 41
    invoke-direct {p0, p3, p2}, Lcom/bankeen/data/local/j;->a(Lio/realm/Realm;Lcom/bankeen/data/remote/apiv2/json/CardJson;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private b(Lio/realm/Realm;Lcom/bankeen/data/local/b/t;Lcom/bankeen/data/remote/apiv2/json/CardJson;)V
    .locals 2

    .line 149
    invoke-virtual {p3}, Lcom/bankeen/data/remote/apiv2/json/CardJson;->hasCardAccounts()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 153
    :cond_0
    new-instance v0, Lio/realm/RealmList;

    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    .line 154
    iget-object p3, p3, Lcom/bankeen/data/remote/apiv2/json/CardJson;->cardAccounts:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/remote/apiv2/json/CardAccountJson;

    .line 155
    invoke-static {p1, v1}, Lcom/bankeen/data/local/a/b;->a(Lio/realm/Realm;Lcom/bankeen/data/remote/apiv2/json/CardAccountJson;)Lcom/bankeen/data/local/b/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {p2, v0}, Lcom/bankeen/data/local/b/t;->setCardAccounts(Lio/realm/RealmList;)V

    return-void
.end method

.method private c(Lio/realm/Realm;Lcom/bankeen/data/local/b/t;Lcom/bankeen/data/remote/apiv2/json/CardJson;)V
    .locals 1

    .line 161
    invoke-virtual {p3}, Lcom/bankeen/data/remote/apiv2/json/CardJson;->hasSingleCardAccount()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object p3, p3, Lcom/bankeen/data/remote/apiv2/json/CardJson;->singleCardAccount:Lcom/bankeen/data/remote/apiv2/json/CardAccountJson;

    invoke-static {p1, p3}, Lcom/bankeen/data/local/a/b;->a(Lio/realm/Realm;Lcom/bankeen/data/remote/apiv2/json/CardAccountJson;)Lcom/bankeen/data/local/b/k;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bankeen/data/local/b/t;->setSingleCardAccount(Lcom/bankeen/data/local/b/k;)V

    :cond_0
    return-void
.end method

.method private d(Lio/realm/Realm;Lcom/bankeen/data/local/b/t;Lcom/bankeen/data/remote/apiv2/json/CardJson;)V
    .locals 1

    .line 168
    invoke-virtual {p3}, Lcom/bankeen/data/remote/apiv2/json/CardJson;->isCardAction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-static {p1, p3}, Lcom/bankeen/data/local/a/c;->a(Lio/realm/Realm;Lcom/bankeen/data/remote/apiv2/json/CardJson;)Lcom/bankeen/data/local/b/l;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bankeen/data/local/b/t;->setCardAction(Lcom/bankeen/data/local/b/l;)V

    :cond_0
    return-void
.end method

.method private e(Lio/realm/Realm;Lcom/bankeen/data/local/b/t;Lcom/bankeen/data/remote/apiv2/json/CardJson;)V
    .locals 6

    .line 174
    invoke-virtual {p3}, Lcom/bankeen/data/remote/apiv2/json/CardJson;->hasRecurringTransactions()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 178
    :cond_0
    new-instance v0, Lio/realm/RealmList;

    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    .line 179
    iget-object p3, p3, Lcom/bankeen/data/remote/apiv2/json/CardJson;->recurringTransactionsIds:[Ljava/lang/Long;

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p3, v2

    .line 180
    const-class v4, Lcom/bankeen/data/local/b/aa;

    invoke-virtual {p1, v4}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v4

    const-string v5, "id"

    .line 181
    invoke-virtual {v4, v5, v3}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v4

    .line 182
    invoke-virtual {v4}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bankeen/data/local/b/aa;

    if-nez v4, :cond_1

    .line 184
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/bankeen/data/repository/bd;->a(J)Lcom/bankeen/data/local/b/aa;

    move-result-object v4

    .line 187
    :cond_1
    invoke-virtual {v0, v4}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 189
    :cond_2
    invoke-virtual {p2, v0}, Lcom/bankeen/data/local/b/t;->setRecurringTransactions(Lio/realm/RealmList;)V

    return-void
.end method

.method public static synthetic lambda$a9Q18YT2E3u69-OiU-5c051LsAs(Lcom/bankeen/data/local/j;ZLjava/util/List;Lio/realm/Realm;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bankeen/data/local/j;->a(ZLjava/util/List;Lio/realm/Realm;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bankeen/data/remote/apiv2/json/FeedJson;Z)V
    .locals 1

    .line 32
    :try_start_0
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/FeedJson;->getMergedCards()Ljava/util/List;

    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lcom/bankeen/data/local/j;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 35
    new-instance v0, Lcom/bankeen/data/local/-$$Lambda$j$a9Q18YT2E3u69-OiU-5c051LsAs;

    invoke-direct {v0, p0, p2, p1}, Lcom/bankeen/data/local/-$$Lambda$j$a9Q18YT2E3u69-OiU-5c051LsAs;-><init>(Lcom/bankeen/data/local/j;ZLjava/util/List;)V

    invoke-static {v0}, Lcom/bankeen/data/local/s;->a(Lcom/bankeen/data/local/s$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 45
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
