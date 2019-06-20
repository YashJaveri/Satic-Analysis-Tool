.class public final Lcom/bankeen/data/remote/apiv2/json/OpportunityClickedJson;
.super Ljava/lang/Object;
.source "OpportunityTrackingJson.kt"


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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0007H\u00d6\u0001R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bankeen/data/remote/apiv2/json/OpportunityClickedJson;",
        "",
        "status",
        "Lcom/bankeen/data/entity/OpportunityStatus;",
        "userStatus",
        "Lcom/bankeen/data/entity/OpportunityUserStatus;",
        "oppName",
        "",
        "(Lcom/bankeen/data/entity/OpportunityStatus;Lcom/bankeen/data/entity/OpportunityUserStatus;Ljava/lang/String;)V",
        "getOppName",
        "()Ljava/lang/String;",
        "getStatus",
        "()Lcom/bankeen/data/entity/OpportunityStatus;",
        "getUserStatus",
        "()Lcom/bankeen/data/entity/OpportunityUserStatus;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
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
.field private final oppName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "opp_name"
    .end annotation
.end field

.field private final status:Lcom/bankeen/data/entity/OpportunityStatus;
    .annotation runtime Lcom/google/gson/a/c;
        a = "status"
    .end annotation
.end field

.field private final userStatus:Lcom/bankeen/data/entity/OpportunityUserStatus;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bankeen/data/entity/OpportunityStatus;Lcom/bankeen/data/entity/OpportunityUserStatus;Ljava/lang/String;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oppName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityClickedJson;->status:Lcom/bankeen/data/entity/OpportunityStatus;

    iput-object p2, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityClickedJson;->userStatus:Lcom/bankeen/data/entity/OpportunityUserStatus;

    iput-object p3, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityClickedJson;->oppName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bankeen/data/remote/apiv2/json/OpportunityClickedJson;Lcom/bankeen/data/entity/OpportunityStatus;Lcom/bankeen/data/entity/OpportunityUserStatus;Ljava/lang/String;ILjava/lang/Object;)Lcom/bankeen/data/remote/apiv2/json/OpportunityClickedJson;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityClickedJson;->status:Lcom/bankeen/data/entity/OpportunityStatus;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityClickedJson;->userStatus:Lcom/bankeen/data/entity/OpportunityUserStatus;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityClickedJson;->oppName:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bankeen/data/remote/apiv2/json/OpportunityClickedJson;->copy(Lcom/bankeen/data/entity/OpportunityStatus;Lcom/bankeen/data/entity/OpportunityUserStatus;Ljava/lang/String;)Lcom/bankeen/data/remote/apiv2/json/OpportunityClickedJson;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/bankeen/data/entity/OpportunityStatus;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityClickedJson;->status:Lcom/bankeen/data/entity/OpportunityStatus;

    return-object v0
.end method

.method public final component2()Lcom/bankeen/data/entity/OpportunityUserStatus;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityClickedJson;->userStatus:Lcom/bankeen/data/entity/OpportunityUserStatus;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityClickedJson;->oppName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/bankeen/data/entity/OpportunityStatus;Lcom/bankeen/data/entity/OpportunityUserStatus;Ljava/lang/String;)Lcom/bankeen/data/remote/apiv2/json/OpportunityClickedJson;
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oppName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bankeen/data/remote/apiv2/json/OpportunityClickedJson;

    invoke-direct {v0, p1, p2, p3}, Lcom/bankeen/data/remote/apiv2/json/OpportunityClickedJson;-><init>(Lcom/bankeen/data/entity/OpportunityStatus;Lcom/bankeen/data/entity/OpportunityUserStatus;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/bankeen/data/remote/apiv2/json/OpportunityClickedJson;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bankeen/data/remote/apiv2/json/OpportunityClickedJson;

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityClickedJson;->status:Lcom/bankeen/data/entity/OpportunityStatus;

    iget-object v1, p1, Lcom/bankeen/data/remote/apiv2/json/OpportunityClickedJson;->status:Lcom/bankeen/data/entity/OpportunityStatus;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityClickedJson;->userStatus:Lcom/bankeen/data/entity/OpportunityUserStatus;

    iget-object v1, p1, Lcom/bankeen/data/remote/apiv2/json/OpportunityClickedJson;->userStatus:Lcom/bankeen/data/entity/OpportunityUserStatus;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityClickedJson;->oppName:Ljava/lang/String;

    iget-object p1, p1, Lcom/bankeen/data/remote/apiv2/json/OpportunityClickedJson;->oppName:Ljava/lang/String;

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

.method public final getOppName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityClickedJson;->oppName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/bankeen/data/entity/OpportunityStatus;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityClickedJson;->status:Lcom/bankeen/data/entity/OpportunityStatus;

    return-object v0
.end method

.method public final getUserStatus()Lcom/bankeen/data/entity/OpportunityUserStatus;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityClickedJson;->userStatus:Lcom/bankeen/data/entity/OpportunityUserStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityClickedJson;->status:Lcom/bankeen/data/entity/OpportunityStatus;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityClickedJson;->userStatus:Lcom/bankeen/data/entity/OpportunityUserStatus;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityClickedJson;->oppName:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpportunityClickedJson(status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityClickedJson;->status:Lcom/bankeen/data/entity/OpportunityStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityClickedJson;->userStatus:Lcom/bankeen/data/entity/OpportunityUserStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oppName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/OpportunityClickedJson;->oppName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
