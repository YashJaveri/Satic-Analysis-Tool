.class public final Lcom/bankeen/data/bank/a;
.super Ljava/lang/Object;
.source "Banks.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0001\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bH\u0002J\u0010\u0010\u000c\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0010H\u0002J+\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\n0\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0000\u00a2\u0006\u0002\u0008\u0016J\u001b\u0010\u0017\u001a\u00020\u00062\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\nH\u0000\u00a2\u0006\u0002\u0008\u001aJ\u0012\u0010\u001b\u001a\u00020\u00142\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0014H\u0002J\u0010\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0018\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010 \u001a\u00020!H\u0002J,\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00142\u0006\u0010\"\u001a\u00020\u000b2\u0008\u0010#\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u001e\u001a\u00020$H\u0002J\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bankeen/data/bank/BankLocalDataSource;",
        "",
        "()V",
        "realmSort",
        "Lcom/bankeen/data/local/RealmSort;",
        "deleteBanksNotIn",
        "",
        "realm",
        "Lio/realm/Realm;",
        "banks",
        "",
        "Lcom/bankeen/data/local/model/RBank;",
        "fromRealm",
        "Lcom/bankeen/data/entity/Bank;",
        "realmObject",
        "Lcom/bankeen/data/entity/BankFormField;",
        "Lcom/bankeen/data/local/model/RBankFormField;",
        "getBanks",
        "Lio/reactivex/Flowable;",
        "filter",
        "",
        "bankParentName",
        "getBanks$data_release",
        "save",
        "bankCountries",
        "Lcom/bankeen/data/bank/BankCountryJson;",
        "save$data_release",
        "toCountryName",
        "countryIso2",
        "toRealm",
        "json",
        "Lcom/bankeen/data/bank/BankFormFieldJson;",
        "parentJson",
        "Lcom/bankeen/data/bank/BankParentJson;",
        "parent",
        "logoUrl",
        "Lcom/bankeen/data/bank/BankJson;",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final a:Lcom/bankeen/data/local/r;


# direct methods
.method public constructor <init>()V
    .locals 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lcom/bankeen/data/local/r;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/bankeen/data/local/r;

    new-instance v2, Lcom/bankeen/data/local/r;

    const-string v3, "countryIso2"

    sget-object v4, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    invoke-direct {v2, v3, v4}, Lcom/bankeen/data/local/r;-><init>(Ljava/lang/String;Lio/realm/Sort;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 70
    new-instance v2, Lcom/bankeen/data/local/r;

    const-string v3, "name"

    sget-object v4, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    invoke-direct {v2, v3, v4}, Lcom/bankeen/data/local/r;-><init>(Ljava/lang/String;Lio/realm/Sort;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 69
    invoke-direct {v0, v1}, Lcom/bankeen/data/local/r;-><init>([Lcom/bankeen/data/local/r;)V

    iput-object v0, p0, Lcom/bankeen/data/bank/a;->a:Lcom/bankeen/data/local/r;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/data/bank/a;Lcom/bankeen/data/local/b/f;)Lcom/bankeen/data/entity/m;
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/bankeen/data/bank/a;->a(Lcom/bankeen/data/local/b/f;)Lcom/bankeen/data/entity/m;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/bankeen/data/local/b/f;)Lcom/bankeen/data/entity/m;
    .locals 10

    .line 189
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/f;->getId()J

    move-result-wide v1

    .line 190
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/f;->getName()Ljava/lang/String;

    move-result-object v3

    .line 191
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/f;->getFormFields()Ljava/util/List;

    move-result-object v0

    const-string v4, "realmObject.formFields"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 252
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 253
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 254
    check-cast v6, Lcom/bankeen/data/local/b/g;

    const-string v7, "it"

    .line 191
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/bankeen/data/bank/a;->a(Lcom/bankeen/data/local/b/g;)Lcom/bankeen/data/entity/n;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 255
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 192
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/f;->getLoginFormUrl()Ljava/lang/String;

    move-result-object v6

    .line 193
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/f;->getChildren()Lio/realm/RealmList;

    move-result-object v0

    const-string v7, "realmObject.children"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 256
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 258
    check-cast v5, Lcom/bankeen/data/local/b/f;

    const-string v8, "it"

    .line 193
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/bankeen/data/bank/a;->a(Lcom/bankeen/data/local/b/f;)Lcom/bankeen/data/entity/m;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 259
    :cond_1
    check-cast v7, Ljava/util/List;

    .line 194
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/f;->getCountryIso2()Ljava/lang/String;

    move-result-object v8

    .line 195
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/f;->getCountryName()Ljava/lang/String;

    move-result-object p1

    .line 188
    new-instance v9, Lcom/bankeen/data/entity/m;

    move-object v0, v9

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/bankeen/data/entity/m;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method private final a(Lcom/bankeen/data/local/b/g;)Lcom/bankeen/data/entity/n;
    .locals 9

    .line 197
    new-instance v8, Lcom/bankeen/data/entity/n;

    .line 198
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/g;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "realmObject.label"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/g;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v0, "realmObject.type"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/g;->getNumerical()Z

    move-result v3

    .line 201
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/g;->getMaxLength()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 197
    invoke-direct/range {v0 .. v7}, Lcom/bankeen/data/entity/n;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public static final synthetic a(Lcom/bankeen/data/bank/a;Ljava/lang/String;Lcom/bankeen/data/bank/BankParentJson;)Lcom/bankeen/data/local/b/f;
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/bankeen/data/bank/a;->a(Ljava/lang/String;Lcom/bankeen/data/bank/BankParentJson;)Lcom/bankeen/data/local/b/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/bankeen/data/bank/a;Ljava/lang/String;Lcom/bankeen/data/local/b/f;Ljava/lang/String;Lcom/bankeen/data/bank/BankJson;)Lcom/bankeen/data/local/b/f;
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bankeen/data/bank/a;->a(Ljava/lang/String;Lcom/bankeen/data/local/b/f;Ljava/lang/String;Lcom/bankeen/data/bank/BankJson;)Lcom/bankeen/data/local/b/f;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Lcom/bankeen/data/bank/BankParentJson;)Lcom/bankeen/data/local/b/f;
    .locals 3

    .line 150
    new-instance v0, Lcom/bankeen/data/local/b/f;

    invoke-direct {v0}, Lcom/bankeen/data/local/b/f;-><init>()V

    .line 151
    invoke-virtual {p2}, Lcom/bankeen/data/bank/BankParentJson;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/local/b/f;->setId(J)V

    .line 152
    invoke-virtual {p2}, Lcom/bankeen/data/bank/BankParentJson;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/f;->setName(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p2}, Lcom/bankeen/data/bank/BankParentJson;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bankeen/utils/b/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bankeen/data/local/b/f;->setNormalizedName(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0, p1}, Lcom/bankeen/data/local/b/f;->setCountryIso2(Ljava/lang/String;)V

    .line 155
    invoke-direct {p0, p1}, Lcom/bankeen/data/bank/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bankeen/data/local/b/f;->setCountryName(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 156
    invoke-virtual {v0, p1}, Lcom/bankeen/data/local/b/f;->setParentName(Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Ljava/lang/String;Lcom/bankeen/data/local/b/f;Ljava/lang/String;Lcom/bankeen/data/bank/BankJson;)Lcom/bankeen/data/local/b/f;
    .locals 3

    .line 161
    new-instance v0, Lcom/bankeen/data/local/b/f;

    invoke-direct {v0}, Lcom/bankeen/data/local/b/f;-><init>()V

    .line 162
    invoke-virtual {p4}, Lcom/bankeen/data/bank/BankJson;->getId()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/local/b/f;->setId(J)V

    .line 163
    invoke-virtual {p4}, Lcom/bankeen/data/bank/BankJson;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/f;->setName(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p4}, Lcom/bankeen/data/bank/BankJson;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bankeen/utils/b/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/f;->setNormalizedName(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0, p1}, Lcom/bankeen/data/local/b/f;->setCountryIso2(Ljava/lang/String;)V

    .line 166
    invoke-direct {p0, p1}, Lcom/bankeen/data/bank/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bankeen/data/local/b/f;->setCountryName(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p4}, Lcom/bankeen/data/bank/BankJson;->getBankFormFields()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 248
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 249
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 250
    check-cast v2, Lcom/bankeen/data/bank/BankFormFieldJson;

    .line 167
    invoke-direct {p0, v2}, Lcom/bankeen/data/bank/a;->a(Lcom/bankeen/data/bank/BankFormFieldJson;)Lcom/bankeen/data/local/b/g;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 251
    :cond_1
    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 167
    :goto_1
    invoke-static {v1}, Lcom/bankeen/data/local/s;->a(Ljava/util/List;)Lio/realm/RealmList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bankeen/data/local/b/f;->setFormFields(Lio/realm/RealmList;)V

    .line 168
    invoke-virtual {p4}, Lcom/bankeen/data/bank/BankJson;->getWebsiteUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bankeen/data/local/b/f;->setWebsiteUrl(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p4}, Lcom/bankeen/data/bank/BankJson;->getLoginFormUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bankeen/data/local/b/f;->setLoginFormUrl(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p2}, Lcom/bankeen/data/local/b/f;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bankeen/data/local/b/f;->setParentName(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0, p2}, Lcom/bankeen/data/local/b/f;->setParentBank(Lcom/bankeen/data/local/b/f;)V

    .line 172
    new-instance p1, Lio/realm/RealmList;

    invoke-direct {p1}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bankeen/data/local/b/f;->setChildren(Lio/realm/RealmList;)V

    .line 173
    invoke-virtual {p4}, Lcom/bankeen/data/bank/BankJson;->getTransferEnabled()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bankeen/data/local/b/f;->setTransferEnabled(Z)V

    .line 174
    invoke-virtual {v0, p3}, Lcom/bankeen/data/local/b/f;->setLogoUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Lcom/bankeen/data/bank/BankFormFieldJson;)Lcom/bankeen/data/local/b/g;
    .locals 3

    .line 177
    new-instance v0, Lcom/bankeen/data/local/b/g;

    invoke-direct {v0}, Lcom/bankeen/data/local/b/g;-><init>()V

    .line 178
    invoke-virtual {p1}, Lcom/bankeen/data/bank/BankFormFieldJson;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/g;->setLabel(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1}, Lcom/bankeen/data/bank/BankFormFieldJson;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/g;->setType(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, Lcom/bankeen/data/bank/BankFormFieldJson;->getNumerical()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/g;->setNumerical(Z)V

    .line 181
    invoke-virtual {p1}, Lcom/bankeen/data/bank/BankFormFieldJson;->getMaxLength()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bankeen/data/local/b/g;->setMaxLength(Ljava/lang/Integer;)V

    return-object v0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 185
    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Locale(\"\", countryIso2).displayCountry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/bankeen/data/bank/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/bankeen/data/bank/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/bankeen/data/bank/a;Lio/realm/Realm;Ljava/util/List;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/bankeen/data/bank/a;->a(Lio/realm/Realm;Ljava/util/List;)V

    return-void
.end method

.method private final a(Lio/realm/Realm;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/List<",
            "+",
            "Lcom/bankeen/data/local/b/f;",
            ">;)V"
        }
    .end annotation

    .line 124
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 125
    :cond_0
    const-class v0, Lcom/bankeen/data/local/b/f;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lio/realm/RealmQuery;->not()Lio/realm/RealmQuery;

    move-result-object p1

    const-string v0, "id"

    .line 128
    check-cast p2, Ljava/lang/Iterable;

    .line 226
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 233
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 234
    check-cast v3, Lcom/bankeen/data/local/b/f;

    .line 128
    invoke-virtual {v3}, Lcom/bankeen/data/local/b/f;->getChildren()Lio/realm/RealmList;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 235
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 237
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 238
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 239
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 240
    check-cast v4, Lcom/bankeen/data/local/b/f;

    const-string v5, "it"

    .line 128
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bankeen/data/local/b/f;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 241
    :cond_2
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 242
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 243
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 244
    check-cast v3, Lcom/bankeen/data/local/b/f;

    .line 128
    invoke-virtual {v3}, Lcom/bankeen/data/local/b/f;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 245
    :cond_3
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 128
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_5

    const/4 v1, 0x0

    .line 247
    new-array v1, v1, [Ljava/lang/Long;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, [Ljava/lang/Long;

    .line 127
    invoke-virtual {p1, v0, p2}, Lio/realm/RealmQuery;->in(Ljava/lang/String;[Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lio/realm/RealmResults;->deleteAllFromRealm()Z

    return-void

    .line 247
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 246
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/bank/BankCountryJson;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bankeen/data/local/b/f;",
            ">;"
        }
    .end annotation

    .line 134
    new-instance v0, Lcom/bankeen/data/bank/a$d;

    invoke-direct {v0, p0}, Lcom/bankeen/data/bank/a$d;-><init>(Lcom/bankeen/data/bank/a;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, La;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 146
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/f<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/m;",
            ">;>;"
        }
    .end annotation

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 82
    const-class v1, Lcom/bankeen/data/local/b/f;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    .line 84
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    if-eqz p2, :cond_1

    const-string v2, "formFields"

    .line 87
    invoke-virtual {v1, v2}, Lio/realm/RealmQuery;->isNotEmpty(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v2

    const-string v3, "normalizedName"

    .line 89
    invoke-static {p1}, Lcom/bankeen/utils/b/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 90
    sget-object v4, Lio/realm/Case;->INSENSITIVE:Lio/realm/Case;

    .line 88
    invoke-virtual {v2, v3, p1, v4}, Lio/realm/RealmQuery;->contains(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string v2, "parentName"

    .line 91
    invoke-virtual {p1, v2, p2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    goto :goto_1

    :cond_1
    const-string p2, "formFields"

    .line 94
    invoke-virtual {v1, p2}, Lio/realm/RealmQuery;->isNotEmpty(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p2

    const-string v2, "normalizedName"

    .line 96
    invoke-static {p1}, Lcom/bankeen/utils/b/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    sget-object v3, Lio/realm/Case;->INSENSITIVE:Lio/realm/Case;

    .line 95
    invoke-virtual {p2, v2, p1, v3}, Lio/realm/RealmQuery;->contains(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    const-string p1, "parentName"

    .line 101
    invoke-virtual {v1, p1, p2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    goto :goto_1

    :cond_3
    const-string p1, "parentName"

    .line 104
    invoke-virtual {v1, p1}, Lio/realm/RealmQuery;->isNull(Ljava/lang/String;)Lio/realm/RealmQuery;

    :goto_1
    const-string p1, "name"

    .line 106
    invoke-virtual {v1, p1}, Lio/realm/RealmQuery;->isNotNull(Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 108
    invoke-static {}, Lcom/bankeen/utils/b/f;->a()Ljava/lang/String;

    move-result-object p1

    .line 110
    iget-object p2, p0, Lcom/bankeen/data/bank/a;->a:Lcom/bankeen/data/local/r;

    invoke-virtual {p2}, Lcom/bankeen/data/local/r;->a()[Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/bankeen/data/bank/a;->a:Lcom/bankeen/data/local/r;

    invoke-virtual {v2}, Lcom/bankeen/data/local/r;->b()[Lio/realm/Sort;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lio/realm/RealmQuery;->findAllSortedAsync([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p2

    const-string v1, "realmQuery\n             \u2026ealmSort.sortFieldOrders)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {p2, v0}, La;->a(Lio/realm/RealmResults;Lio/realm/Realm;)Lio/reactivex/f;

    move-result-object p2

    .line 112
    sget-object v0, Lcom/bankeen/data/bank/a$a;->a:Lcom/bankeen/data/bank/a$a;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p2, v0}, Lio/reactivex/f;->b(Lio/reactivex/c/g;)Lio/reactivex/f;

    move-result-object p2

    .line 113
    new-instance v0, Lcom/bankeen/data/bank/a$b;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/data/bank/a$b;-><init>(Lcom/bankeen/data/bank/a;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p2, v0}, Lio/reactivex/f;->b(Lio/reactivex/c/g;)Lio/reactivex/f;

    move-result-object p1

    const-string p2, "realmQuery\n             \u2026     })\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/bank/BankCountryJson;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bankCountries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/bankeen/data/bank/a$c;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/data/bank/a$c;-><init>(Lcom/bankeen/data/bank/a;Ljava/util/List;)V

    check-cast v0, Lcom/bankeen/data/local/s$a;

    invoke-static {v0}, Lcom/bankeen/data/local/s;->a(Lcom/bankeen/data/local/s$a;)V

    return-void
.end method
