.class Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;
.super Ljava/lang/Object;
.source "DynamicEventTracker.java"

# interfaces
.implements Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/viewcrawler/DynamicEventTracker$UnsentEvent;,
        Lcom/mixpanel/android/viewcrawler/DynamicEventTracker$Signature;,
        Lcom/mixpanel/android/viewcrawler/DynamicEventTracker$SendDebouncedTask;
    }
.end annotation


# static fields
.field private static final DEBOUNCE_TIME_MILLIS:I = 0x3e8

.field private static LOGTAG:Ljava/lang/String; = "MixpanelAPI.DynamicEventTracker"

.field private static final MAX_PROPERTY_LENGTH:I = 0x80


# instance fields
.field private final mDebouncedEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mixpanel/android/viewcrawler/DynamicEventTracker$Signature;",
            "Lcom/mixpanel/android/viewcrawler/DynamicEventTracker$UnsentEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private final mMixpanel:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

.field private final mTask:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Landroid/os/Handler;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;->mMixpanel:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;->mDebouncedEvents:Ljava/util/Map;

    .line 32
    new-instance p1, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker$SendDebouncedTask;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker$SendDebouncedTask;-><init>(Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;Lcom/mixpanel/android/viewcrawler/DynamicEventTracker$1;)V

    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;->mTask:Ljava/lang/Runnable;

    .line 33
    iput-object p2, p0, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$100(Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;)Ljava/util/Map;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;->mDebouncedEvents:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$200(Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;->mMixpanel:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    return-object p0
.end method

.method static synthetic access$300(Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;)Landroid/os/Handler;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private static textPropertyFromView(Landroid/view/View;)Ljava/lang/String;
    .locals 8

    .line 105
    instance-of v0, p0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 106
    check-cast p0, Landroid/widget/TextView;

    .line 107
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 109
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 111
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    check-cast p0, Landroid/view/ViewGroup;

    .line 114
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x80

    if-ge v4, v2, :cond_3

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-ge v7, v6, :cond_3

    .line 117
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 118
    invoke-static {v6}, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;->textPropertyFromView(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 119
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2

    if-eqz v5, :cond_1

    const-string v5, ", "

    .line 121
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-le p0, v6, :cond_4

    .line 129
    invoke-virtual {v0, v3, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_1
    return-object v1
.end method


# virtual methods
.method public OnEvent(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 8

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 40
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v3, 0x3e8

    .line 42
    :try_start_0
    invoke-static {p1}, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;->textPropertyFromView(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "$text"

    .line 43
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "$from_binding"

    const/4 v6, 0x1

    .line 44
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "time"

    .line 48
    div-long v6, v0, v3

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 50
    sget-object v6, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;->LOGTAG:Ljava/lang/String;

    const-string v7, "Can\'t format properties from view due to JSON issue"

    invoke-static {v6, v7, v5}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p3, :cond_1

    .line 54
    new-instance p3, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker$Signature;

    invoke-direct {p3, p1, p2}, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker$Signature;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 55
    new-instance p1, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker$UnsentEvent;

    invoke-direct {p1, p2, v2, v0, v1}, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker$UnsentEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 60
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;->mDebouncedEvents:Ljava/util/Map;

    monitor-enter v0

    .line 61
    :try_start_1
    iget-object p2, p0, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;->mDebouncedEvents:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    .line 62
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;->mDebouncedEvents:Ljava/util/Map;

    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 64
    iget-object p1, p0, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;->mTask:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;->mMixpanel:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {p1, p2, v2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    return-void
.end method
