.class Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks$1;
.super Ljava/lang/Object;
.source "MixpanelActivityLifecycleCallbacks.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks$1;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 62
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks$1;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->access$000(Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks$1;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->access$100(Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks$1;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->access$002(Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;Z)Z

    .line 65
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {}, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->access$200()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    .line 66
    :try_start_1
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks$1;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->access$300(Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;)Lcom/mixpanel/android/mpmetrics/MPConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getMinimumSessionDuration()I

    move-result v2

    int-to-double v2, v2

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks$1;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->access$300(Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;)Lcom/mixpanel/android/mpmetrics/MPConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getSessionTimeoutDuration()I

    move-result v2

    int-to-double v2, v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 67
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {}, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->access$200()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 70
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "$ae_session_length"

    .line 71
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks$1;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->access$400(Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object v0

    const-string v3, "$ae_session"

    invoke-virtual {v0, v3, v2, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 77
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks$1;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->access$400(Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->onBackground()V

    :cond_1
    return-void
.end method
