.class public final Lcom/bankeen/data/repository/f/a;
.super Ljava/lang/Object;
.source "OpportunityLocalDataSource.kt"


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
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0018\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\nH\u0002J\u0018\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u0012J\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0\u001cJ\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u001f\u001a\u00020\u0012J\u0018\u0010 \u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\nH\u0002J\u0018\u0010!\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u001c\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020$2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u0010\u0010%\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\'H\u0002J\u001c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00140\t2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\tH\u0002J\u0010\u0010)\u001a\u00020\n2\u0006\u0010&\u001a\u00020*H\u0002J\u001c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020*0\tH\u0002J \u0010+\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010,\u001a\u00020-H\u0002J \u0010.\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010,\u001a\u00020/H\u0002J\u0016\u0010.\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010,\u001a\u00020/R\u001d\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/bankeen/data/repository/opportunity/OpportunityLocalDataSource;",
        "",
        "preferences",
        "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;",
        "opportunityCounter",
        "Lcom/bankeen/data/user/OpportunityCounter;",
        "(Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;Lcom/bankeen/data/user/OpportunityCounter;)V",
        "opportunities",
        "Lio/reactivex/Flowable;",
        "",
        "Lcom/bankeen/data/entity/Opportunity;",
        "getOpportunities",
        "()Lio/reactivex/Flowable;",
        "bindAndInsertDataField",
        "",
        "realm",
        "Lio/realm/Realm;",
        "opportunityId",
        "",
        "data",
        "Lcom/bankeen/data/entity/OpportunityDataField;",
        "bindAndInsertOpportunity",
        "entity",
        "deleteDataFields",
        "deleteOpportunityAndItsDataFields",
        "forceStatusToAnalysis",
        "Lio/reactivex/Completable;",
        "getOpportunitiesCount",
        "Lkotlin/Pair;",
        "",
        "getOpportunity",
        "id",
        "insertDataFields",
        "refreshDataFields",
        "saveOpportunities",
        "generatedAt",
        "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
        "toOpportunityDataFieldEntity",
        "realmObject",
        "Lcom/bankeen/data/local/model/ROpportunityDataField;",
        "opportunityDataFields",
        "toOpportunityEntity",
        "Lcom/bankeen/data/local/model/ROpportunity;",
        "updateCardStatus",
        "status",
        "Lcom/bankeen/data/entity/OpportunityStatus;",
        "updateUserStatus",
        "Lcom/bankeen/data/entity/OpportunityUserStatus;",
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
.field private final a:Lcom/bankeen/data/encryptedprefs/c;

.field private final b:Lcom/bankeen/data/user/d;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/encryptedprefs/c;Lcom/bankeen/data/user/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opportunityCounter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/f/a;->a:Lcom/bankeen/data/encryptedprefs/c;

    iput-object p2, p0, Lcom/bankeen/data/repository/f/a;->b:Lcom/bankeen/data/user/d;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/f/a;)Lcom/bankeen/data/encryptedprefs/c;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bankeen/data/repository/f/a;->a:Lcom/bankeen/data/encryptedprefs/c;

    return-object p0
.end method

.method private final a(Lcom/bankeen/data/local/b/x;)Lcom/bankeen/data/entity/ag;
    .locals 23

    .line 101
    new-instance v17, Lcom/bankeen/data/entity/ag;

    move-object/from16 v0, v17

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/x;->getId()J

    move-result-wide v1

    .line 103
    new-instance v4, Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-object v3, v4

    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/x;->getCreatedAt()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lcom/bankeen/data/remote/apiv2/BkDateTime;-><init>(J)V

    .line 104
    new-instance v5, Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-object v4, v5

    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/x;->getUpdatedAt()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lcom/bankeen/data/remote/apiv2/BkDateTime;-><init>(J)V

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/x;->getPriority()J

    move-result-wide v6

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/x;->getStatus()Ljava/lang/String;

    move-result-object v5

    const-string v8, "realmObject.status"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bankeen/data/entity/OpportunityStatus;->valueOf(Ljava/lang/String;)Lcom/bankeen/data/entity/OpportunityStatus;

    move-result-object v8

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/x;->getUserStatus()Ljava/lang/String;

    move-result-object v5

    const-string v9, "realmObject.userStatus"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bankeen/data/entity/OpportunityUserStatus;->valueOf(Ljava/lang/String;)Lcom/bankeen/data/entity/OpportunityUserStatus;

    move-result-object v9

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/x;->getTitle()Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    const-string v11, "realmObject.title"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/x;->getSubtitle()Ljava/lang/String;

    move-result-object v11

    .line 111
    new-instance v5, Lcom/bankeen/data/entity/aj;

    move-object v12, v5

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/x;->getImageUrl()Ljava/lang/String;

    move-result-object v13

    const-string v14, "realmObject.imageUrl"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/x;->getImageBackgroundColor()Ljava/lang/String;

    move-result-object v14

    const-string v15, "realmObject.imageBackgroundColor"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {v5, v13, v14}, Lcom/bankeen/data/entity/aj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/x;->getDataFields()Lio/realm/RealmList;

    move-result-object v5

    const-string v13, "realmObject.dataFields"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/List;

    move-object/from16 v15, p0

    invoke-direct {v15, v5}, Lcom/bankeen/data/repository/f/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 114
    new-instance v5, Lcom/bankeen/data/entity/ah;

    move-object v14, v5

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/x;->getCtaType()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v0

    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/x;->getCtaUrl()Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v19, v1

    .line 116
    new-instance v1, Lcom/bankeen/data/entity/al;

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/x;->getTargetType()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v3

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/x;->getTargetText()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v4

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/x;->getTargetUrl()Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-direct {v1, v2, v3, v4}, Lcom/bankeen/data/entity/al;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-direct {v5, v15, v0, v1}, Lcom/bankeen/data/entity/ah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bankeen/data/entity/al;)V

    .line 120
    new-instance v0, Lcom/bankeen/data/entity/ak;

    move-object v15, v0

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/x;->getQuestionsType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/x;->getQuestionsTitle()Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/x;->getQuestionsSubtitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/x;->getQuestionsUrl()Ljava/lang/String;

    move-result-object v4

    .line 120
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bankeen/data/entity/ak;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v0, Lcom/bankeen/data/entity/am;

    move-object/from16 v16, v0

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/x;->getUnavailableTitle()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Lcom/bankeen/data/entity/am;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object/from16 v0, v18

    move-wide/from16 v1, v19

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    .line 101
    invoke-direct/range {v0 .. v16}, Lcom/bankeen/data/entity/ag;-><init>(JLcom/bankeen/data/remote/apiv2/BkDateTime;Lcom/bankeen/data/remote/apiv2/BkDateTime;ZJLcom/bankeen/data/entity/OpportunityStatus;Lcom/bankeen/data/entity/OpportunityUserStatus;Ljava/lang/String;Ljava/lang/String;Lcom/bankeen/data/entity/aj;Ljava/util/List;Lcom/bankeen/data/entity/ah;Lcom/bankeen/data/entity/ak;Lcom/bankeen/data/entity/am;)V

    return-object v17
.end method

.method private final a(Lcom/bankeen/data/local/b/y;)Lcom/bankeen/data/entity/ai;
    .locals 4

    .line 134
    new-instance v0, Lcom/bankeen/data/entity/ai;

    .line 135
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/y;->getOrdinal()I

    move-result v1

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/y;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/y;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/y;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bankeen/data/entity/ai;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/f/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/bankeen/data/repository/f/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bankeen/data/local/b/x;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/ag;",
            ">;"
        }
    .end annotation

    .line 97
    check-cast p1, Ljava/lang/Iterable;

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 255
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 256
    check-cast v1, Lcom/bankeen/data/local/b/x;

    .line 97
    invoke-direct {p0, v1}, Lcom/bankeen/data/repository/f/a;->a(Lcom/bankeen/data/local/b/x;)Lcom/bankeen/data/entity/ag;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 257
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/f/a;Lio/realm/Realm;J)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/bankeen/data/repository/f/a;->a(Lio/realm/Realm;J)V

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/f/a;Lio/realm/Realm;JLcom/bankeen/data/entity/OpportunityStatus;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bankeen/data/repository/f/a;->a(Lio/realm/Realm;JLcom/bankeen/data/entity/OpportunityStatus;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/f/a;Lio/realm/Realm;JLcom/bankeen/data/entity/OpportunityUserStatus;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bankeen/data/repository/f/a;->a(Lio/realm/Realm;JLcom/bankeen/data/entity/OpportunityUserStatus;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/f/a;Lio/realm/Realm;Lcom/bankeen/data/entity/ag;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/bankeen/data/repository/f/a;->a(Lio/realm/Realm;Lcom/bankeen/data/entity/ag;)V

    return-void
.end method

.method private final a(Lio/realm/Realm;J)V
    .locals 3

    .line 139
    const-class v0, Lcom/bankeen/data/local/b/x;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "id"

    .line 140
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lio/realm/RealmResults;->deleteAllFromRealm()Z

    .line 144
    const-class v0, Lcom/bankeen/data/local/b/y;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string v0, "opportunityId"

    .line 145
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lio/realm/RealmResults;->deleteAllFromRealm()Z

    return-void
.end method

.method private final a(Lio/realm/Realm;JLcom/bankeen/data/entity/OpportunityStatus;)V
    .locals 1

    .line 235
    const-class v0, Lcom/bankeen/data/local/b/x;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string v0, "id"

    .line 236
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/local/b/x;

    if-eqz p1, :cond_0

    const-string p2, "it"

    .line 238
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/bankeen/data/entity/OpportunityStatus;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bankeen/data/local/b/x;->setStatus(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final a(Lio/realm/Realm;JLcom/bankeen/data/entity/OpportunityUserStatus;)V
    .locals 1

    .line 225
    const-class v0, Lcom/bankeen/data/local/b/x;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string v0, "id"

    .line 226
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object p1

    .line 225
    check-cast p1, Lcom/bankeen/data/local/b/x;

    if-eqz p1, :cond_0

    .line 230
    invoke-virtual {p4}, Lcom/bankeen/data/entity/OpportunityUserStatus;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bankeen/data/local/b/x;->setUserStatus(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final a(Lio/realm/Realm;JLcom/bankeen/data/entity/ai;)V
    .locals 1

    .line 179
    new-instance v0, Lcom/bankeen/data/local/b/y;

    invoke-direct {v0}, Lcom/bankeen/data/local/b/y;-><init>()V

    .line 180
    invoke-virtual {v0, p2, p3}, Lcom/bankeen/data/local/b/y;->setOpportunityId(J)V

    .line 181
    invoke-virtual {p4}, Lcom/bankeen/data/entity/ai;->a()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/bankeen/data/local/b/y;->setOrdinal(I)V

    .line 182
    invoke-virtual {p4}, Lcom/bankeen/data/entity/ai;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bankeen/data/local/b/y;->setLabel(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p4}, Lcom/bankeen/data/entity/ai;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bankeen/data/local/b/y;->setImageUrl(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p4}, Lcom/bankeen/data/entity/ai;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bankeen/data/local/b/y;->setValue(Ljava/lang/String;)V

    .line 185
    check-cast v0, Lio/realm/RealmModel;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->insertOrUpdate(Lio/realm/RealmModel;)V

    return-void
.end method

.method private final a(Lio/realm/Realm;Lcom/bankeen/data/entity/ag;)V
    .locals 3

    .line 151
    new-instance v0, Lcom/bankeen/data/local/b/x;

    invoke-direct {v0}, Lcom/bankeen/data/local/b/x;-><init>()V

    .line 152
    invoke-virtual {p2}, Lcom/bankeen/data/entity/ag;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/local/b/x;->setId(J)V

    .line 153
    invoke-virtual {p2}, Lcom/bankeen/data/entity/ag;->b()Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->getMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/local/b/x;->setCreatedAt(J)V

    .line 154
    invoke-virtual {p2}, Lcom/bankeen/data/entity/ag;->c()Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->getMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/local/b/x;->setUpdatedAt(J)V

    .line 155
    invoke-virtual {p2}, Lcom/bankeen/data/entity/ag;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/local/b/x;->setPriority(J)V

    .line 156
    invoke-virtual {p2}, Lcom/bankeen/data/entity/ag;->f()Lcom/bankeen/data/entity/OpportunityStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bankeen/data/entity/OpportunityStatus;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/x;->setStatus(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p2}, Lcom/bankeen/data/entity/ag;->g()Lcom/bankeen/data/entity/OpportunityUserStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bankeen/data/entity/OpportunityUserStatus;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/x;->setUserStatus(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p2}, Lcom/bankeen/data/entity/ag;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/x;->setTitle(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p2}, Lcom/bankeen/data/entity/ag;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/x;->setSubtitle(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p2}, Lcom/bankeen/data/entity/ag;->j()Lcom/bankeen/data/entity/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bankeen/data/entity/aj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/x;->setImageUrl(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p2}, Lcom/bankeen/data/entity/ag;->j()Lcom/bankeen/data/entity/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bankeen/data/entity/aj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/x;->setImageBackgroundColor(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p2}, Lcom/bankeen/data/entity/ag;->l()Lcom/bankeen/data/entity/ah;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bankeen/data/entity/ah;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/x;->setCtaType(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p2}, Lcom/bankeen/data/entity/ag;->l()Lcom/bankeen/data/entity/ah;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bankeen/data/entity/ah;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/x;->setCtaUrl(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2}, Lcom/bankeen/data/entity/ag;->l()Lcom/bankeen/data/entity/ah;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bankeen/data/entity/ah;->c()Lcom/bankeen/data/entity/al;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bankeen/data/entity/al;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/x;->setTargetType(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p2}, Lcom/bankeen/data/entity/ag;->l()Lcom/bankeen/data/entity/ah;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bankeen/data/entity/ah;->c()Lcom/bankeen/data/entity/al;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bankeen/data/entity/al;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/x;->setTargetText(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p2}, Lcom/bankeen/data/entity/ag;->l()Lcom/bankeen/data/entity/ah;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bankeen/data/entity/ah;->c()Lcom/bankeen/data/entity/al;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bankeen/data/entity/al;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/x;->setTargetUrl(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p2}, Lcom/bankeen/data/entity/ag;->m()Lcom/bankeen/data/entity/ak;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bankeen/data/entity/ak;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/x;->setQuestionsType(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p2}, Lcom/bankeen/data/entity/ag;->m()Lcom/bankeen/data/entity/ak;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bankeen/data/entity/ak;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v2

    :goto_6
    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/x;->setQuestionsTitle(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p2}, Lcom/bankeen/data/entity/ag;->m()Lcom/bankeen/data/entity/ak;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bankeen/data/entity/ak;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object v1, v2

    :goto_7
    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/x;->setQuestionsSubtitle(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p2}, Lcom/bankeen/data/entity/ag;->m()Lcom/bankeen/data/entity/ak;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bankeen/data/entity/ak;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object v1, v2

    :goto_8
    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/x;->setQuestionsUrl(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p2}, Lcom/bankeen/data/entity/ag;->n()Lcom/bankeen/data/entity/am;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bankeen/data/entity/am;->a()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-virtual {v0, v2}, Lcom/bankeen/data/local/b/x;->setUnavailableTitle(Ljava/lang/String;)V

    .line 172
    check-cast v0, Lio/realm/RealmModel;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->insertOrUpdate(Lio/realm/RealmModel;)V

    .line 174
    invoke-direct {p0, p1, p2}, Lcom/bankeen/data/repository/f/a;->b(Lio/realm/Realm;Lcom/bankeen/data/entity/ag;)V

    return-void
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bankeen/data/local/b/y;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/ai;",
            ">;"
        }
    .end annotation

    .line 129
    check-cast p1, Ljava/lang/Iterable;

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 259
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 260
    check-cast v1, Lcom/bankeen/data/local/b/y;

    .line 129
    invoke-direct {p0, v1}, Lcom/bankeen/data/repository/f/a;->a(Lcom/bankeen/data/local/b/y;)Lcom/bankeen/data/entity/ai;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 261
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final b(Lio/realm/Realm;J)V
    .locals 1

    .line 189
    const-class v0, Lcom/bankeen/data/local/b/y;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string v0, "opportunityId"

    .line 190
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lio/realm/RealmResults;->deleteAllFromRealm()Z

    return-void
.end method

.method private final b(Lio/realm/Realm;Lcom/bankeen/data/entity/ag;)V
    .locals 4

    .line 196
    invoke-virtual {p2}, Lcom/bankeen/data/entity/ag;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 197
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 199
    :cond_0
    invoke-virtual {p2}, Lcom/bankeen/data/entity/ag;->a()J

    move-result-wide v1

    invoke-direct {p0, p1, v1, v2}, Lcom/bankeen/data/repository/f/a;->b(Lio/realm/Realm;J)V

    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/entity/ai;

    .line 202
    invoke-virtual {p2}, Lcom/bankeen/data/entity/ag;->a()J

    move-result-wide v2

    invoke-direct {p0, p1, v2, v3, v1}, Lcom/bankeen/data/repository/f/a;->a(Lio/realm/Realm;JLcom/bankeen/data/entity/ai;)V

    goto :goto_0

    .line 205
    :cond_1
    invoke-virtual {p2}, Lcom/bankeen/data/entity/ag;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/bankeen/data/repository/f/a;->c(Lio/realm/Realm;J)V

    :cond_2
    return-void
.end method

.method private final c(Lio/realm/Realm;J)V
    .locals 3

    .line 210
    const-class v0, Lcom/bankeen/data/local/b/x;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "id"

    .line 211
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v0

    .line 210
    check-cast v0, Lcom/bankeen/data/local/b/x;

    .line 214
    const-class v1, Lcom/bankeen/data/local/b/y;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string v1, "opportunityId"

    .line 215
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p1

    .line 216
    sget-object p2, Lcom/bankeen/data/local/b/y;->REALM_SORT:Lcom/bankeen/data/local/r;

    const-string p3, "ROpportunityDataField.REALM_SORT"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bankeen/data/local/r;->a()[Ljava/lang/String;

    move-result-object p2

    .line 217
    sget-object p3, Lcom/bankeen/data/local/b/y;->REALM_SORT:Lcom/bankeen/data/local/r;

    const-string v1, "ROpportunityDataField.REALM_SORT"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/bankeen/data/local/r;->b()[Lio/realm/Sort;

    move-result-object p3

    .line 216
    invoke-virtual {p1, p2, p3}, Lio/realm/RealmQuery;->findAllSortedAsync([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 220
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/bankeen/data/local/s;->a(Ljava/util/List;)Lio/realm/RealmList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bankeen/data/local/b/x;->setDataFields(Lio/realm/RealmList;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JLcom/bankeen/data/entity/OpportunityUserStatus;)Lio/reactivex/b;
    .locals 1

    const-string v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/bankeen/data/repository/f/a$f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bankeen/data/repository/f/a$f;-><init>(Lcom/bankeen/data/repository/f/a;JLcom/bankeen/data/entity/OpportunityUserStatus;)V

    check-cast v0, Lcom/bankeen/data/local/s$a;

    invoke-static {v0}, Lcom/bankeen/data/local/s;->a(Lcom/bankeen/data/local/s$a;)V

    .line 86
    invoke-static {}, Lio/reactivex/b;->a()Lio/reactivex/b;

    move-result-object p1

    const-string p2, "Completable.complete()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()Lio/reactivex/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/ag;",
            ">;>;"
        }
    .end annotation

    .line 34
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 36
    const-class v1, Lcom/bankeen/data/local/b/x;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "userStatus"

    .line 37
    sget-object v3, Lcom/bankeen/data/entity/OpportunityUserStatus;->HIDDEN:Lcom/bankeen/data/entity/OpportunityUserStatus;

    invoke-virtual {v3}, Lcom/bankeen/data/entity/OpportunityUserStatus;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/realm/RealmQuery;->notEqualTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v1

    .line 38
    sget-object v2, Lcom/bankeen/data/local/b/x;->REALM_SORT:Lcom/bankeen/data/local/r;

    const-string v3, "ROpportunity.REALM_SORT"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bankeen/data/local/r;->a()[Ljava/lang/String;

    move-result-object v2

    .line 39
    sget-object v3, Lcom/bankeen/data/local/b/x;->REALM_SORT:Lcom/bankeen/data/local/r;

    const-string v4, "ROpportunity.REALM_SORT"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bankeen/data/local/r;->b()[Lio/realm/Sort;

    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Lio/realm/RealmQuery;->findAllSortedAsync([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object v1

    const-string v2, "realm\n                  \u2026ALM_SORT.sortFieldOrders)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v1, v0}, La;->a(Lio/realm/RealmResults;Lio/realm/Realm;)Lio/reactivex/f;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/bankeen/data/repository/f/a$d;

    invoke-direct {v1, p0}, Lcom/bankeen/data/repository/f/a$d;-><init>(Lcom/bankeen/data/repository/f/a;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/f;->b(Lio/reactivex/c/g;)Lio/reactivex/f;

    move-result-object v0

    const-string v1, "realm\n                  \u2026toOpportunityEntity(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(J)Lio/reactivex/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/f<",
            "Lcom/bankeen/data/entity/ag;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 47
    const-class v1, Lcom/bankeen/data/local/b/x;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "id"

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lio/realm/RealmQuery;->findAllAsync()Lio/realm/RealmResults;

    move-result-object p1

    const-string p2, "realm\n                .w\u2026          .findAllAsync()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p1, v0}, La;->a(Lio/realm/RealmResults;Lio/realm/Realm;)Lio/reactivex/f;

    move-result-object p1

    .line 51
    new-instance p2, Lcom/bankeen/data/repository/f/a$b;

    invoke-direct {p2, p0}, Lcom/bankeen/data/repository/f/a$b;-><init>(Lcom/bankeen/data/repository/f/a;)V

    check-cast p2, Lio/reactivex/c/g;

    invoke-virtual {p1, p2}, Lio/reactivex/f;->b(Lio/reactivex/c/g;)Lio/reactivex/f;

    move-result-object p1

    .line 52
    sget-object p2, Lcom/bankeen/data/repository/f/a$c;->a:Lcom/bankeen/data/repository/f/a$c;

    check-cast p2, Lio/reactivex/c/g;

    invoke-virtual {p1, p2}, Lio/reactivex/f;->b(Lio/reactivex/c/g;)Lio/reactivex/f;

    move-result-object p1

    const-string p2, "realm\n                .w\u2026unity -> opportunity[0] }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/ag;",
            ">;)V"
        }
    .end annotation

    const-string v0, "generatedAt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opportunities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/bankeen/data/repository/f/a$e;

    invoke-direct {v0, p0, p2, p1}, Lcom/bankeen/data/repository/f/a$e;-><init>(Lcom/bankeen/data/repository/f/a;Ljava/util/List;Lcom/bankeen/data/remote/apiv2/BkDateTime;)V

    check-cast v0, Lcom/bankeen/data/local/s$a;

    invoke-static {v0}, Lcom/bankeen/data/local/s;->a(Lcom/bankeen/data/local/s$a;)V

    .line 77
    iget-object p1, p0, Lcom/bankeen/data/repository/f/a;->b:Lcom/bankeen/data/user/d;

    check-cast p2, Ljava/lang/Iterable;

    .line 250
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    .line 252
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bankeen/data/entity/ag;

    .line 78
    invoke-virtual {v2}, Lcom/bankeen/data/entity/ag;->g()Lcom/bankeen/data/entity/OpportunityUserStatus;

    move-result-object v3

    sget-object v4, Lcom/bankeen/data/entity/OpportunityUserStatus;->NEW:Lcom/bankeen/data/entity/OpportunityUserStatus;

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/bankeen/data/entity/ag;->d()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    .line 77
    :cond_3
    :goto_2
    invoke-virtual {p1, v0}, Lcom/bankeen/data/user/d;->a(I)V

    return-void
.end method

.method public final b(J)Lio/reactivex/b;
    .locals 1

    .line 90
    new-instance v0, Lcom/bankeen/data/repository/f/a$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/bankeen/data/repository/f/a$a;-><init>(Lcom/bankeen/data/repository/f/a;J)V

    check-cast v0, Lcom/bankeen/data/local/s$a;

    invoke-static {v0}, Lcom/bankeen/data/local/s;->a(Lcom/bankeen/data/local/s$a;)V

    .line 93
    invoke-static {}, Lio/reactivex/b;->a()Lio/reactivex/b;

    move-result-object p1

    const-string p2, "Completable.complete()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 56
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 57
    const-class v1, Lcom/bankeen/data/local/b/x;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAllAsync()Lio/realm/RealmResults;

    move-result-object v0

    const-string v1, "Realm.getDefaultInstance\u2026          .findAllAsync()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 242
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 243
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 244
    check-cast v2, Lcom/bankeen/data/local/b/x;

    const-string v3, "it"

    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/bankeen/data/repository/f/a;->a(Lcom/bankeen/data/local/b/x;)Lcom/bankeen/data/entity/ag;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 245
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 62
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .line 246
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_3

    .line 248
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bankeen/data/entity/ag;

    .line 62
    invoke-virtual {v4}, Lcom/bankeen/data/entity/ag;->g()Lcom/bankeen/data/entity/OpportunityUserStatus;

    move-result-object v4

    sget-object v5, Lcom/bankeen/data/entity/OpportunityUserStatus;->NEW:Lcom/bankeen/data/entity/OpportunityUserStatus;

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_1

    .line 249
    :cond_4
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 63
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 61
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
