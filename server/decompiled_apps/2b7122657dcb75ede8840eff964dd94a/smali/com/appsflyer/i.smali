.class final Lcom/appsflyer/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/i$d;,
        Lcom/appsflyer/i$b;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˏ(Landroid/content/Context;)Lcom/appsflyer/i$b;
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "unknown"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "connectivity"

    .line 7069
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_c

    const/16 v3, 0x15

    .line 7073
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gt v3, v4, :cond_5

    .line 9034
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v3

    .line 9035
    array-length v4, v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_4

    aget-object v8, v3, v7

    .line 9036
    invoke-virtual {v2, v8}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 11029
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_3

    .line 10038
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v6, v2, :cond_1

    const-string v0, "WIFI"

    goto/16 :goto_4

    .line 10041
    :cond_1
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "MOBILE"

    goto :goto_4

    :cond_2
    const-string v0, "unknown"

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "unknown"

    goto :goto_4

    .line 12051
    :cond_5
    invoke-virtual {v2, v6}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 14029
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    const-string v0, "WIFI"

    goto :goto_4

    .line 13054
    :cond_7
    invoke-virtual {v2, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 16029
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_9

    const-string v0, "MOBILE"

    goto :goto_4

    .line 14057
    :cond_9
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 18029
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v5, 0x1

    :cond_a
    if-eqz v5, :cond_c

    .line 15059
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v6, v3, :cond_b

    const-string v0, "WIFI"

    goto :goto_4

    .line 15061
    :cond_b
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_c

    const-string v0, "MOBILE"

    goto :goto_4

    :cond_c
    const-string v0, "unknown"

    :goto_4
    const-string v2, "phone"

    .line 93
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 94
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    const/4 v3, 0x2

    .line 97
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p0

    if-ne v3, p0, :cond_e

    const-string v1, "CDMA"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    move-object v2, v1

    :goto_5
    const-string v3, "Exception while collecting network info. "

    .line 103
    invoke-static {v3, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    :cond_e
    :goto_6
    new-instance p0, Lcom/appsflyer/i$b;

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/i$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
