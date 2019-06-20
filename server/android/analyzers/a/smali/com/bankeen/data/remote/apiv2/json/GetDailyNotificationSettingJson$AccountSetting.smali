.class public Lcom/bankeen/data/remote/apiv2/json/GetDailyNotificationSettingJson$AccountSetting;
.super Ljava/lang/Object;
.source "GetDailyNotificationSettingJson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/data/remote/apiv2/json/GetDailyNotificationSettingJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccountSetting"
.end annotation


# instance fields
.field accountId:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "account_id"
    .end annotation
.end field

.field dailyNotification:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "daily_notification"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountId()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/bankeen/data/remote/apiv2/json/GetDailyNotificationSettingJson$AccountSetting;->accountId:J

    return-wide v0
.end method

.method public isDailyNotification()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/bankeen/data/remote/apiv2/json/GetDailyNotificationSettingJson$AccountSetting;->dailyNotification:Z

    return v0
.end method
