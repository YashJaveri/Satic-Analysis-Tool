.class public final Lcom/bankeen/data/remote/apiv2/json/UpdateOpportunityUserStatusJson;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bankeen/data/remote/apiv2/json/UpdateOpportunityUserStatusJson;",
        "",
        "status",
        "Lcom/bankeen/data/entity/OpportunityUserStatus;",
        "reason",
        "Lcom/bankeen/data/entity/OpportunityArchiveReason;",
        "(Lcom/bankeen/data/entity/OpportunityUserStatus;Lcom/bankeen/data/entity/OpportunityArchiveReason;)V",
        "getReason",
        "()Lcom/bankeen/data/entity/OpportunityArchiveReason;",
        "getStatus",
        "()Lcom/bankeen/data/entity/OpportunityUserStatus;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final reason:Lcom/bankeen/data/entity/OpportunityArchiveReason;
    .annotation runtime Lcom/google/gson/a/c;
        a = "reason"
    .end annotation
.end field

.field private final status:Lcom/bankeen/data/entity/OpportunityUserStatus;
    .annotation runtime Lcom/google/gson/a/c;
        a = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bankeen/data/entity/OpportunityUserStatus;Lcom/bankeen/data/entity/OpportunityArchiveReason;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/remote/apiv2/json/UpdateOpportunityUserStatusJson;->status:Lcom/bankeen/data/entity/OpportunityUserStatus;

    iput-object p2, p0, Lcom/bankeen/data/remote/apiv2/json/UpdateOpportunityUserStatusJson;->reason:Lcom/bankeen/data/entity/OpportunityArchiveReason;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bankeen/data/remote/apiv2/json/UpdateOpportunityUserStatusJson;Lcom/bankeen/data/entity/OpportunityUserStatus;Lcom/bankeen/data/entity/OpportunityArchiveReason;ILjava/lang/Object;)Lcom/bankeen/data/remote/apiv2/json/UpdateOpportunityUserStatusJson;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/bankeen/data/remote/apiv2/json/UpdateOpportunityUserStatusJson;->status:Lcom/bankeen/data/entity/OpportunityUserStatus;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/bankeen/data/remote/apiv2/json/UpdateOpportunityUserStatusJson;->reason:Lcom/bankeen/data/entity/OpportunityArchiveReason;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/data/remote/apiv2/json/UpdateOpportunityUserStatusJson;->copy(Lcom/bankeen/data/entity/OpportunityUserStatus;Lcom/bankeen/data/entity/OpportunityArchiveReason;)Lcom/bankeen/data/remote/apiv2/json/UpdateOpportunityUserStatusJson;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/bankeen/data/entity/OpportunityUserStatus;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/UpdateOpportunityUserStatusJson;->status:Lcom/bankeen/data/entity/OpportunityUserStatus;

    return-object v0
.end method

.method public final component2()Lcom/bankeen/data/entity/OpportunityArchiveReason;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/UpdateOpportunityUserStatusJson;->reason:Lcom/bankeen/data/entity/OpportunityArchiveReason;

    return-object v0
.end method

.method public final copy(Lcom/bankeen/data/entity/OpportunityUserStatus;Lcom/bankeen/data/entity/OpportunityArchiveReason;)Lcom/bankeen/data/remote/apiv2/json/UpdateOpportunityUserStatusJson;
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bankeen/data/remote/apiv2/json/UpdateOpportunityUserStatusJson;

    invoke-direct {v0, p1, p2}, Lcom/bankeen/data/remote/apiv2/json/UpdateOpportunityUserStatusJson;-><init>(Lcom/bankeen/data/entity/OpportunityUserStatus;Lcom/bankeen/data/entity/OpportunityArchiveReason;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/bankeen/data/remote/apiv2/json/UpdateOpportunityUserStatusJson;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bankeen/data/remote/apiv2/json/UpdateOpportunityUserStatusJson;

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/UpdateOpportunityUserStatusJson;->status:Lcom/bankeen/data/entity/OpportunityUserStatus;

    iget-object v1, p1, Lcom/bankeen/data/remote/apiv2/json/UpdateOpportunityUserStatusJson;->status:Lcom/bankeen/data/entity/OpportunityUserStatus;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/UpdateOpportunityUserStatusJson;->reason:Lcom/bankeen/data/entity/OpportunityArchiveReason;

    iget-object p1, p1, Lcom/bankeen/data/remote/apiv2/json/UpdateOpportunityUserStatusJson;->reason:Lcom/bankeen/data/entity/OpportunityArchiveReason;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getReason()Lcom/bankeen/data/entity/OpportunityArchiveReason;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/UpdateOpportunityUserStatusJson;->reason:Lcom/bankeen/data/entity/OpportunityArchiveReason;

    return-object v0
.end method

.method public final getStatus()Lcom/bankeen/data/entity/OpportunityUserStatus;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/UpdateOpportunityUserStatusJson;->status:Lcom/bankeen/data/entity/OpportunityUserStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/UpdateOpportunityUserStatusJson;->status:Lcom/bankeen/data/entity/OpportunityUserStatus;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/UpdateOpportunityUserStatusJson;->reason:Lcom/bankeen/data/entity/OpportunityArchiveReason;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateOpportunityUserStatusJson(status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/UpdateOpportunityUserStatusJson;->status:Lcom/bankeen/data/entity/OpportunityUserStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/UpdateOpportunityUserStatusJson;->reason:Lcom/bankeen/data/entity/OpportunityArchiveReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
