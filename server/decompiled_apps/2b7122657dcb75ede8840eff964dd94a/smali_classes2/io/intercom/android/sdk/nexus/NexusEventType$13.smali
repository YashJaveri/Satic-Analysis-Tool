.class final enum Lio/intercom/android/sdk/nexus/NexusEventType$13;
.super Lio/intercom/android/sdk/nexus/NexusEventType;
.source "NexusEventType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/nexus/NexusEventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 135
    invoke-direct {p0, p1, p2, v0}, Lio/intercom/android/sdk/nexus/NexusEventType;-><init>(Ljava/lang/String;ILio/intercom/android/sdk/nexus/NexusEventType$1;)V

    return-void
.end method


# virtual methods
.method protected toJsonObject(Lio/intercom/android/sdk/nexus/NexusEvent;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 137
    invoke-super {p0, p1}, Lio/intercom/android/sdk/nexus/NexusEventType;->toJsonObject(Lio/intercom/android/sdk/nexus/NexusEvent;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "eventName"

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nx."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/intercom/android/sdk/nexus/NexusEventType$13;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method
