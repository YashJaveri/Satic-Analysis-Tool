.class public Lio/intercom/android/sdk/nexus/EventData;
.super Ljava/util/HashMap;
.source "EventData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(I)V

    return-void
.end method


# virtual methods
.method public optLong(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lio/intercom/android/sdk/nexus/EventData;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public optLong(Ljava/lang/String;J)J
    .locals 1

    .line 29
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/nexus/EventData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public optString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 16
    invoke-virtual {p0, p1, v0}, Lio/intercom/android/sdk/nexus/EventData;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 20
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/nexus/EventData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2
.end method
