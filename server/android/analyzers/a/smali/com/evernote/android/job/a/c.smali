.class public final Lcom/evernote/android/job/a/c;
.super Ljava/lang/Object;
.source "Device.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lcom/evernote/android/job/a/a;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 48
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_0

    .line 51
    sget-object p0, Lcom/evernote/android/job/a/a;->a:Lcom/evernote/android/job/a/a;

    return-object p0

    :cond_0
    const-string v0, "level"

    const/4 v1, -0x1

    .line 54
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "scale"

    .line 55
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const-string v1, "plugged"

    const/4 v2, 0x0

    .line 59
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v3, 0x2

    if-eq p0, v3, :cond_2

    .line 60
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_1

    const/4 v3, 0x4

    if-ne p0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 64
    :cond_2
    :goto_0
    new-instance p0, Lcom/evernote/android/job/a/a;

    invoke-direct {p0, v1, v0}, Lcom/evernote/android/job/a/a;-><init>(ZF)V

    return-object p0
.end method

.method public static a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static a(Landroid/net/ConnectivityManager;Landroid/net/NetworkInfo;)Z
    .locals 2

    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    .line 122
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result p0

    return p0

    .line 126
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    const/16 v0, 0x12

    .line 127
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 129
    :catch_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "power"

    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_2

    .line 76
    invoke-virtual {p0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    .line 77
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v0, v2, :cond_3

    .line 78
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    .line 80
    :cond_3
    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public static c(Landroid/content/Context;)Lcom/evernote/android/job/k$d;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string v0, "connectivity"

    .line 95
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 98
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    .line 103
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    invoke-static {p0}, Landroid/support/v4/net/ConnectivityManagerCompat;->isActiveNetworkMetered(Landroid/net/ConnectivityManager;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 109
    sget-object p0, Lcom/evernote/android/job/k$d;->c:Lcom/evernote/android/job/k$d;

    return-object p0

    .line 112
    :cond_1
    invoke-static {p0, v0}, Lcom/evernote/android/job/a/c;->a(Landroid/net/ConnectivityManager;Landroid/net/NetworkInfo;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 113
    sget-object p0, Lcom/evernote/android/job/k$d;->b:Lcom/evernote/android/job/k$d;

    return-object p0

    .line 115
    :cond_2
    sget-object p0, Lcom/evernote/android/job/k$d;->d:Lcom/evernote/android/job/k$d;

    return-object p0

    .line 104
    :cond_3
    :goto_0
    sget-object p0, Lcom/evernote/android/job/k$d;->a:Lcom/evernote/android/job/k$d;

    return-object p0

    .line 100
    :catch_0
    sget-object p0, Lcom/evernote/android/job/k$d;->a:Lcom/evernote/android/job/k$d;

    return-object p0
.end method
