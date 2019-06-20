.class public final Lcom/bankeen/data/repository/f/c;
.super Ljava/lang/Object;
.source "OpportunityRemoteDataSource.kt"


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
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u0007\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\t0\u0008J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u001e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b2\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000bH\u0002J\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u000bH\u0002J\u0010\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0017H\u0002J\"\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\n\u0008\u0003\u0010 \u001a\u0004\u0018\u00010!R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bankeen/data/repository/opportunity/OpportunityRemoteDataSource;",
        "",
        "opportunityService",
        "Lcom/bankeen/data/remote/apiv2/services/OpportunityService;",
        "preferences",
        "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;",
        "(Lcom/bankeen/data/remote/apiv2/services/OpportunityService;Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;)V",
        "fetchOpportunities",
        "Lio/reactivex/Single;",
        "Lkotlin/Pair;",
        "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
        "",
        "Lcom/bankeen/data/entity/Opportunity;",
        "toDataField",
        "Lcom/bankeen/data/entity/OpportunityDataField;",
        "dataField",
        "Lcom/bankeen/data/remote/apiv2/json/OpportunityDataFieldJson;",
        "index",
        "",
        "toDataFields",
        "dataFields",
        "toEntities",
        "opportunities",
        "Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;",
        "toEntity",
        "opportunity",
        "updateUserStatus",
        "Lio/reactivex/Completable;",
        "opportunityId",
        "",
        "status",
        "Lcom/bankeen/data/entity/OpportunityUserStatus;",
        "reason",
        "Lcom/bankeen/data/entity/OpportunityArchiveReason;",
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
.field private final a:Lcom/bankeen/data/remote/apiv2/services/k;

.field private final b:Lcom/bankeen/data/encryptedprefs/c;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/remote/apiv2/services/k;Lcom/bankeen/data/encryptedprefs/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "opportunityService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/f/c;->a:Lcom/bankeen/data/remote/apiv2/services/k;

    iput-object p2, p0, Lcom/bankeen/data/repository/f/c;->b:Lcom/bankeen/data/encryptedprefs/c;

    return-void
.end method

.method private final a(Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;)Lcom/bankeen/data/entity/ag;
    .locals 23

    .line 49
    new-instance v17, Lcom/bankeen/data/entity/ag;

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->getId()J

    move-result-wide v1

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->getCreatedAt()Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v3

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->getUpdatedAt()Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v4

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->isDeleted()Z

    move-result v5

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->getPriority()J

    move-result-wide v6

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->getStatus()Lcom/bankeen/data/entity/OpportunityStatus;

    move-result-object v8

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->getUserStatus()Lcom/bankeen/data/entity/OpportunityUserStatus;

    move-result-object v9

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->getSubtitle()Ljava/lang/String;

    move-result-object v11

    .line 59
    new-instance v12, Lcom/bankeen/data/entity/aj;

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->getImage()Lcom/bankeen/data/remote/apiv2/json/OpportunityImageJson;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/json/OpportunityImageJson;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->getImage()Lcom/bankeen/data/remote/apiv2/json/OpportunityImageJson;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bankeen/data/remote/apiv2/json/OpportunityImageJson;->getBackgroundColor()Ljava/lang/String;

    move-result-object v13

    .line 59
    invoke-direct {v12, v0, v13}, Lcom/bankeen/data/entity/aj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->getDataFields()Ljava/util/List;

    move-result-object v0

    move-object/from16 v15, p0

    invoke-direct {v15, v0}, Lcom/bankeen/data/repository/f/c;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 62
    new-instance v14, Lcom/bankeen/data/entity/ah;

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->getCta()Lcom/bankeen/data/remote/apiv2/json/OpportunityCtaJson;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/json/OpportunityCtaJson;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, v16

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->getCta()Lcom/bankeen/data/remote/apiv2/json/OpportunityCtaJson;

    move-result-object v18

    if-eqz v18, :cond_1

    invoke-virtual/range {v18 .. v18}, Lcom/bankeen/data/remote/apiv2/json/OpportunityCtaJson;->getUrl()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v15, v18

    move-object/from16 v18, v13

    goto :goto_1

    :cond_1
    move-object/from16 v18, v13

    move-object/from16 v15, v16

    .line 64
    :goto_1
    new-instance v13, Lcom/bankeen/data/entity/al;

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->getCta()Lcom/bankeen/data/remote/apiv2/json/OpportunityCtaJson;

    move-result-object v19

    if-eqz v19, :cond_2

    invoke-virtual/range {v19 .. v19}, Lcom/bankeen/data/remote/apiv2/json/OpportunityCtaJson;->getTarget()Lcom/bankeen/data/remote/apiv2/json/OpportunityTargetJson;

    move-result-object v19

    if-eqz v19, :cond_2

    invoke-virtual/range {v19 .. v19}, Lcom/bankeen/data/remote/apiv2/json/OpportunityTargetJson;->getType()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v22, v19

    move-object/from16 v19, v12

    move-object/from16 v12, v22

    goto :goto_2

    :cond_2
    move-object/from16 v19, v12

    move-object/from16 v12, v16

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->getCta()Lcom/bankeen/data/remote/apiv2/json/OpportunityCtaJson;

    move-result-object v20

    if-eqz v20, :cond_3

    invoke-virtual/range {v20 .. v20}, Lcom/bankeen/data/remote/apiv2/json/OpportunityCtaJson;->getTarget()Lcom/bankeen/data/remote/apiv2/json/OpportunityTargetJson;

    move-result-object v20

    if-eqz v20, :cond_3

    invoke-virtual/range {v20 .. v20}, Lcom/bankeen/data/remote/apiv2/json/OpportunityTargetJson;->getText()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v22, v20

    move-object/from16 v20, v11

    move-object/from16 v11, v22

    goto :goto_3

    :cond_3
    move-object/from16 v20, v11

    move-object/from16 v11, v16

    .line 66
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->getCta()Lcom/bankeen/data/remote/apiv2/json/OpportunityCtaJson;

    move-result-object v21

    if-eqz v21, :cond_4

    invoke-virtual/range {v21 .. v21}, Lcom/bankeen/data/remote/apiv2/json/OpportunityCtaJson;->getTarget()Lcom/bankeen/data/remote/apiv2/json/OpportunityTargetJson;

    move-result-object v21

    if-eqz v21, :cond_4

    invoke-virtual/range {v21 .. v21}, Lcom/bankeen/data/remote/apiv2/json/OpportunityTargetJson;->getUrl()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v22, v21

    move-object/from16 v21, v10

    move-object/from16 v10, v22

    goto :goto_4

    :cond_4
    move-object/from16 v21, v10

    move-object/from16 v10, v16

    .line 64
    :goto_4
    invoke-direct {v13, v12, v11, v10}, Lcom/bankeen/data/entity/al;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-direct {v14, v0, v15, v13}, Lcom/bankeen/data/entity/ah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bankeen/data/entity/al;)V

    .line 67
    new-instance v15, Lcom/bankeen/data/entity/ak;

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->getQuestion()Lcom/bankeen/data/remote/apiv2/json/OpportunityQuestionJson;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/json/OpportunityQuestionJson;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object/from16 v0, v16

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->getQuestion()Lcom/bankeen/data/remote/apiv2/json/OpportunityQuestionJson;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/bankeen/data/remote/apiv2/json/OpportunityQuestionJson;->getTitle()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_6
    move-object/from16 v10, v16

    .line 69
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->getQuestion()Lcom/bankeen/data/remote/apiv2/json/OpportunityQuestionJson;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/bankeen/data/remote/apiv2/json/OpportunityQuestionJson;->getSubtitle()Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_7
    move-object/from16 v11, v16

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->getQuestion()Lcom/bankeen/data/remote/apiv2/json/OpportunityQuestionJson;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/bankeen/data/remote/apiv2/json/OpportunityQuestionJson;->getUrl()Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :cond_8
    move-object/from16 v12, v16

    .line 67
    :goto_8
    invoke-direct {v15, v0, v10, v11, v12}, Lcom/bankeen/data/entity/ak;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v13, Lcom/bankeen/data/entity/am;

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->getUnavailable()Lcom/bankeen/data/remote/apiv2/json/OpportunityUnavailableJson;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/json/OpportunityUnavailableJson;->getTitle()Ljava/lang/String;

    move-result-object v16

    :cond_9
    move-object/from16 v0, v16

    .line 70
    invoke-direct {v13, v0}, Lcom/bankeen/data/entity/am;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    move-object/from16 v10, v21

    move-object/from16 v11, v20

    move-object/from16 v12, v19

    move-object/from16 v16, v13

    move-object/from16 v13, v18

    .line 49
    invoke-direct/range {v0 .. v16}, Lcom/bankeen/data/entity/ag;-><init>(JLcom/bankeen/data/remote/apiv2/BkDateTime;Lcom/bankeen/data/remote/apiv2/BkDateTime;ZJLcom/bankeen/data/entity/OpportunityStatus;Lcom/bankeen/data/entity/OpportunityUserStatus;Ljava/lang/String;Ljava/lang/String;Lcom/bankeen/data/entity/aj;Ljava/util/List;Lcom/bankeen/data/entity/ah;Lcom/bankeen/data/entity/ak;Lcom/bankeen/data/entity/am;)V

    return-object v17
.end method

.method private final a(Lcom/bankeen/data/remote/apiv2/json/OpportunityDataFieldJson;I)Lcom/bankeen/data/entity/ai;
    .locals 3

    .line 80
    new-instance v0, Lcom/bankeen/data/entity/ai;

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/OpportunityDataFieldJson;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/OpportunityDataFieldJson;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/OpportunityDataFieldJson;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, v1, v2, p1}, Lcom/bankeen/data/entity/ai;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/bankeen/data/repository/f/c;JLcom/bankeen/data/entity/OpportunityUserStatus;Lcom/bankeen/data/entity/OpportunityArchiveReason;ILjava/lang/Object;)Lio/reactivex/b;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 39
    check-cast p4, Lcom/bankeen/data/entity/OpportunityArchiveReason;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bankeen/data/repository/f/c;->a(JLcom/bankeen/data/entity/OpportunityUserStatus;Lcom/bankeen/data/entity/OpportunityArchiveReason;)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/f/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/bankeen/data/repository/f/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/ag;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 86
    check-cast v1, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;

    .line 45
    invoke-direct {p0, v1}, Lcom/bankeen/data/repository/f/c;->a(Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;)Lcom/bankeen/data/entity/ag;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_0
    check-cast v0, Ljava/util/List;

    goto :goto_1

    .line 45
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/remote/apiv2/json/OpportunityDataFieldJson;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/ai;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 76
    check-cast p1, Ljava/lang/Iterable;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    .line 91
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/bankeen/data/remote/apiv2/json/OpportunityDataFieldJson;

    .line 76
    invoke-direct {p0, v2, v1}, Lcom/bankeen/data/repository/f/c;->a(Lcom/bankeen/data/remote/apiv2/json/OpportunityDataFieldJson;I)Lcom/bankeen/data/entity/ai;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    .line 92
    :cond_1
    check-cast v0, Ljava/util/List;

    goto :goto_1

    .line 76
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(JLcom/bankeen/data/entity/OpportunityUserStatus;Lcom/bankeen/data/entity/OpportunityArchiveReason;)Lio/reactivex/b;
    .locals 1
    .param p4    # Lcom/bankeen/data/entity/OpportunityArchiveReason;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/bankeen/data/remote/apiv2/json/UpdateOpportunityUserStatusJson;

    invoke-direct {v0, p3, p4}, Lcom/bankeen/data/remote/apiv2/json/UpdateOpportunityUserStatusJson;-><init>(Lcom/bankeen/data/entity/OpportunityUserStatus;Lcom/bankeen/data/entity/OpportunityArchiveReason;)V

    .line 41
    iget-object p3, p0, Lcom/bankeen/data/repository/f/c;->a:Lcom/bankeen/data/remote/apiv2/services/k;

    invoke-interface {p3, p1, p2, v0}, Lcom/bankeen/data/remote/apiv2/services/k;->a(JLcom/bankeen/data/remote/apiv2/json/UpdateOpportunityUserStatusJson;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lio/reactivex/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/u<",
            "Lkotlin/Pair<",
            "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/ag;",
            ">;>;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/bankeen/data/repository/f/c;->b:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->COACH_OPPORTUNITIES_GENERATED_AT:Lcom/bankeen/data/encryptedprefs/Entry;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "preferences.getString(En\u2026UNITIES_GENERATED_AT, \"\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/bankeen/data/repository/f/c;->a:Lcom/bankeen/data/remote/apiv2/services/k;

    invoke-interface {v1, v0}, Lcom/bankeen/data/remote/apiv2/services/k;->a(Ljava/lang/String;)Lio/reactivex/u;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/bankeen/data/repository/f/c$a;

    invoke-direct {v1, p0}, Lcom/bankeen/data/repository/f/c$a;-><init>(Lcom/bankeen/data/repository/f/c;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/u;->c(Lio/reactivex/c/g;)Lio/reactivex/u;

    move-result-object v0

    const-string v1, "opportunityService.getOp\u2026Entities(it.resources)) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
