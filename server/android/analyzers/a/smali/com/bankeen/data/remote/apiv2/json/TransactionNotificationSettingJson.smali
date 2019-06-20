.class public Lcom/bankeen/data/remote/apiv2/json/TransactionNotificationSettingJson;
.super Ljava/lang/Object;
.source "TransactionNotificationSettingJson.java"


# instance fields
.field private coachFeed:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "coach_feed"
    .end annotation
.end field

.field private creditActivated:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "credit_activated"
    .end annotation
.end field

.field private creditThreshold:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/a/c;
        a = "credit_threshold"
    .end annotation
.end field

.field private debitActivated:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "debit_activated"
    .end annotation
.end field

.field private debitThreshold:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/a/c;
        a = "debit_threshold"
    .end annotation
.end field

.field private email:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "email"
    .end annotation
.end field

.field private pushNotification:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "push_notification"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZDZDZ)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean p1, p0, Lcom/bankeen/data/remote/apiv2/json/TransactionNotificationSettingJson;->coachFeed:Z

    .line 20
    iput-boolean p2, p0, Lcom/bankeen/data/remote/apiv2/json/TransactionNotificationSettingJson;->email:Z

    .line 21
    iput-boolean p3, p0, Lcom/bankeen/data/remote/apiv2/json/TransactionNotificationSettingJson;->pushNotification:Z

    .line 22
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/data/remote/apiv2/json/TransactionNotificationSettingJson;->debitThreshold:Ljava/lang/Double;

    .line 23
    iput-boolean p6, p0, Lcom/bankeen/data/remote/apiv2/json/TransactionNotificationSettingJson;->debitActivated:Z

    .line 24
    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/data/remote/apiv2/json/TransactionNotificationSettingJson;->creditThreshold:Ljava/lang/Double;

    .line 25
    iput-boolean p9, p0, Lcom/bankeen/data/remote/apiv2/json/TransactionNotificationSettingJson;->creditActivated:Z

    return-void
.end method


# virtual methods
.method public getCreditThreshold()Ljava/lang/Double;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/TransactionNotificationSettingJson;->creditThreshold:Ljava/lang/Double;

    return-object v0
.end method

.method public getDebitThreshold()Ljava/lang/Double;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/TransactionNotificationSettingJson;->debitThreshold:Ljava/lang/Double;

    return-object v0
.end method

.method public isCoachFeed()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/bankeen/data/remote/apiv2/json/TransactionNotificationSettingJson;->coachFeed:Z

    return v0
.end method

.method public isCreditActivated()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/bankeen/data/remote/apiv2/json/TransactionNotificationSettingJson;->creditActivated:Z

    return v0
.end method

.method public isDebitActivated()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/bankeen/data/remote/apiv2/json/TransactionNotificationSettingJson;->debitActivated:Z

    return v0
.end method

.method public isEmail()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/bankeen/data/remote/apiv2/json/TransactionNotificationSettingJson;->email:Z

    return v0
.end method

.method public isPushNotification()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/bankeen/data/remote/apiv2/json/TransactionNotificationSettingJson;->pushNotification:Z

    return v0
.end method
