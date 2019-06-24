.class Lcom/mixpanel/android/mpmetrics/ConnectIntegrations;
.super Ljava/lang/Object;
.source "ConnectIntegrations.java"


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "MixpanelAPI.CnctInts"

.field private static final UA_MAX_RETRIES:I = 0x3


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mMixpanel:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

.field private mSavedUrbanAirshipChannelID:Ljava/lang/String;

.field private mUrbanAirshipRetries:I


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/ConnectIntegrations;->mMixpanel:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 22
    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/ConnectIntegrations;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/mixpanel/android/mpmetrics/ConnectIntegrations;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/ConnectIntegrations;->setUrbanAirshipPeopleProp()V

    return-void
.end method

.method private setBrazePeopleProp()V
    .locals 6

    const-string v0, "com.appboy.Appboy"

    .line 78
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x1

    .line 79
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/ConnectIntegrations;->mContext:Landroid/content/Context;

    aput-object v2, v1, v5

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getDeviceId"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getCurrentUser"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getUserId"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 86
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/ConnectIntegrations;->mMixpanel:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/ConnectIntegrations;->mMixpanel:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getDistinctId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->alias(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/ConnectIntegrations;->mMixpanel:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getPeople()Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;

    move-result-object v2

    const-string v3, "$braze_device_id"

    invoke-interface {v2, v3, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 90
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/ConnectIntegrations;->mMixpanel:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/ConnectIntegrations;->mMixpanel:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getDistinctId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->alias(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/ConnectIntegrations;->mMixpanel:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getPeople()Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;

    move-result-object v1

    const-string v2, "$braze_external_id"

    invoke-interface {v1, v2, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->set(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MixpanelAPI.CnctInts"

    const-string v2, "method invocation failed"

    .line 100
    invoke-static {v1, v2, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "MixpanelAPI.CnctInts"

    const-string v2, "method invocation failed"

    .line 98
    invoke-static {v1, v2, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "MixpanelAPI.CnctInts"

    const-string v2, "Braze SDK class exists but methods do not"

    .line 96
    invoke-static {v1, v2, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v0

    const-string v1, "MixpanelAPI.CnctInts"

    const-string v2, "Braze SDK not found but Braze is integrated on Mixpanel"

    .line 94
    invoke-static {v1, v2, v0}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setUrbanAirshipPeopleProp()V
    .locals 5

    const-string v0, "com.urbanairship.UAirship"

    .line 42
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "shared"

    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getPushManager"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getChannelId"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 47
    iput v1, p0, Lcom/mixpanel/android/mpmetrics/ConnectIntegrations;->mUrbanAirshipRetries:I

    .line 48
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/ConnectIntegrations;->mSavedUrbanAirshipChannelID:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/ConnectIntegrations;->mSavedUrbanAirshipChannelID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/ConnectIntegrations;->mMixpanel:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getPeople()Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;

    move-result-object v1

    const-string v2, "$android_urban_airship_channel_id"

    invoke-interface {v1, v2, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/ConnectIntegrations;->mSavedUrbanAirshipChannelID:Ljava/lang/String;

    goto :goto_0

    .line 53
    :cond_1
    iget v0, p0, Lcom/mixpanel/android/mpmetrics/ConnectIntegrations;->mUrbanAirshipRetries:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mixpanel/android/mpmetrics/ConnectIntegrations;->mUrbanAirshipRetries:I

    .line 54
    iget v0, p0, Lcom/mixpanel/android/mpmetrics/ConnectIntegrations;->mUrbanAirshipRetries:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 56
    new-instance v1, Lcom/mixpanel/android/mpmetrics/ConnectIntegrations$1;

    invoke-direct {v1, p0}, Lcom/mixpanel/android/mpmetrics/ConnectIntegrations$1;-><init>(Lcom/mixpanel/android/mpmetrics/ConnectIntegrations;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MixpanelAPI.CnctInts"

    const-string v2, "method invocation failed"

    .line 71
    invoke-static {v1, v2, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "MixpanelAPI.CnctInts"

    const-string v2, "method invocation failed"

    .line 69
    invoke-static {v1, v2, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "MixpanelAPI.CnctInts"

    const-string v2, "Urban Airship SDK class exists but methods do not"

    .line 67
    invoke-static {v1, v2, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v0

    const-string v1, "MixpanelAPI.CnctInts"

    const-string v2, "Urban Airship SDK not found but Urban Airship is integrated on Mixpanel"

    .line 65
    invoke-static {v1, v2, v0}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/ConnectIntegrations;->mSavedUrbanAirshipChannelID:Ljava/lang/String;

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/mixpanel/android/mpmetrics/ConnectIntegrations;->mUrbanAirshipRetries:I

    return-void
.end method

.method public setupIntegrations(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "urbanairship"

    .line 31
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/ConnectIntegrations;->setUrbanAirshipPeopleProp()V

    :cond_0
    const-string v0, "braze"

    .line 34
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/ConnectIntegrations;->setBrazePeopleProp()V

    :cond_1
    return-void
.end method
