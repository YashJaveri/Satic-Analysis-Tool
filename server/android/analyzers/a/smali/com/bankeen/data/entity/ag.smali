.class public final Lcom/bankeen/data/entity/ag;
.super Ljava/lang/Object;
.source "Opportunity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0002\u0010\u001cJ\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0012H\u00c6\u0003J\u0011\u00107\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\t\u0010;\u001a\u00020\u0005H\u00c6\u0003J\t\u0010<\u001a\u00020\u0005H\u00c6\u0003J\t\u0010=\u001a\u00020\u0008H\u00c6\u0003J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\u000bH\u00c6\u0003J\t\u0010@\u001a\u00020\rH\u00c6\u0003J\t\u0010A\u001a\u00020\u000fH\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u00a5\u0001\u0010C\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00c6\u0001J\u0013\u0010D\u001a\u00020\u00082\u0008\u0010E\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010F\u001a\u00020GH\u00d6\u0001J\t\u0010H\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0019\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\'R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010$R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010.R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001eR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104\u00a8\u0006I"
    }
    d2 = {
        "Lcom/bankeen/data/entity/Opportunity;",
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
        "Lcom/bankeen/data/entity/OpportunityImage;",
        "dataFields",
        "",
        "Lcom/bankeen/data/entity/OpportunityDataField;",
        "cta",
        "Lcom/bankeen/data/entity/OpportunityCta;",
        "question",
        "Lcom/bankeen/data/entity/OpportunityQuestion;",
        "unavailable",
        "Lcom/bankeen/data/entity/OpportunityUnavailable;",
        "(JLcom/bankeen/data/remote/apiv2/BkDateTime;Lcom/bankeen/data/remote/apiv2/BkDateTime;ZJLcom/bankeen/data/entity/OpportunityStatus;Lcom/bankeen/data/entity/OpportunityUserStatus;Ljava/lang/String;Ljava/lang/String;Lcom/bankeen/data/entity/OpportunityImage;Ljava/util/List;Lcom/bankeen/data/entity/OpportunityCta;Lcom/bankeen/data/entity/OpportunityQuestion;Lcom/bankeen/data/entity/OpportunityUnavailable;)V",
        "getCreatedAt",
        "()Lcom/bankeen/data/remote/apiv2/BkDateTime;",
        "getCta",
        "()Lcom/bankeen/data/entity/OpportunityCta;",
        "getDataFields",
        "()Ljava/util/List;",
        "getId",
        "()J",
        "getImage",
        "()Lcom/bankeen/data/entity/OpportunityImage;",
        "()Z",
        "getPriority",
        "getQuestion",
        "()Lcom/bankeen/data/entity/OpportunityQuestion;",
        "getStatus",
        "()Lcom/bankeen/data/entity/OpportunityStatus;",
        "getSubtitle",
        "()Ljava/lang/String;",
        "getTitle",
        "getUnavailable",
        "()Lcom/bankeen/data/entity/OpportunityUnavailable;",
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
.field private final a:J

.field private final b:Lcom/bankeen/data/remote/apiv2/BkDateTime;

.field private final c:Lcom/bankeen/data/remote/apiv2/BkDateTime;

.field private final d:Z

.field private final e:J

.field private final f:Lcom/bankeen/data/entity/OpportunityStatus;

.field private final g:Lcom/bankeen/data/entity/OpportunityUserStatus;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lcom/bankeen/data/entity/aj;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/ai;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/bankeen/data/entity/ah;

.field private final m:Lcom/bankeen/data/entity/ak;

.field private final n:Lcom/bankeen/data/entity/am;


# direct methods
.method public constructor <init>(JLcom/bankeen/data/remote/apiv2/BkDateTime;Lcom/bankeen/data/remote/apiv2/BkDateTime;ZJLcom/bankeen/data/entity/OpportunityStatus;Lcom/bankeen/data/entity/OpportunityUserStatus;Ljava/lang/String;Ljava/lang/String;Lcom/bankeen/data/entity/aj;Ljava/util/List;Lcom/bankeen/data/entity/ah;Lcom/bankeen/data/entity/ak;Lcom/bankeen/data/entity/am;)V
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
            "Lcom/bankeen/data/entity/aj;",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/ai;",
            ">;",
            "Lcom/bankeen/data/entity/ah;",
            "Lcom/bankeen/data/entity/ak;",
            "Lcom/bankeen/data/entity/am;",
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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v7, p1

    iput-wide v7, v0, Lcom/bankeen/data/entity/ag;->a:J

    iput-object v1, v0, Lcom/bankeen/data/entity/ag;->b:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    iput-object v2, v0, Lcom/bankeen/data/entity/ag;->c:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move v1, p5

    iput-boolean v1, v0, Lcom/bankeen/data/entity/ag;->d:Z

    move-wide v1, p6

    iput-wide v1, v0, Lcom/bankeen/data/entity/ag;->e:J

    iput-object v3, v0, Lcom/bankeen/data/entity/ag;->f:Lcom/bankeen/data/entity/OpportunityStatus;

    iput-object v4, v0, Lcom/bankeen/data/entity/ag;->g:Lcom/bankeen/data/entity/OpportunityUserStatus;

    iput-object v5, v0, Lcom/bankeen/data/entity/ag;->h:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/bankeen/data/entity/ag;->i:Ljava/lang/String;

    iput-object v6, v0, Lcom/bankeen/data/entity/ag;->j:Lcom/bankeen/data/entity/aj;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/bankeen/data/entity/ag;->k:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bankeen/data/entity/ag;->l:Lcom/bankeen/data/entity/ah;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bankeen/data/entity/ag;->m:Lcom/bankeen/data/entity/ak;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bankeen/data/entity/ag;->n:Lcom/bankeen/data/entity/am;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/bankeen/data/entity/ag;->a:J

    return-wide v0
.end method

.method public final b()Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bankeen/data/entity/ag;->b:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    return-object v0
.end method

.method public final c()Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bankeen/data/entity/ag;->c:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/bankeen/data/entity/ag;->d:Z

    return v0
.end method

.method public final e()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/bankeen/data/entity/ag;->e:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/bankeen/data/entity/ag;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/bankeen/data/entity/ag;

    iget-wide v3, p0, Lcom/bankeen/data/entity/ag;->a:J

    iget-wide v5, p1, Lcom/bankeen/data/entity/ag;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bankeen/data/entity/ag;->b:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    iget-object v3, p1, Lcom/bankeen/data/entity/ag;->b:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bankeen/data/entity/ag;->c:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    iget-object v3, p1, Lcom/bankeen/data/entity/ag;->c:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/bankeen/data/entity/ag;->d:Z

    iget-boolean v3, p1, Lcom/bankeen/data/entity/ag;->d:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/bankeen/data/entity/ag;->e:J

    iget-wide v5, p1, Lcom/bankeen/data/entity/ag;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bankeen/data/entity/ag;->f:Lcom/bankeen/data/entity/OpportunityStatus;

    iget-object v3, p1, Lcom/bankeen/data/entity/ag;->f:Lcom/bankeen/data/entity/OpportunityStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bankeen/data/entity/ag;->g:Lcom/bankeen/data/entity/OpportunityUserStatus;

    iget-object v3, p1, Lcom/bankeen/data/entity/ag;->g:Lcom/bankeen/data/entity/OpportunityUserStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bankeen/data/entity/ag;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/bankeen/data/entity/ag;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bankeen/data/entity/ag;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/bankeen/data/entity/ag;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bankeen/data/entity/ag;->j:Lcom/bankeen/data/entity/aj;

    iget-object v3, p1, Lcom/bankeen/data/entity/ag;->j:Lcom/bankeen/data/entity/aj;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bankeen/data/entity/ag;->k:Ljava/util/List;

    iget-object v3, p1, Lcom/bankeen/data/entity/ag;->k:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bankeen/data/entity/ag;->l:Lcom/bankeen/data/entity/ah;

    iget-object v3, p1, Lcom/bankeen/data/entity/ag;->l:Lcom/bankeen/data/entity/ah;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bankeen/data/entity/ag;->m:Lcom/bankeen/data/entity/ak;

    iget-object v3, p1, Lcom/bankeen/data/entity/ag;->m:Lcom/bankeen/data/entity/ak;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bankeen/data/entity/ag;->n:Lcom/bankeen/data/entity/am;

    iget-object p1, p1, Lcom/bankeen/data/entity/ag;->n:Lcom/bankeen/data/entity/am;

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

.method public final f()Lcom/bankeen/data/entity/OpportunityStatus;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bankeen/data/entity/ag;->f:Lcom/bankeen/data/entity/OpportunityStatus;

    return-object v0
.end method

.method public final g()Lcom/bankeen/data/entity/OpportunityUserStatus;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bankeen/data/entity/ag;->g:Lcom/bankeen/data/entity/OpportunityUserStatus;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bankeen/data/entity/ag;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    iget-wide v0, p0, Lcom/bankeen/data/entity/ag;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/data/entity/ag;->b:Lcom/bankeen/data/remote/apiv2/BkDateTime;

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

    iget-object v0, p0, Lcom/bankeen/data/entity/ag;->c:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bankeen/data/entity/ag;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, p0, Lcom/bankeen/data/entity/ag;->e:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/data/entity/ag;->f:Lcom/bankeen/data/entity/OpportunityStatus;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/data/entity/ag;->g:Lcom/bankeen/data/entity/OpportunityUserStatus;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/data/entity/ag;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/data/entity/ag;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/data/entity/ag;->j:Lcom/bankeen/data/entity/aj;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/data/entity/ag;->k:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/data/entity/ag;->l:Lcom/bankeen/data/entity/ah;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/data/entity/ag;->m:Lcom/bankeen/data/entity/ak;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/data/entity/ag;->n:Lcom/bankeen/data/entity/am;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_b
    add-int/2addr v1, v3

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bankeen/data/entity/ag;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/bankeen/data/entity/aj;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bankeen/data/entity/ag;->j:Lcom/bankeen/data/entity/aj;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/ai;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/bankeen/data/entity/ag;->k:Ljava/util/List;

    return-object v0
.end method

.method public final l()Lcom/bankeen/data/entity/ah;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bankeen/data/entity/ag;->l:Lcom/bankeen/data/entity/ah;

    return-object v0
.end method

.method public final m()Lcom/bankeen/data/entity/ak;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bankeen/data/entity/ag;->m:Lcom/bankeen/data/entity/ak;

    return-object v0
.end method

.method public final n()Lcom/bankeen/data/entity/am;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bankeen/data/entity/ag;->n:Lcom/bankeen/data/entity/am;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Opportunity(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bankeen/data/entity/ag;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/entity/ag;->b:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/entity/ag;->c:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDeleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bankeen/data/entity/ag;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bankeen/data/entity/ag;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/entity/ag;->f:Lcom/bankeen/data/entity/OpportunityStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/entity/ag;->g:Lcom/bankeen/data/entity/OpportunityUserStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/entity/ag;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/entity/ag;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/entity/ag;->j:Lcom/bankeen/data/entity/aj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/entity/ag;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/entity/ag;->l:Lcom/bankeen/data/entity/ah;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", question="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/entity/ag;->m:Lcom/bankeen/data/entity/ak;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unavailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/entity/ag;->n:Lcom/bankeen/data/entity/am;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
