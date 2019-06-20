.class public final Lcom/bankeen/data/repository/d/a;
.super Ljava/lang/Object;
.source "CoachActionLocalDataSource.kt"


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
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ0\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0018\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020 H\u0002J\u0006\u0010!\u001a\u00020\u0015J\u0016\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020&J\u0010\u0010\'\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\u001eH\u0002J \u0010)\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020&H\u0002J\u001e\u0010*\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0010H\u0002J\u0018\u0010,\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u001a\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u000f0\u000e2\u0006\u0010.\u001a\u00020\u0019J\u0008\u0010/\u001a\u000200H\u0002J\u0018\u00101\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020 H\u0002J\u0008\u00102\u001a\u00020&H\u0002J\u0018\u00103\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0016\u00104\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001b2\u0006\u00105\u001a\u00020&J\u000e\u00106\u001a\u00020\u00152\u0006\u00107\u001a\u000208J\u0006\u00109\u001a\u00020#J\u0010\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\u0002J\u0010\u0010>\u001a\u00020\u00112\u0006\u0010<\u001a\u00020?H\u0002J\u001c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0\u0010H\u0002J\u0008\u0010A\u001a\u00020\u0015H\u0002R#\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f0\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/bankeen/data/repository/coachaction/CoachActionLocalDataSource;",
        "",
        "encryptedPreferences",
        "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;",
        "resultComposer",
        "Lcom/bankeen/data/common/ResultComposer;",
        "pincodeService",
        "Lcom/bankeen/data/pincode/PincodeService;",
        "notificationsTools",
        "Lcom/bankeen/data/NotificationsTools;",
        "opportunityCounter",
        "Lcom/bankeen/data/user/OpportunityCounter;",
        "(Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;Lcom/bankeen/data/common/ResultComposer;Lcom/bankeen/data/pincode/PincodeService;Lcom/bankeen/data/NotificationsTools;Lcom/bankeen/data/user/OpportunityCounter;)V",
        "coachThemes",
        "Lio/reactivex/Observable;",
        "Lcom/bankeen/data/common/Result;",
        "",
        "Lcom/bankeen/data/entity/CoachTheme;",
        "getCoachThemes",
        "()Lio/reactivex/Observable;",
        "bindAndInsertAction",
        "",
        "realm",
        "Lio/realm/Realm;",
        "themeId",
        "",
        "themeColor",
        "",
        "themeName",
        "json",
        "Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;",
        "bindAndInsertTheme",
        "Lcom/bankeen/data/remote/apiv2/json/CoachThemeJson;",
        "cleanAnimateAndComplete",
        "completeAction",
        "Lio/reactivex/Completable;",
        "actionName",
        "completed",
        "",
        "completeActionWithLocalData",
        "coachAction",
        "completeCoachAction",
        "deleteActions",
        "actionsToDelete",
        "deleteThemeAndItsActions",
        "getCoachTheme",
        "id",
        "getRemainingActions",
        "",
        "insertActions",
        "isPincodeUnable",
        "refreshThemeActions",
        "saveAnimateThenComplete",
        "animateThenComplete",
        "saveCoachThemes",
        "coachActions",
        "Lcom/bankeen/data/entity/CoachThemes;",
        "stopPulse",
        "toCoachActionEntity",
        "Lcom/bankeen/data/entity/CoachAction;",
        "realmObject",
        "Lcom/bankeen/data/local/model/RCoachAction;",
        "toCoachThemeEntity",
        "Lcom/bankeen/data/local/model/RCoachTheme;",
        "rCoachThemes",
        "updateRemainingActionsPref",
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

.field private final b:Lcom/bankeen/data/common/g;

.field private final c:Lcom/bankeen/data/f/k;

.field private final d:Lcom/bankeen/data/l;

.field private final e:Lcom/bankeen/data/user/d;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/encryptedprefs/c;Lcom/bankeen/data/common/g;Lcom/bankeen/data/f/k;Lcom/bankeen/data/l;Lcom/bankeen/data/user/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "encryptedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultComposer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pincodeService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationsTools"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opportunityCounter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/d/a;->a:Lcom/bankeen/data/encryptedprefs/c;

    iput-object p2, p0, Lcom/bankeen/data/repository/d/a;->b:Lcom/bankeen/data/common/g;

    iput-object p3, p0, Lcom/bankeen/data/repository/d/a;->c:Lcom/bankeen/data/f/k;

    iput-object p4, p0, Lcom/bankeen/data/repository/d/a;->d:Lcom/bankeen/data/l;

    iput-object p5, p0, Lcom/bankeen/data/repository/d/a;->e:Lcom/bankeen/data/user/d;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/d/a;)Lcom/bankeen/data/common/g;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bankeen/data/repository/d/a;->b:Lcom/bankeen/data/common/g;

    return-object p0
.end method

.method private final a(Lcom/bankeen/data/local/b/n;)Lcom/bankeen/data/entity/s;
    .locals 19

    .line 267
    new-instance v18, Lcom/bankeen/data/entity/s;

    move-object/from16 v0, v18

    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/n;->getId()J

    move-result-wide v1

    .line 268
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/n;->getOrdinal()J

    move-result-wide v3

    .line 269
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/n;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    const-string v7, "realmObject.name"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/n;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 271
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/n;->getSubtitle()Ljava/lang/String;

    move-result-object v7

    .line 272
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/n;->getImageUrl()Ljava/lang/String;

    move-result-object v8

    .line 273
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/n;->getCtaType()I

    move-result v9

    .line 274
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/n;->getCtaUrl()Ljava/lang/String;

    move-result-object v10

    .line 275
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/n;->getCtaLabel()Ljava/lang/String;

    move-result-object v11

    .line 276
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/n;->getValidationLabel()Ljava/lang/String;

    move-result-object v12

    .line 277
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/n;->getThemeColor()Ljava/lang/String;

    move-result-object v13

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/n;->getThemeName()Ljava/lang/String;

    move-result-object v14

    .line 279
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/n;->hasShowValidation()Z

    move-result v15

    .line 280
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/n;->isCompleted()Z

    move-result v16

    .line 281
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/n;->shouldAnimateThenComplete()Z

    move-result v17

    .line 267
    invoke-direct/range {v0 .. v17}, Lcom/bankeen/data/entity/s;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v18
.end method

.method private final a(Lcom/bankeen/data/local/b/o;)Lcom/bankeen/data/entity/t;
    .locals 16

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/o;->getActions()Lio/realm/RealmList;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/o;->getActions()Lio/realm/RealmList;

    move-result-object v1

    .line 241
    sget-object v2, Lcom/bankeen/data/local/b/n;->REALM_SORT:Lcom/bankeen/data/local/r;

    const-string v3, "RCoachAction.REALM_SORT"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bankeen/data/local/r;->a()[Ljava/lang/String;

    move-result-object v2

    .line 242
    sget-object v3, Lcom/bankeen/data/local/b/n;->REALM_SORT:Lcom/bankeen/data/local/r;

    const-string v4, "RCoachAction.REALM_SORT"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bankeen/data/local/r;->b()[Lio/realm/Sort;

    move-result-object v3

    .line 241
    invoke-virtual {v1, v2, v3}, Lio/realm/RealmList;->sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v13, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bankeen/data/local/b/n;

    const-string v3, "coachAction"

    .line 245
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p0

    invoke-direct {v15, v2}, Lcom/bankeen/data/repository/d/a;->a(Lcom/bankeen/data/local/b/n;)Lcom/bankeen/data/entity/s;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-virtual {v2}, Lcom/bankeen/data/local/b/n;->isCompleted()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v15, p0

    .line 252
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 253
    new-instance v1, Lcom/bankeen/data/entity/t;

    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/o;->getId()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/o;->getOrdinal()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/o;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v2, "realmObject.name"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/o;->getTitle()Ljava/lang/String;

    move-result-object v9

    const-string v2, "realmObject.title"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/o;->getSubtitle()Ljava/lang/String;

    move-result-object v10

    const-string v2, "realmObject.subtitle"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/o;->getColor()Ljava/lang/String;

    move-result-object v11

    const-string v2, "realmObject.color"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    move-object v14, v0

    check-cast v14, Ljava/util/List;

    move-object v3, v1

    .line 253
    invoke-direct/range {v3 .. v14}, Lcom/bankeen/data/entity/t;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)V

    return-object v1
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/d/a;Lcom/bankeen/data/local/b/o;)Lcom/bankeen/data/entity/t;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/bankeen/data/repository/d/a;->a(Lcom/bankeen/data/local/b/o;)Lcom/bankeen/data/entity/t;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/d/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/bankeen/data/repository/d/a;->a(Ljava/util/List;)Ljava/util/List;

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
            "Lcom/bankeen/data/local/b/o;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/t;",
            ">;"
        }
    .end annotation

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/local/b/o;

    .line 261
    invoke-direct {p0, v1}, Lcom/bankeen/data/repository/d/a;->a(Lcom/bankeen/data/local/b/o;)Lcom/bankeen/data/entity/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 263
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final a(Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;)V
    .locals 3

    .line 209
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->getName()Ljava/lang/String;

    move-result-object v0

    .line 210
    sget-object v1, Lcom/bankeen/data/repository/d/g;->a:Lcom/bankeen/data/repository/d/g;

    invoke-virtual {v1}, Lcom/bankeen/data/repository/d/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/repository/d/a;->d:Lcom/bankeen/data/l;

    invoke-virtual {v0}, Lcom/bankeen/data/l;->a()Z

    move-result v0

    goto :goto_0

    .line 211
    :cond_0
    sget-object v1, Lcom/bankeen/data/repository/d/g;->b:Lcom/bankeen/data/repository/d/g;

    invoke-virtual {v1}, Lcom/bankeen/data/repository/d/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bankeen/data/repository/d/a;->f()Z

    move-result v0

    .line 209
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->setCompleted(Z)V

    return-void

    .line 212
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No LocalCompletedCard with the name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/d/a;Lio/realm/Realm;J)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/bankeen/data/repository/d/a;->a(Lio/realm/Realm;J)V

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/d/a;Lio/realm/Realm;Lcom/bankeen/data/remote/apiv2/json/CoachThemeJson;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/bankeen/data/repository/d/a;->a(Lio/realm/Realm;Lcom/bankeen/data/remote/apiv2/json/CoachThemeJson;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/d/a;Lio/realm/Realm;Ljava/lang/String;Z)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/bankeen/data/repository/d/a;->a(Lio/realm/Realm;Ljava/lang/String;Z)V

    return-void
.end method

.method private final a(Lio/realm/Realm;J)V
    .locals 3

    .line 159
    const-class v0, Lcom/bankeen/data/local/b/o;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "id"

    .line 160
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lio/realm/RealmResults;->deleteAllFromRealm()Z

    .line 164
    const-class v0, Lcom/bankeen/data/local/b/n;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string v0, "themeId"

    .line 165
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lio/realm/RealmResults;->deleteAllFromRealm()Z

    return-void
.end method

.method private final a(Lio/realm/Realm;JLjava/lang/String;Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;)V
    .locals 3

    .line 119
    new-instance v0, Lcom/bankeen/data/local/b/n;

    invoke-direct {v0}, Lcom/bankeen/data/local/b/n;-><init>()V

    .line 120
    invoke-virtual {p6}, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/local/b/n;->setId(J)V

    .line 121
    invoke-virtual {v0, p2, p3}, Lcom/bankeen/data/local/b/n;->setThemeId(J)V

    .line 122
    invoke-virtual {p6}, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->getOrdinal()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lcom/bankeen/data/local/b/n;->setOrdinal(J)V

    .line 123
    invoke-virtual {p6}, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bankeen/data/local/b/n;->setName(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p6}, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bankeen/data/local/b/n;->setTitle(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p6}, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->getSubtitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bankeen/data/local/b/n;->setSubtitle(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p6}, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bankeen/data/local/b/n;->setImageUrl(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p6}, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->getCtaType()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/bankeen/data/local/b/n;->setCtaType(I)V

    .line 128
    invoke-virtual {p6}, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->getCtaUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bankeen/data/local/b/n;->setCtaUrl(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p6}, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->getCtaLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bankeen/data/local/b/n;->setCtaLabel(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p6}, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->getValidationLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bankeen/data/local/b/n;->setValidationLabel(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0, p4}, Lcom/bankeen/data/local/b/n;->setThemeColor(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0, p5}, Lcom/bankeen/data/local/b/n;->setThemeName(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p6}, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->hasShowValidation()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/bankeen/data/local/b/n;->setShowValidation(Z)V

    .line 134
    invoke-virtual {p6}, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->isCompleted()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/bankeen/data/local/b/n;->setCompleted(Z)V

    const/4 p2, 0x0

    .line 135
    invoke-virtual {v0, p2}, Lcom/bankeen/data/local/b/n;->setAnimateThenComplete(Z)V

    .line 136
    check-cast v0, Lio/realm/RealmModel;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->insertOrUpdate(Lio/realm/RealmModel;)V

    return-void
.end method

.method private final a(Lio/realm/Realm;Lcom/bankeen/data/remote/apiv2/json/CoachThemeJson;)V
    .locals 3

    .line 104
    new-instance v0, Lcom/bankeen/data/local/b/o;

    invoke-direct {v0}, Lcom/bankeen/data/local/b/o;-><init>()V

    .line 105
    invoke-virtual {p2}, Lcom/bankeen/data/remote/apiv2/json/CoachThemeJson;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/local/b/o;->setId(J)V

    .line 106
    invoke-virtual {p2}, Lcom/bankeen/data/remote/apiv2/json/CoachThemeJson;->getOrdinal()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/local/b/o;->setOrdinal(J)V

    .line 107
    invoke-virtual {p2}, Lcom/bankeen/data/remote/apiv2/json/CoachThemeJson;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/o;->setName(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2}, Lcom/bankeen/data/remote/apiv2/json/CoachThemeJson;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/o;->setTitle(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2}, Lcom/bankeen/data/remote/apiv2/json/CoachThemeJson;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/o;->setSubtitle(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p2}, Lcom/bankeen/data/remote/apiv2/json/CoachThemeJson;->getColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/o;->setColor(Ljava/lang/String;)V

    .line 111
    check-cast v0, Lio/realm/RealmModel;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->insertOrUpdate(Lio/realm/RealmModel;)V

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/bankeen/data/repository/d/a;->b(Lio/realm/Realm;Lcom/bankeen/data/remote/apiv2/json/CoachThemeJson;)V

    return-void
.end method

.method private final a(Lio/realm/Realm;Ljava/lang/String;Z)V
    .locals 1

    .line 193
    const-class v0, Lcom/bankeen/data/local/b/n;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string v0, "name"

    .line 194
    invoke-virtual {p1, v0, p2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object p1

    .line 193
    check-cast p1, Lcom/bankeen/data/local/b/n;

    if-eqz p1, :cond_1

    .line 198
    sget-object v0, Lcom/bankeen/data/repository/d/g;->c:Lcom/bankeen/data/repository/d/g$a;

    invoke-virtual {v0, p2}, Lcom/bankeen/data/repository/d/g$a;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 199
    invoke-virtual {p1, p3}, Lcom/bankeen/data/local/b/n;->setCompleted(Z)V

    const/4 p2, 0x0

    .line 200
    invoke-virtual {p1, p2}, Lcom/bankeen/data/local/b/n;->setAnimateThenComplete(Z)V

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {p1, p3}, Lcom/bankeen/data/local/b/n;->setCompleted(Z)V

    .line 205
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bankeen/data/repository/d/a;->e()V

    return-void
.end method

.method private final a(Lio/realm/Realm;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 171
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 172
    :cond_0
    const-class v0, Lcom/bankeen/data/local/b/n;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string v0, "id"

    .line 173
    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    .line 302
    new-array v1, v1, [Ljava/lang/Long;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, [Ljava/lang/Long;

    .line 173
    invoke-virtual {p1, v0, p2}, Lio/realm/RealmQuery;->in(Ljava/lang/String;[Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lio/realm/RealmResults;->deleteAllFromRealm()Z

    return-void

    .line 302
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 301
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic b(Lcom/bankeen/data/repository/d/a;)Lcom/bankeen/data/encryptedprefs/c;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bankeen/data/repository/d/a;->a:Lcom/bankeen/data/encryptedprefs/c;

    return-object p0
.end method

.method private final b(Lio/realm/Realm;J)V
    .locals 3

    .line 179
    const-class v0, Lcom/bankeen/data/local/b/o;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "id"

    .line 180
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v0

    .line 179
    check-cast v0, Lcom/bankeen/data/local/b/o;

    .line 183
    const-class v1, Lcom/bankeen/data/local/b/n;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string v1, "themeId"

    .line 184
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 188
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/bankeen/data/local/s;->a(Ljava/util/List;)Lio/realm/RealmList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bankeen/data/local/b/o;->setActions(Lio/realm/RealmList;)V

    :cond_0
    return-void
.end method

.method private final b(Lio/realm/Realm;Lcom/bankeen/data/remote/apiv2/json/CoachThemeJson;)V
    .locals 10

    .line 140
    invoke-virtual {p2}, Lcom/bankeen/data/remote/apiv2/json/CoachThemeJson;->getActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 142
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-virtual {p2}, Lcom/bankeen/data/remote/apiv2/json/CoachThemeJson;->getActions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;

    .line 145
    invoke-virtual {v9}, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->isDeleted()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 146
    invoke-virtual {v9}, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_1
    sget-object v2, Lcom/bankeen/data/repository/d/g;->c:Lcom/bankeen/data/repository/d/g$a;

    invoke-virtual {v9}, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bankeen/data/repository/d/g$a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 150
    invoke-direct {p0, v9}, Lcom/bankeen/data/repository/d/a;->a(Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;)V

    .line 152
    :cond_2
    invoke-virtual {p2}, Lcom/bankeen/data/remote/apiv2/json/CoachThemeJson;->getId()J

    move-result-wide v5

    invoke-virtual {p2}, Lcom/bankeen/data/remote/apiv2/json/CoachThemeJson;->getColor()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/bankeen/data/remote/apiv2/json/CoachThemeJson;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/bankeen/data/repository/d/a;->a(Lio/realm/Realm;JLjava/lang/String;Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;)V

    goto :goto_0

    .line 154
    :cond_3
    check-cast v0, Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/bankeen/data/repository/d/a;->a(Lio/realm/Realm;Ljava/util/List;)V

    .line 155
    invoke-virtual {p2}, Lcom/bankeen/data/remote/apiv2/json/CoachThemeJson;->getId()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/bankeen/data/repository/d/a;->b(Lio/realm/Realm;J)V

    return-void
.end method

.method public static final synthetic c(Lcom/bankeen/data/repository/d/a;)Lcom/bankeen/data/user/d;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bankeen/data/repository/d/a;->e:Lcom/bankeen/data/user/d;

    return-object p0
.end method

.method private final d()I
    .locals 3

    .line 97
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    const-class v1, Lcom/bankeen/data/local/b/n;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "completed"

    const/4 v2, 0x0

    .line 98
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v0

    const-string v1, "Realm.getDefaultInstance\u2026               .findAll()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    .line 100
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public static final synthetic d(Lcom/bankeen/data/repository/d/a;)I
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/bankeen/data/repository/d/a;->d()I

    move-result p0

    return p0
.end method

.method private final e()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/bankeen/data/repository/d/a;->e:Lcom/bankeen/data/user/d;

    invoke-direct {p0}, Lcom/bankeen/data/repository/d/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/user/d;->b(I)V

    return-void
.end method

.method private final f()Z
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/bankeen/data/repository/d/a;->c:Lcom/bankeen/data/f/k;

    invoke-virtual {v0}, Lcom/bankeen/data/f/k;->c()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lio/reactivex/b;
    .locals 1

    const-string v0, "actionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/bankeen/data/repository/d/a$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/bankeen/data/repository/d/a$d;-><init>(Lcom/bankeen/data/repository/d/a;Ljava/lang/String;Z)V

    check-cast v0, Lcom/bankeen/data/local/s$a;

    invoke-static {v0}, Lcom/bankeen/data/local/s;->a(Lcom/bankeen/data/local/s$a;)V

    .line 49
    invoke-static {}, Lio/reactivex/b;->a()Lio/reactivex/b;

    move-result-object p1

    const-string p2, "Completable.complete()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/t;",
            ">;>;>;"
        }
    .end annotation

    .line 36
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 37
    const-class v1, Lcom/bankeen/data/local/b/o;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 38
    sget-object v1, Lcom/bankeen/data/local/b/o;->REALM_SORT:Lcom/bankeen/data/local/r;

    const-string v2, "RCoachTheme.REALM_SORT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bankeen/data/local/r;->a()[Ljava/lang/String;

    move-result-object v1

    .line 39
    sget-object v2, Lcom/bankeen/data/local/b/o;->REALM_SORT:Lcom/bankeen/data/local/r;

    const-string v3, "RCoachTheme.REALM_SORT"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bankeen/data/local/r;->b()[Lio/realm/Sort;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->findAllSortedAsync([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lio/realm/RealmResults;->asFlowable()Lio/reactivex/f;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lio/reactivex/f;->g()Lio/reactivex/n;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/bankeen/data/repository/d/a$b;

    invoke-direct {v1, p0}, Lcom/bankeen/data/repository/d/a$b;-><init>(Lcom/bankeen/data/repository/d/a;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->d(Lio/reactivex/c/g;)Lio/reactivex/n;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/bankeen/data/repository/d/a$c;

    invoke-direct {v1, p0}, Lcom/bankeen/data/repository/d/a$c;-><init>(Lcom/bankeen/data/repository/d/a;)V

    check-cast v1, Lio/reactivex/r;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "Realm.getDefaultInstance\u2026omposer.composeList(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(J)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/entity/t;",
            ">;>;"
        }
    .end annotation

    .line 68
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 69
    const-class v1, Lcom/bankeen/data/local/b/o;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "id"

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lio/realm/RealmResults;->asFlowable()Lio/reactivex/f;

    move-result-object p1

    .line 73
    new-instance p2, Lcom/bankeen/data/repository/d/a$e;

    invoke-direct {p2, p0}, Lcom/bankeen/data/repository/d/a$e;-><init>(Lcom/bankeen/data/repository/d/a;)V

    check-cast p2, Lio/reactivex/c/g;

    invoke-virtual {p1, p2}, Lio/reactivex/f;->b(Lio/reactivex/c/g;)Lio/reactivex/f;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lio/reactivex/f;->g()Lio/reactivex/n;

    move-result-object p1

    .line 78
    new-instance p2, Lcom/bankeen/data/repository/d/a$f;

    invoke-direct {p2, p0}, Lcom/bankeen/data/repository/d/a$f;-><init>(Lcom/bankeen/data/repository/d/a;)V

    check-cast p2, Lio/reactivex/r;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->a(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "Realm.getDefaultInstance\u2026ser.composeOptional(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/bankeen/data/entity/u;)V
    .locals 1

    const-string v0, "coachActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/bankeen/data/repository/d/a$h;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/data/repository/d/a$h;-><init>(Lcom/bankeen/data/repository/d/a;Lcom/bankeen/data/entity/u;)V

    check-cast v0, Lcom/bankeen/data/local/s$a;

    invoke-static {v0}, Lcom/bankeen/data/local/s;->a(Lcom/bankeen/data/local/s$a;)V

    return-void
.end method

.method public final b()Lio/reactivex/b;
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/bankeen/data/repository/d/a;->a:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->COACH_ACTIONS_PULSE:Lcom/bankeen/data/encryptedprefs/Entry;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/Boolean;)V

    .line 64
    invoke-static {}, Lio/reactivex/b;->a()Lio/reactivex/b;

    move-result-object v0

    const-string v1, "Completable.complete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Z)Lio/reactivex/b;
    .locals 1

    const-string v0, "actionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/bankeen/data/repository/d/a$g;

    invoke-direct {v0, p1, p2}, Lcom/bankeen/data/repository/d/a$g;-><init>(Ljava/lang/String;Z)V

    check-cast v0, Lcom/bankeen/data/local/s$a;

    invoke-static {v0}, Lcom/bankeen/data/local/s;->a(Lcom/bankeen/data/local/s$a;)V

    .line 59
    invoke-static {}, Lio/reactivex/b;->a()Lio/reactivex/b;

    move-result-object p1

    const-string p2, "Completable.complete()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 225
    sget-object v0, Lcom/bankeen/data/repository/d/a$a;->a:Lcom/bankeen/data/repository/d/a$a;

    check-cast v0, Lcom/bankeen/data/local/s$a;

    invoke-static {v0}, Lcom/bankeen/data/local/s;->a(Lcom/bankeen/data/local/s$a;)V

    return-void
.end method
