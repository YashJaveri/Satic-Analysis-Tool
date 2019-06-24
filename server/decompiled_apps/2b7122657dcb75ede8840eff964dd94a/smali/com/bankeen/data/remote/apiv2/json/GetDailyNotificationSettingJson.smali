.class public Lcom/bankeen/data/remote/apiv2/json/GetDailyNotificationSettingJson;
.super Ljava/lang/Object;
.source "GetDailyNotificationSettingJson.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/data/remote/apiv2/json/GetDailyNotificationSettingJson$AccountSetting;
    }
.end annotation


# instance fields
.field accountSettings:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "account_settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bankeen/data/remote/apiv2/json/GetDailyNotificationSettingJson$AccountSetting;",
            ">;"
        }
    .end annotation
.end field

.field coachFeed:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "coach_feed"
    .end annotation
.end field

.field email:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "email"
    .end annotation
.end field

.field pushNotification:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "push_notification"
    .end annotation
.end field

.field showBalances:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "show_balances"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountSettings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bankeen/data/remote/apiv2/json/GetDailyNotificationSettingJson$AccountSetting;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/GetDailyNotificationSettingJson;->accountSettings:Ljava/util/List;

    return-object v0
.end method

.method public hasAccountSettings()Z
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/GetDailyNotificationSettingJson;->accountSettings:Ljava/util/List;

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

.method public isCoachFeed()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/bankeen/data/remote/apiv2/json/GetDailyNotificationSettingJson;->coachFeed:Z

    return v0
.end method

.method public isEmail()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/bankeen/data/remote/apiv2/json/GetDailyNotificationSettingJson;->email:Z

    return v0
.end method

.method public isPushNotification()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/bankeen/data/remote/apiv2/json/GetDailyNotificationSettingJson;->pushNotification:Z

    return v0
.end method

.method public isShowBalances()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/bankeen/data/remote/apiv2/json/GetDailyNotificationSettingJson;->showBalances:Z

    return v0
.end method
