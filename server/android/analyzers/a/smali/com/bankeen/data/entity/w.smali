.class public final Lcom/bankeen/data/entity/w;
.super Ljava/lang/Object;
.source "DailyNotificationSetting.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0017J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bankeen/data/entity/DailyNotificationSetting;",
        "",
        "mail",
        "",
        "push",
        "isShowBalancesEnabled",
        "(ZZZ)V",
        "()Z",
        "getMail",
        "getPush",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toJson",
        "Lcom/bankeen/data/remote/apiv2/services/DailyNotificationSettingJson;",
        "toNotificationMethods",
        "Lcom/bankeen/data/entity/NotificationMethods;",
        "toRealmObject",
        "Lcom/bankeen/data/local/model/RDailyNotificationSetting;",
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
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bankeen/data/entity/w;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bankeen/data/entity/w;->a:Z

    iput-boolean p2, p0, Lcom/bankeen/data/entity/w;->b:Z

    iput-boolean p3, p0, Lcom/bankeen/data/entity/w;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bankeen/data/entity/w;-><init>(ZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bankeen/data/entity/ae;
    .locals 4

    .line 11
    new-instance v0, Lcom/bankeen/data/entity/ae;

    iget-boolean v1, p0, Lcom/bankeen/data/entity/w;->a:Z

    iget-boolean v2, p0, Lcom/bankeen/data/entity/w;->b:Z

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/bankeen/data/entity/ae;-><init>(ZZZ)V

    return-object v0
.end method

.method public final b()Lcom/bankeen/data/remote/apiv2/services/h;
    .locals 4

    .line 13
    new-instance v0, Lcom/bankeen/data/remote/apiv2/services/h;

    iget-boolean v1, p0, Lcom/bankeen/data/entity/w;->a:Z

    iget-boolean v2, p0, Lcom/bankeen/data/entity/w;->b:Z

    iget-boolean v3, p0, Lcom/bankeen/data/entity/w;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/bankeen/data/remote/apiv2/services/h;-><init>(ZZZ)V

    return-object v0
.end method

.method public final c()Lcom/bankeen/data/local/b/q;
    .locals 4

    .line 15
    new-instance v0, Lcom/bankeen/data/local/b/q;

    iget-boolean v1, p0, Lcom/bankeen/data/entity/w;->a:Z

    iget-boolean v2, p0, Lcom/bankeen/data/entity/w;->b:Z

    iget-boolean v3, p0, Lcom/bankeen/data/entity/w;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/bankeen/data/local/b/q;-><init>(ZZZ)V

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/bankeen/data/entity/w;->a:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/bankeen/data/entity/w;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/bankeen/data/entity/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/bankeen/data/entity/w;

    iget-boolean v1, p0, Lcom/bankeen/data/entity/w;->a:Z

    iget-boolean v3, p1, Lcom/bankeen/data/entity/w;->a:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/bankeen/data/entity/w;->b:Z

    iget-boolean v3, p1, Lcom/bankeen/data/entity/w;->b:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/bankeen/data/entity/w;->c:Z

    iget-boolean p1, p1, Lcom/bankeen/data/entity/w;->c:Z

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/bankeen/data/entity/w;->c:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/bankeen/data/entity/w;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bankeen/data/entity/w;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bankeen/data/entity/w;->c:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DailyNotificationSetting(mail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bankeen/data/entity/w;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", push="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bankeen/data/entity/w;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowBalancesEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bankeen/data/entity/w;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
