.class public final Lcom/bankeen/data/remote/apiv2/json/CoachClickedActionsJson;
.super Ljava/lang/Object;
.source "CoachTrackingJson.kt"


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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J+\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bankeen/data/remote/apiv2/json/CoachClickedActionsJson;",
        "",
        "theme_name",
        "",
        "action_name",
        "status",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "getAction_name",
        "()Ljava/lang/String;",
        "getStatus",
        "()Z",
        "getTheme_name",
        "component1",
        "component2",
        "component3",
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
.field private final action_name:Ljava/lang/String;

.field private final status:Z

.field private final theme_name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/remote/apiv2/json/CoachClickedActionsJson;->theme_name:Ljava/lang/String;

    iput-object p2, p0, Lcom/bankeen/data/remote/apiv2/json/CoachClickedActionsJson;->action_name:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bankeen/data/remote/apiv2/json/CoachClickedActionsJson;->status:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/bankeen/data/remote/apiv2/json/CoachClickedActionsJson;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bankeen/data/remote/apiv2/json/CoachClickedActionsJson;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/bankeen/data/remote/apiv2/json/CoachClickedActionsJson;->theme_name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/bankeen/data/remote/apiv2/json/CoachClickedActionsJson;->action_name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/bankeen/data/remote/apiv2/json/CoachClickedActionsJson;->status:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bankeen/data/remote/apiv2/json/CoachClickedActionsJson;->copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bankeen/data/remote/apiv2/json/CoachClickedActionsJson;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/CoachClickedActionsJson;->theme_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/CoachClickedActionsJson;->action_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bankeen/data/remote/apiv2/json/CoachClickedActionsJson;->status:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bankeen/data/remote/apiv2/json/CoachClickedActionsJson;
    .locals 1

    new-instance v0, Lcom/bankeen/data/remote/apiv2/json/CoachClickedActionsJson;

    invoke-direct {v0, p1, p2, p3}, Lcom/bankeen/data/remote/apiv2/json/CoachClickedActionsJson;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/bankeen/data/remote/apiv2/json/CoachClickedActionsJson;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/bankeen/data/remote/apiv2/json/CoachClickedActionsJson;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/CoachClickedActionsJson;->theme_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/bankeen/data/remote/apiv2/json/CoachClickedActionsJson;->theme_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/CoachClickedActionsJson;->action_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/bankeen/data/remote/apiv2/json/CoachClickedActionsJson;->action_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/bankeen/data/remote/apiv2/json/CoachClickedActionsJson;->status:Z

    iget-boolean p1, p1, Lcom/bankeen/data/remote/apiv2/json/CoachClickedActionsJson;->status:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getAction_name()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/CoachClickedActionsJson;->action_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/bankeen/data/remote/apiv2/json/CoachClickedActionsJson;->status:Z

    return v0
.end method

.method public final getTheme_name()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/CoachClickedActionsJson;->theme_name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/CoachClickedActionsJson;->theme_name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/CoachClickedActionsJson;->action_name:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/bankeen/data/remote/apiv2/json/CoachClickedActionsJson;->status:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoachClickedActionsJson(theme_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/CoachClickedActionsJson;->theme_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", action_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/CoachClickedActionsJson;->action_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bankeen/data/remote/apiv2/json/CoachClickedActionsJson;->status:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
