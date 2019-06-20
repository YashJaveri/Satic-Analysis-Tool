.class public final Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;
.super Ljava/lang/Object;
.source "OpportunityJson.kt"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0002\u0010\u001cJ\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0012H\u00c6\u0003J\u0011\u00107\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\t\u0010;\u001a\u00020\u0005H\u00c6\u0003J\t\u0010<\u001a\u00020\u0005H\u00c6\u0003J\t\u0010=\u001a\u00020\u0008H\u00c6\u0003J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\u000bH\u00c6\u0003J\t\u0010@\u001a\u00020\rH\u00c6\u0003J\t\u0010A\u001a\u00020\u000fH\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u00a5\u0001\u0010C\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00c6\u0001J\u0013\u0010D\u001a\u00020\u00082\u0008\u0010E\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010F\u001a\u00020GH\u00d6\u0001J\t\u0010H\u001a\u00020\u000fH\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0016\u0010\u0011\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\'R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010$R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0016\u0010\u000e\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010.R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001eR\u0016\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104\u00a8\u0006I"
    }
    d2 = {
        "Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;",
        "",
        "id",
        "",
        "createdAt",
        "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
        "updatedAt",
        "isDeleted",
        "",
        "priority",
        "status",
        "Lcom/bankeen/data/entity/OpportunityStatus;",
        "userStatus",
        "Lcom/bankeen/data/entity/OpportunityUserStatus;",
        "title",
        "",
        "subtitle",
        "image",
        "Lcom/bankeen/data/remote/apiv2/json/OpportunityImageJson;",
        "dataFields",
        "",
        "Lcom/bankeen/data/remote/apiv2/json/OpportunityDataFieldJson;",
        "cta",
        "Lcom/bankeen/data/remote/apiv2/json/OpportunityCtaJson;",
        "question",
        "Lcom/bankeen/data/remote/apiv2/json/OpportunityQuestionJson;",
        "unavailable",
        "Lcom/bankeen/data/remote/apiv2/json/OpportunityUnavailableJson;",
        "(JLcom/bankeen/data/remote/apiv2/BkDateTime;Lcom/bankeen/data/remote/apiv2/BkDateTime;ZJLcom/bankeen/data/entity/OpportunityStatus;Lcom/bankeen/data/entity/OpportunityUserStatus;Ljava/lang/String;Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/json/OpportunityImageJson;Ljava/util/List;Lcom/bankeen/data/remote/apiv2/json/OpportunityCtaJson;Lcom/bankeen/data/remote/apiv2/json/OpportunityQuestionJson;Lcom/bankeen/data/remote/apiv2/json/OpportunityUnavailableJson;)V",
        "getCreatedAt",
        "()Lcom/bankeen/data/remote/apiv2/BkDateTime;",
        "getCta",
        "()Lcom/bankeen/data/remote/apiv2/json/OpportunityCtaJson;",
        "getDataFields",
        "()Ljava/util/List;",
        "getId",
        "()J",
        "getImage",
        "()Lcom/bankeen/data/remote/apiv2/json/OpportunityImageJson;",
        "()Z",
        "getPriority",
        "getQuestion",
        "()Lcom/bankeen/data/remote/apiv2/json/OpportunityQuestionJson;",
        "getStatus",
        "()Lcom/bankeen/data/entity/OpportunityStatus;",
        "getSubtitle",
        "()Ljava/lang/String;",
        "getTitle",
        "getUnavailable",
        "()Lcom/bankeen/data/remote/apiv2/json/OpportunityUnavailableJson;",
        "getUpdatedAt",
        "getUserStatus",
        "()Lcom/bankeen/data/entity/OpportunityUserStatus;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final createdAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .annotation runtime Lcom/google/gson/a/c;
        a = "created_at"
    .end annotation
.end field

.field private final cta:Lcom/bankeen/data/remote/apiv2/json/OpportunityCtaJson;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cta"
    .end annotation
.end field

.field private final dataFields:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "data_fields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bankeen/data/remote/apiv2/json/OpportunityDataFieldJson;",
            ">;"
        }
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field private final image:Lcom/bankeen/data/remote/apiv2/json/OpportunityImageJson;
    .annotation runtime Lcom/google/gson/a/c;
        a = "image"
    .end annotation
.end field

.field private final isDeleted:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "is_deleted"
    .end annotation
.end field

.field private final priority:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "priority"
    .end annotation
.end field

.field private final question:Lcom/bankeen/data/remote/apiv2/json/OpportunityQuestionJson;
    .annotation runtime Lcom/google/gson/a/c;
        a = "question"
    .end annotation
.end field

.field private final status:Lcom/bankeen/data/entity/OpportunityStatus;
    .annotation runtime Lcom/google/gson/a/c;
        a = "status"
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "subtitle"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "title"
    .end annotation
.end field

.field private final unavailable:Lcom/bankeen/data/remote/apiv2/json/OpportunityUnavailableJson;
    .annotation runtime Lcom/google/gson/a/c;
        a = "unavailable"
    .end annotation
.end field

.field private final updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .annotation runtime Lcom/google/gson/a/c;
        a = "updated_at"
    .end annotation
.end field

.field private final userStatus:Lcom/bankeen/data/entity/OpportunityUserStatus;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/bankeen/data/remote/apiv2/BkDateTime;Lcom/bankeen/data/remote/apiv2/BkDateTime;ZJLcom/bankeen/data/entity/OpportunityStatus;Lcom/bankeen/data/entity/OpportunityUserStatus;Ljava/lang/String;Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/json/OpportunityImageJson;Ljava/util/List;Lcom/bankeen/data/remote/apiv2/json/OpportunityCtaJson;Lcom/bankeen/data/remote/apiv2/json/OpportunityQuestionJson;Lcom/bankeen/data/remote/apiv2/json/OpportunityUnavailableJson;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
            "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
            "ZJ",
            "Lcom/bankeen/data/entity/OpportunityStatus;",
            "Lcom/bankeen/data/entity/OpportunityUserStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bankeen/data/remote/apiv2/json/OpportunityImageJson;",
            "Ljava/util/List<",
            "Lcom/bankeen/data/remote/apiv2/json/OpportunityDataFieldJson;",
            ">;",
            "Lcom/bankeen/data/remote/apiv2/json/OpportunityCtaJson;",
            "Lcom/bankeen/data/remote/apiv2/json/OpportunityQuestionJson;",
            "Lcom/bankeen/data/remote/apiv2/json/OpportunityUnavailableJson;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p12

    const-string v7, "createdAt"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "updatedAt"

    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "status"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "userStatus"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "title"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "image"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v7, p1

    iput-wide v7, v0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->id:J

    iput-object v1, v0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->createdAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    iput-object v2, v0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move v1, p5

    iput-boolean v1, v0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->isDeleted:Z

    move-wide v1, p6

    iput-wide v1, v0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->priority:J

    iput-object v3, v0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->status:Lcom/bankeen/data/entity/OpportunityStatus;

    iput-object v4, v0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->userStatus:Lcom/bankeen/data/entity/OpportunityUserStatus;

    iput-object v5, v0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->title:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->subtitle:Ljava/lang/String;

    iput-object v6, v0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->image:Lcom/bankeen/data/remote/apiv2/json/OpportunityImageJson;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->dataFields:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->cta:Lcom/bankeen/data/remote/apiv2/json/OpportunityCtaJson;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->question:Lcom/bankeen/data/remote/apiv2/json/OpportunityQuestionJson;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->unavailable:Lcom/bankeen/data/remote/apiv2/json/OpportunityUnavailableJson;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;JLcom/bankeen/data/remote/apiv2/BkDateTime;Lcom/bankeen/data/remote/apiv2/BkDateTime;ZJLcom/bankeen/data/entity/OpportunityStatus;Lcom/bankeen/data/entity/OpportunityUserStatus;Ljava/lang/String;Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/json/OpportunityImageJson;Ljava/util/List;Lcom/bankeen/data/remote/apiv2/json/OpportunityCtaJson;Lcom/bankeen/data/remote/apiv2/json/OpportunityQuestionJson;Lcom/bankeen/data/remote/apiv2/json/OpportunityUnavailableJson;ILjava/lang/Object;)Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->createdAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->isDeleted:Z

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->priority:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->status:Lcom/bankeen/data/entity/OpportunityStatus;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->userStatus:Lcom/bankeen/data/entity/OpportunityUserStatus;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->title:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->subtitle:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->image:Lcom/bankeen/data/remote/apiv2/json/OpportunityImageJson;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->dataFields:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->cta:Lcom/bankeen/data/remote/apiv2/json/OpportunityCtaJson;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->question:Lcom/bankeen/data/remote/apiv2/json/OpportunityQuestionJson;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->unavailable:Lcom/bankeen/data/remote/apiv2/json/OpportunityUnavailableJson;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p16

    :goto_d
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->copy(JLcom/bankeen/data/remote/apiv2/BkDateTime;Lcom/bankeen/data/remote/apiv2/BkDateTime;ZJLcom/bankeen/data/entity/OpportunityStatus;Lcom/bankeen/data/entity/OpportunityUserStatus;Ljava/lang/String;Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/json/OpportunityImageJson;Ljava/util/List;Lcom/bankeen/data/remote/apiv2/json/OpportunityCtaJson;Lcom/bankeen/data/remote/apiv2/json/OpportunityQuestionJson;Lcom/bankeen/data/remote/apiv2/json/OpportunityUnavailableJson;)Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->id:J

    return-wide v0
.end method

.method public final component10()Lcom/bankeen/data/remote/apiv2/json/OpportunityImageJson;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->image:Lcom/bankeen/data/remote/apiv2/json/OpportunityImageJson;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bankeen/data/remote/apiv2/json/OpportunityDataFieldJson;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->dataFields:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Lcom/bankeen/data/remote/apiv2/json/OpportunityCtaJson;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->cta:Lcom/bankeen/data/remote/apiv2/json/OpportunityCtaJson;

    return-object v0
.end method

.method public final component13()Lcom/bankeen/data/remote/apiv2/json/OpportunityQuestionJson;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->question:Lcom/bankeen/data/remote/apiv2/json/OpportunityQuestionJson;

    return-object v0
.end method

.method public final component14()Lcom/bankeen/data/remote/apiv2/json/OpportunityUnavailableJson;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->unavailable:Lcom/bankeen/data/remote/apiv2/json/OpportunityUnavailableJson;

    return-object v0
.end method

.method public final component2()Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->createdAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    return-object v0
.end method

.method public final component3()Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->isDeleted:Z

    return v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->priority:J

    return-wide v0
.end method

.method public final component6()Lcom/bankeen/data/entity/OpportunityStatus;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->status:Lcom/bankeen/data/entity/OpportunityStatus;

    return-object v0
.end method

.method public final component7()Lcom/bankeen/data/entity/OpportunityUserStatus;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->userStatus:Lcom/bankeen/data/entity/OpportunityUserStatus;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLcom/bankeen/data/remote/apiv2/BkDateTime;Lcom/bankeen/data/remote/apiv2/BkDateTime;ZJLcom/bankeen/data/entity/OpportunityStatus;Lcom/bankeen/data/entity/OpportunityUserStatus;Ljava/lang/String;Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/json/OpportunityImageJson;Ljava/util/List;Lcom/bankeen/data/remote/apiv2/json/OpportunityCtaJson;Lcom/bankeen/data/remote/apiv2/json/OpportunityQuestionJson;Lcom/bankeen/data/remote/apiv2/json/OpportunityUnavailableJson;)Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
            "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
            "ZJ",
            "Lcom/bankeen/data/entity/OpportunityStatus;",
            "Lcom/bankeen/data/entity/OpportunityUserStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bankeen/data/remote/apiv2/json/OpportunityImageJson;",
            "Ljava/util/List<",
            "Lcom/bankeen/data/remote/apiv2/json/OpportunityDataFieldJson;",
            ">;",
            "Lcom/bankeen/data/remote/apiv2/json/OpportunityCtaJson;",
            "Lcom/bankeen/data/remote/apiv2/json/OpportunityQuestionJson;",
            "Lcom/bankeen/data/remote/apiv2/json/OpportunityUnavailableJson;",
            ")",
            "Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "createdAt"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedAt"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userStatus"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;

    move-object/from16 v0, v17

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;-><init>(JLcom/bankeen/data/remote/apiv2/BkDateTime;Lcom/bankeen/data/remote/apiv2/BkDateTime;ZJLcom/bankeen/data/entity/OpportunityStatus;Lcom/bankeen/data/entity/OpportunityUserStatus;Ljava/lang/String;Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/json/OpportunityImageJson;Ljava/util/List;Lcom/bankeen/data/remote/apiv2/json/OpportunityCtaJson;Lcom/bankeen/data/remote/apiv2/json/OpportunityQuestionJson;Lcom/bankeen/data/remote/apiv2/json/OpportunityUnavailableJson;)V

    return-object v17
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;

    iget-wide v3, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->id:J

    iget-wide v5, p1, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->id:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->createdAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    iget-object v3, p1, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->createdAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    iget-object v3, p1, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->isDeleted:Z

    iget-boolean v3, p1, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->isDeleted:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->priority:J

    iget-wide v5, p1, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->priority:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->status:Lcom/bankeen/data/entity/OpportunityStatus;

    iget-object v3, p1, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->status:Lcom/bankeen/data/entity/OpportunityStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->userStatus:Lcom/bankeen/data/entity/OpportunityUserStatus;

    iget-object v3, p1, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->userStatus:Lcom/bankeen/data/entity/OpportunityUserStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->image:Lcom/bankeen/data/remote/apiv2/json/OpportunityImageJson;

    iget-object v3, p1, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->image:Lcom/bankeen/data/remote/apiv2/json/OpportunityImageJson;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->dataFields:Ljava/util/List;

    iget-object v3, p1, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->dataFields:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->cta:Lcom/bankeen/data/remote/apiv2/json/OpportunityCtaJson;

    iget-object v3, p1, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->cta:Lcom/bankeen/data/remote/apiv2/json/OpportunityCtaJson;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->question:Lcom/bankeen/data/remote/apiv2/json/OpportunityQuestionJson;

    iget-object v3, p1, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->question:Lcom/bankeen/data/remote/apiv2/json/OpportunityQuestionJson;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->unavailable:Lcom/bankeen/data/remote/apiv2/json/OpportunityUnavailableJson;

    iget-object p1, p1, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->unavailable:Lcom/bankeen/data/remote/apiv2/json/OpportunityUnavailableJson;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public final getCreatedAt()Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->createdAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    return-object v0
.end method

.method public final getCta()Lcom/bankeen/data/remote/apiv2/json/OpportunityCtaJson;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->cta:Lcom/bankeen/data/remote/apiv2/json/OpportunityCtaJson;

    return-object v0
.end method

.method public final getDataFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bankeen/data/remote/apiv2/json/OpportunityDataFieldJson;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->dataFields:Ljava/util/List;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->id:J

    return-wide v0
.end method

.method public final getImage()Lcom/bankeen/data/remote/apiv2/json/OpportunityImageJson;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->image:Lcom/bankeen/data/remote/apiv2/json/OpportunityImageJson;

    return-object v0
.end method

.method public final getPriority()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->priority:J

    return-wide v0
.end method

.method public final getQuestion()Lcom/bankeen/data/remote/apiv2/json/OpportunityQuestionJson;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->question:Lcom/bankeen/data/remote/apiv2/json/OpportunityQuestionJson;

    return-object v0
.end method

.method public final getStatus()Lcom/bankeen/data/entity/OpportunityStatus;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->status:Lcom/bankeen/data/entity/OpportunityStatus;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnavailable()Lcom/bankeen/data/remote/apiv2/json/OpportunityUnavailableJson;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->unavailable:Lcom/bankeen/data/remote/apiv2/json/OpportunityUnavailableJson;

    return-object v0
.end method

.method public final getUpdatedAt()Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    return-object v0
.end method

.method public final getUserStatus()Lcom/bankeen/data/entity/OpportunityUserStatus;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->userStatus:Lcom/bankeen/data/entity/OpportunityUserStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    iget-wide v0, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->id:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->createdAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->isDeleted:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->priority:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->status:Lcom/bankeen/data/entity/OpportunityStatus;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->userStatus:Lcom/bankeen/data/entity/OpportunityUserStatus;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->title:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->subtitle:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->image:Lcom/bankeen/data/remote/apiv2/json/OpportunityImageJson;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->dataFields:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->cta:Lcom/bankeen/data/remote/apiv2/json/OpportunityCtaJson;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->question:Lcom/bankeen/data/remote/apiv2/json/OpportunityQuestionJson;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->unavailable:Lcom/bankeen/data/remote/apiv2/json/OpportunityUnavailableJson;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_b
    add-int/2addr v1, v3

    return v1
.end method

.method public final isDeleted()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->isDeleted:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpportunityJson(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->createdAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDeleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->isDeleted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->priority:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->status:Lcom/bankeen/data/entity/OpportunityStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->userStatus:Lcom/bankeen/data/entity/OpportunityUserStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->image:Lcom/bankeen/data/remote/apiv2/json/OpportunityImageJson;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->dataFields:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->cta:Lcom/bankeen/data/remote/apiv2/json/OpportunityCtaJson;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", question="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->question:Lcom/bankeen/data/remote/apiv2/json/OpportunityQuestionJson;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unavailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;->unavailable:Lcom/bankeen/data/remote/apiv2/json/OpportunityUnavailableJson;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
