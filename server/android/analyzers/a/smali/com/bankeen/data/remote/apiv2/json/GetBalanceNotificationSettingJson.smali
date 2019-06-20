.class public final Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;
.super Ljava/lang/Object;
.source "GetBalanceNotificationSettingJson.kt"


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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J9\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010\u0017\u001a\u00020\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;",
        "",
        "coachFeed",
        "",
        "email",
        "pushNotification",
        "accountSettings",
        "",
        "Lcom/bankeen/data/remote/apiv2/json/AccountSetting;",
        "(ZZZLjava/util/List;)V",
        "getAccountSettings",
        "()Ljava/util/List;",
        "getCoachFeed",
        "()Z",
        "getEmail",
        "getPushNotification",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hasAccountSettings",
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
.field private final accountSettings:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "account_settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bankeen/data/remote/apiv2/json/AccountSetting;",
            ">;"
        }
    .end annotation
.end field

.field private final coachFeed:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "coach_feed"
    .end annotation
.end field

.field private final email:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "email"
    .end annotation
.end field

.field private final pushNotification:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "push_notification"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;-><init>(ZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List<",
            "Lcom/bankeen/data/remote/apiv2/json/AccountSetting;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;->coachFeed:Z

    iput-boolean p2, p0, Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;->email:Z

    iput-boolean p3, p0, Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;->pushNotification:Z

    iput-object p4, p0, Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;->accountSettings:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 11
    check-cast p4, Ljava/util/List;

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;-><init>(ZZZLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;ZZZLjava/util/List;ILjava/lang/Object;)Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;->coachFeed:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;->email:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;->pushNotification:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;->accountSettings:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;->copy(ZZZLjava/util/List;)Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;->coachFeed:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;->email:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;->pushNotification:Z

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bankeen/data/remote/apiv2/json/AccountSetting;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;->accountSettings:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZZZLjava/util/List;)Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List<",
            "Lcom/bankeen/data/remote/apiv2/json/AccountSetting;",
            ">;)",
            "Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;"
        }
    .end annotation

    new-instance v0, Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;-><init>(ZZZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;

    iget-boolean v1, p0, Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;->coachFeed:Z

    iget-boolean v3, p1, Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;->coachFeed:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;->email:Z

    iget-boolean v3, p1, Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;->email:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;->pushNotification:Z

    iget-boolean v3, p1, Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;->pushNotification:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;->accountSettings:Ljava/util/List;

    iget-object p1, p1, Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;->accountSettings:Ljava/util/List;

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

.method public final getAccountSettings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bankeen/data/remote/apiv2/json/AccountSetting;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;->accountSettings:Ljava/util/List;

    return-object v0
.end method

.method public final getCoachFeed()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;->coachFeed:Z

    return v0
.end method

.method public final getEmail()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;->email:Z

    return v0
.end method

.method public final getPushNotification()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;->pushNotification:Z

    return v0
.end method

.method public final hasAccountSettings()Z
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;->accountSettings:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;->coachFeed:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;->email:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;->pushNotification:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;->accountSettings:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetBalanceNotificationSettingJson(coachFeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;->coachFeed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;->email:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pushNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;->pushNotification:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", accountSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;->accountSettings:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
