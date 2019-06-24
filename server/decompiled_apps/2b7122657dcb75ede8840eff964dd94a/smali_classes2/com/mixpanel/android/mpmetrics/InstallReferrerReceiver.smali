.class public Lcom/mixpanel/android/mpmetrics/InstallReferrerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "InstallReferrerReceiver.java"


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "MixpanelAPI.InstRfrRcvr"


# instance fields
.field private final UTM_CAMPAIGN_PATTERN:Ljava/util/regex/Pattern;

.field private final UTM_CONTENT_PATTERN:Ljava/util/regex/Pattern;

.field private final UTM_MEDIUM_PATTERN:Ljava/util/regex/Pattern;

.field private final UTM_SOURCE_PATTERN:Ljava/util/regex/Pattern;

.field private final UTM_TERM_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "(^|&)utm_source=([^&#=]*)([#&]|$)"

    .line 116
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/InstallReferrerReceiver;->UTM_SOURCE_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "(^|&)utm_medium=([^&#=]*)([#&]|$)"

    .line 117
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/InstallReferrerReceiver;->UTM_MEDIUM_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "(^|&)utm_campaign=([^&#=]*)([#&]|$)"

    .line 118
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/InstallReferrerReceiver;->UTM_CAMPAIGN_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "(^|&)utm_content=([^&#=]*)([#&]|$)"

    .line 119
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/InstallReferrerReceiver;->UTM_CONTENT_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "(^|&)utm_term=([^&#=]*)([#&]|$)"

    .line 120
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/InstallReferrerReceiver;->UTM_TERM_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private find(Ljava/util/regex/Matcher;)Ljava/lang/String;
    .locals 1

    .line 103
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 104
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    .line 107
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "MixpanelAPI.InstRfrRcvr"

    const-string v0, "Could not decode a parameter into UTF-8"

    .line 109
    invoke-static {p1, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 57
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "referrer"

    .line 61
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 66
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "referrer"

    .line 67
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/InstallReferrerReceiver;->UTM_SOURCE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 70
    invoke-direct {p0, v1}, Lcom/mixpanel/android/mpmetrics/InstallReferrerReceiver;->find(Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "utm_source"

    .line 72
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/InstallReferrerReceiver;->UTM_MEDIUM_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 76
    invoke-direct {p0, v1}, Lcom/mixpanel/android/mpmetrics/InstallReferrerReceiver;->find(Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "utm_medium"

    .line 78
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_3
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/InstallReferrerReceiver;->UTM_CAMPAIGN_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 82
    invoke-direct {p0, v1}, Lcom/mixpanel/android/mpmetrics/InstallReferrerReceiver;->find(Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "utm_campaign"

    .line 84
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_4
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/InstallReferrerReceiver;->UTM_CONTENT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 88
    invoke-direct {p0, v1}, Lcom/mixpanel/android/mpmetrics/InstallReferrerReceiver;->find(Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "utm_content"

    .line 90
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_5
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/InstallReferrerReceiver;->UTM_TERM_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 94
    invoke-direct {p0, p2}, Lcom/mixpanel/android/mpmetrics/InstallReferrerReceiver;->find(Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string v1, "utm_term"

    .line 96
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string p2, "com.mixpanel.android.mpmetrics.ReferralInfo"

    .line 99
    invoke-static {p1, p2, v0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->writeReferrerPrefs(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
