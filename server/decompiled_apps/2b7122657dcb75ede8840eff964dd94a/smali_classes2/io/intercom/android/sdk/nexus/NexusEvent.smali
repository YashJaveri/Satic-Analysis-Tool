.class public Lio/intercom/android/sdk/nexus/NexusEvent;
.super Ljava/lang/Object;
.source "NexusEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/nexus/NexusEvent$Builder;
    }
.end annotation


# static fields
.field static final ADMIN_AVATAR:Ljava/lang/String; = "adminAvatar"

.field static final ADMIN_ID:Ljava/lang/String; = "adminId"

.field static final ADMIN_NAME:Ljava/lang/String; = "adminName"

.field static final ADMIN_TIMESTAMP:Ljava/lang/String; = "adminTimestamp"

.field static final ASSIGNEE_ID:Ljava/lang/String; = "assigneeId"

.field static final CONVERSATION_ID:Ljava/lang/String; = "conversationId"

.field static final EVENT_DATA:Ljava/lang/String; = "eventData"

.field static final EVENT_GUID:Ljava/lang/String; = "eventGuid"

.field static final EVENT_NAME:Ljava/lang/String; = "eventName"

.field static final NX_FROM_USER:Ljava/lang/String; = "nx.FromUser"

.field static final NX_TOPICS:Ljava/lang/String; = "nx.Topics"

.field static final NX_TO_USER:Ljava/lang/String; = "nx.ToUser"

.field static final TOPIC_PREFIX_CONVERSATION:Ljava/lang/String; = "conversation/"


# instance fields
.field private final eventData:Lio/intercom/android/sdk/nexus/EventData;

.field private final eventType:Lio/intercom/android/sdk/nexus/NexusEventType;

.field private final guid:Ljava/lang/String;

.field private final topics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/nexus/NexusEvent$Builder;)V
    .locals 4

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iget-object v0, p1, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;->eventName:Lio/intercom/android/sdk/nexus/NexusEventType;

    iput-object v0, p0, Lio/intercom/android/sdk/nexus/NexusEvent;->eventType:Lio/intercom/android/sdk/nexus/NexusEventType;

    .line 55
    new-instance v0, Lio/intercom/android/sdk/nexus/EventData;

    invoke-direct {v0}, Lio/intercom/android/sdk/nexus/EventData;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/nexus/NexusEvent;->eventData:Lio/intercom/android/sdk/nexus/EventData;

    .line 56
    iget-object v0, p1, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;->eventData:Lio/intercom/android/sdk/nexus/EventData;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p1, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;->eventData:Lio/intercom/android/sdk/nexus/EventData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/nexus/EventData;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 59
    iget-object v2, p1, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;->eventData:Lio/intercom/android/sdk/nexus/EventData;

    invoke-virtual {v2, v1}, Lio/intercom/android/sdk/nexus/EventData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 61
    iget-object v3, p0, Lio/intercom/android/sdk/nexus/NexusEvent;->eventData:Lio/intercom/android/sdk/nexus/EventData;

    invoke-virtual {v3, v1, v2}, Lio/intercom/android/sdk/nexus/EventData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/nexus/NexusEvent;->topics:Ljava/util/List;

    .line 67
    iget-object v0, p1, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;->topics:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p1, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;->topics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 70
    iget-object v2, p0, Lio/intercom/android/sdk/nexus/NexusEvent;->topics:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 74
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/nexus/NexusEvent;->guid:Ljava/lang/String;

    .line 75
    iget-object v0, p1, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;->userId:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;->userId:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string p1, ""

    :goto_2
    iput-object p1, p0, Lio/intercom/android/sdk/nexus/NexusEvent;->userId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "eventName"

    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/android/sdk/nexus/NexusEventType;->safeValueOf(Ljava/lang/String;)Lio/intercom/android/sdk/nexus/NexusEventType;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/nexus/NexusEvent;->eventType:Lio/intercom/android/sdk/nexus/NexusEventType;

    const-string v0, "eventData"

    .line 81
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 84
    new-instance v1, Lio/intercom/android/sdk/nexus/EventData;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    invoke-direct {v1, v2}, Lio/intercom/android/sdk/nexus/EventData;-><init>(I)V

    iput-object v1, p0, Lio/intercom/android/sdk/nexus/NexusEvent;->eventData:Lio/intercom/android/sdk/nexus/EventData;

    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 86
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 90
    iget-object v4, p0, Lio/intercom/android/sdk/nexus/NexusEvent;->eventData:Lio/intercom/android/sdk/nexus/EventData;

    invoke-virtual {v4, v2, v3}, Lio/intercom/android/sdk/nexus/EventData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 94
    :cond_1
    new-instance v0, Lio/intercom/android/sdk/nexus/EventData;

    invoke-direct {v0}, Lio/intercom/android/sdk/nexus/EventData;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/nexus/NexusEvent;->eventData:Lio/intercom/android/sdk/nexus/EventData;

    .line 97
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/nexus/NexusEvent;->topics:Ljava/util/List;

    const-string v0, "nx.Topics"

    .line 98
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 100
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 101
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 103
    iget-object v3, p0, Lio/intercom/android/sdk/nexus/NexusEvent;->topics:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "eventGuid"

    .line 108
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/nexus/NexusEvent;->guid:Ljava/lang/String;

    const-string v0, "nx.ToUser"

    .line 110
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "nx.ToUser"

    .line 111
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/nexus/NexusEvent;->userId:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v0, "nx.FromUser"

    .line 113
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/nexus/NexusEvent;->userId:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method private static conversationTopics(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "conversation/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getAdminIsTypingEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/nexus/NexusEvent;
    .locals 2

    .line 173
    new-instance v0, Lio/intercom/android/sdk/nexus/EventData;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/nexus/EventData;-><init>(I)V

    const-string v1, "conversationId"

    .line 174
    invoke-virtual {v0, v1, p0}, Lio/intercom/android/sdk/nexus/EventData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "adminId"

    .line 175
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/nexus/EventData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "adminName"

    .line 176
    invoke-virtual {v0, p1, p2}, Lio/intercom/android/sdk/nexus/EventData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "adminAvatar"

    .line 177
    invoke-virtual {v0, p1, p3}, Lio/intercom/android/sdk/nexus/EventData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    new-instance p1, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;

    sget-object p2, Lio/intercom/android/sdk/nexus/NexusEventType;->AdminIsTyping:Lio/intercom/android/sdk/nexus/NexusEventType;

    invoke-direct {p1, p2}, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/sdk/nexus/NexusEventType;)V

    .line 179
    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;->withEventData(Lio/intercom/android/sdk/nexus/EventData;)Lio/intercom/android/sdk/nexus/NexusEvent$Builder;

    move-result-object p1

    .line 180
    invoke-virtual {p1, p4}, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;->withUserId(Ljava/lang/String;)Lio/intercom/android/sdk/nexus/NexusEvent$Builder;

    move-result-object p1

    .line 181
    invoke-static {p0}, Lio/intercom/android/sdk/nexus/NexusEvent;->conversationTopics(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;->withTopics(Ljava/util/List;)Lio/intercom/android/sdk/nexus/NexusEvent$Builder;

    move-result-object p0

    .line 182
    invoke-virtual {p0}, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;->build()Lio/intercom/android/sdk/nexus/NexusEvent;

    move-result-object p0

    return-object p0
.end method

.method public static getAdminIsTypingNoteEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/nexus/NexusEvent;
    .locals 2

    .line 187
    new-instance v0, Lio/intercom/android/sdk/nexus/EventData;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/nexus/EventData;-><init>(I)V

    const-string v1, "adminId"

    .line 188
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/nexus/EventData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "conversationId"

    .line 189
    invoke-virtual {v0, p1, p0}, Lio/intercom/android/sdk/nexus/EventData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "adminName"

    .line 190
    invoke-virtual {v0, p1, p2}, Lio/intercom/android/sdk/nexus/EventData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "adminAvatar"

    .line 191
    invoke-virtual {v0, p1, p3}, Lio/intercom/android/sdk/nexus/EventData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance p1, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;

    sget-object p2, Lio/intercom/android/sdk/nexus/NexusEventType;->AdminIsTypingANote:Lio/intercom/android/sdk/nexus/NexusEventType;

    invoke-direct {p1, p2}, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/sdk/nexus/NexusEventType;)V

    .line 194
    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;->withEventData(Lio/intercom/android/sdk/nexus/EventData;)Lio/intercom/android/sdk/nexus/NexusEvent$Builder;

    move-result-object p1

    .line 195
    invoke-static {p0}, Lio/intercom/android/sdk/nexus/NexusEvent;->conversationTopics(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;->withTopics(Ljava/util/List;)Lio/intercom/android/sdk/nexus/NexusEvent$Builder;

    move-result-object p0

    .line 196
    invoke-virtual {p0, p4}, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;->withUserId(Ljava/lang/String;)Lio/intercom/android/sdk/nexus/NexusEvent$Builder;

    move-result-object p0

    .line 197
    invoke-virtual {p0}, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;->build()Lio/intercom/android/sdk/nexus/NexusEvent;

    move-result-object p0

    return-object p0
.end method

.method public static getConversationAssignedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/nexus/NexusEvent;
    .locals 2

    .line 250
    new-instance v0, Lio/intercom/android/sdk/nexus/EventData;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/nexus/EventData;-><init>(I)V

    const-string v1, "adminId"

    .line 251
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/nexus/EventData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "conversationId"

    .line 252
    invoke-virtual {v0, p1, p0}, Lio/intercom/android/sdk/nexus/EventData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "assigneeId"

    .line 253
    invoke-virtual {v0, p0, p2}, Lio/intercom/android/sdk/nexus/EventData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    new-instance p0, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;

    sget-object p1, Lio/intercom/android/sdk/nexus/NexusEventType;->ConversationAssigned:Lio/intercom/android/sdk/nexus/NexusEventType;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/sdk/nexus/NexusEventType;)V

    .line 255
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;->withEventData(Lio/intercom/android/sdk/nexus/EventData;)Lio/intercom/android/sdk/nexus/NexusEvent$Builder;

    move-result-object p0

    .line 256
    invoke-virtual {p0}, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;->build()Lio/intercom/android/sdk/nexus/NexusEvent;

    move-result-object p0

    return-object p0
.end method

.method public static getConversationClosedEvent(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/nexus/NexusEvent;
    .locals 2

    .line 260
    new-instance v0, Lio/intercom/android/sdk/nexus/EventData;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/nexus/EventData;-><init>(I)V

    const-string v1, "adminId"

    .line 261
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/nexus/EventData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "conversationId"

    .line 262
    invoke-virtual {v0, p1, p0}, Lio/intercom/android/sdk/nexus/EventData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    new-instance p0, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;

    sget-object p1, Lio/intercom/android/sdk/nexus/NexusEventType;->ConversationClosed:Lio/intercom/android/sdk/nexus/NexusEventType;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/sdk/nexus/NexusEventType;)V

    .line 264
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;->withEventData(Lio/intercom/android/sdk/nexus/EventData;)Lio/intercom/android/sdk/nexus/NexusEvent$Builder;

    move-result-object p0

    .line 265
    invoke-virtual {p0}, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;->build()Lio/intercom/android/sdk/nexus/NexusEvent;

    move-result-object p0

    return-object p0
.end method

.method public static getConversationReopenedEvent(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/nexus/NexusEvent;
    .locals 2

    .line 269
    new-instance v0, Lio/intercom/android/sdk/nexus/EventData;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/nexus/EventData;-><init>(I)V

    const-string v1, "adminId"

    .line 270
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/nexus/EventData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "conversationId"

    .line 271
    invoke-virtual {v0, p1, p0}, Lio/intercom/android/sdk/nexus/EventData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    new-instance p0, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;

    sget-object p1, Lio/intercom/android/sdk/nexus/NexusEventType;->ConversationReopened:Lio/intercom/android/sdk/nexus/NexusEventType;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/sdk/nexus/NexusEventType;)V

    .line 273
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;->withEventData(Lio/intercom/android/sdk/nexus/EventData;)Lio/intercom/android/sdk/nexus/NexusEvent$Builder;

    move-result-object p0

    .line 274
    invoke-virtual {p0}, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;->build()Lio/intercom/android/sdk/nexus/NexusEvent;

    move-result-object p0

    return-object p0
.end method

.method public static getConversationSeenAdminEvent(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/nexus/NexusEvent;
    .locals 3

    .line 221
    new-instance v0, Lio/intercom/android/sdk/nexus/EventData;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/nexus/EventData;-><init>(I)V

    const-string v1, "conversationId"

    .line 222
    invoke-virtual {v0, v1, p0}, Lio/intercom/android/sdk/nexus/EventData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    new-instance v1, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;

    sget-object v2, Lio/intercom/android/sdk/nexus/NexusEventType;->UserContentSeenByAdmin:Lio/intercom/android/sdk/nexus/NexusEventType;

    invoke-direct {v1, v2}, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/sdk/nexus/NexusEventType;)V

    .line 224
    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;->withEventData(Lio/intercom/android/sdk/nexus/EventData;)Lio/intercom/android/sdk/nexus/NexusEvent$Builder;

    move-result-object v0

    .line 225
    invoke-static {p0}, Lio/intercom/android/sdk/nexus/NexusEvent;->conversationTopics(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;->withTopics(Ljava/util/List;)Lio/intercom/android/sdk/nexus/NexusEvent$Builder;

    move-result-object p0

    .line 226
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;->withUserId(Ljava/lang/String;)Lio/intercom/android/sdk/nexus/NexusEvent$Builder;

    move-result-object p0

    .line 227
    invoke-virtual {p0}, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;->build()Lio/intercom/android/sdk/nexus/NexusEvent;

    move-result-object p0

    return-object p0
.end method

.method public static getConversationSeenEvent(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/nexus/NexusEvent;
    .locals 3

    .line 211
    new-instance v0, Lio/intercom/android/sdk/nexus/EventData;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/nexus/EventData;-><init>(I)V

    const-string v1, "conversationId"

    .line 212
    invoke-virtual {v0, v1, p0}, Lio/intercom/android/sdk/nexus/EventData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    new-instance v1, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;

    sget-object v2, Lio/intercom/android/sdk/nexus/NexusEventType;->ConversationSeen:Lio/intercom/android/sdk/nexus/NexusEventType;

    invoke-direct {v1, v2}, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/sdk/nexus/NexusEventType;)V

    .line 214
    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;->withEventData(Lio/intercom/android/sdk/nexus/EventData;)Lio/intercom/android/sdk/nexus/NexusEvent$Builder;

    move-result-object v0

    .line 215
    invoke-static {p0}, Lio/intercom/android/sdk/nexus/NexusEvent;->conversationTopics(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;->withTopics(Ljava/util/List;)Lio/intercom/android/sdk/nexus/NexusEvent$Builder;

    move-result-object p0

    .line 216
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;->withUserId(Ljava/lang/String;)Lio/intercom/android/sdk/nexus/NexusEvent$Builder;

    move-result-object p0

    .line 217
    invoke-virtual {p0}, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;->build()Lio/intercom/android/sdk/nexus/NexusEvent;

    move-result-object p0

    return-object p0
.end method

.method public static getNewCommentEvent(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/nexus/NexusEvent;
    .locals 3

    .line 231
    new-instance v0, Lio/intercom/android/sdk/nexus/EventData;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/nexus/EventData;-><init>(I)V

    const-string v1, "conversationId"

    .line 232
    invoke-virtual {v0, v1, p0}, Lio/intercom/android/sdk/nexus/EventData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    new-instance v1, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;

    sget-object v2, Lio/intercom/android/sdk/nexus/NexusEventType;->NewComment:Lio/intercom/android/sdk/nexus/NexusEventType;

    invoke-direct {v1, v2}, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/sdk/nexus/NexusEventType;)V

    .line 234
    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;->withEventData(Lio/intercom/android/sdk/nexus/EventData;)Lio/intercom/android/sdk/nexus/NexusEvent$Builder;

    move-result-object v0

    .line 235
    invoke-static {p0}, Lio/intercom/android/sdk/nexus/NexusEvent;->conversationTopics(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;->withTopics(Ljava/util/List;)Lio/intercom/android/sdk/nexus/NexusEvent$Builder;

    move-result-object p0

    .line 236
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;->withUserId(Ljava/lang/String;)Lio/intercom/android/sdk/nexus/NexusEvent$Builder;

    move-result-object p0

    .line 237
    invoke-virtual {p0}, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;->build()Lio/intercom/android/sdk/nexus/NexusEvent;

    move-result-object p0

    return-object p0
.end method

.method public static getNewNoteEvent(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/nexus/NexusEvent;
    .locals 2

    .line 241
    new-instance v0, Lio/intercom/android/sdk/nexus/EventData;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/nexus/EventData;-><init>(I)V

    const-string v1, "adminId"

    .line 242
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/nexus/EventData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "conversationId"

    .line 243
    invoke-virtual {v0, p1, p0}, Lio/intercom/android/sdk/nexus/EventData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    new-instance p0, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;

    sget-object p1, Lio/intercom/android/sdk/nexus/NexusEventType;->NewNote:Lio/intercom/android/sdk/nexus/NexusEventType;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/sdk/nexus/NexusEventType;)V

    .line 245
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;->withEventData(Lio/intercom/android/sdk/nexus/EventData;)Lio/intercom/android/sdk/nexus/NexusEvent$Builder;

    move-result-object p0

    .line 246
    invoke-virtual {p0}, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;->build()Lio/intercom/android/sdk/nexus/NexusEvent;

    move-result-object p0

    return-object p0
.end method

.method public static getSubscribeEvent(Ljava/util/List;)Lio/intercom/android/sdk/nexus/NexusEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/intercom/android/sdk/nexus/NexusEvent;"
        }
    .end annotation

    .line 283
    new-instance v0, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;

    sget-object v1, Lio/intercom/android/sdk/nexus/NexusEventType;->Subscribe:Lio/intercom/android/sdk/nexus/NexusEventType;

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/sdk/nexus/NexusEventType;)V

    .line 284
    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;->withTopics(Ljava/util/List;)Lio/intercom/android/sdk/nexus/NexusEvent$Builder;

    move-result-object p0

    .line 285
    invoke-virtual {p0}, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;->build()Lio/intercom/android/sdk/nexus/NexusEvent;

    move-result-object p0

    return-object p0
.end method

.method public static getUnsubscribeEvent(Ljava/util/List;)Lio/intercom/android/sdk/nexus/NexusEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/intercom/android/sdk/nexus/NexusEvent;"
        }
    .end annotation

    .line 289
    new-instance v0, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;

    sget-object v1, Lio/intercom/android/sdk/nexus/NexusEventType;->Unsubscribe:Lio/intercom/android/sdk/nexus/NexusEventType;

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/sdk/nexus/NexusEventType;)V

    .line 290
    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;->withTopics(Ljava/util/List;)Lio/intercom/android/sdk/nexus/NexusEvent$Builder;

    move-result-object p0

    .line 291
    invoke-virtual {p0}, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;->build()Lio/intercom/android/sdk/nexus/NexusEvent;

    move-result-object p0

    return-object p0
.end method

.method public static getUserIsTypingEvent(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/nexus/NexusEvent;
    .locals 3

    .line 201
    new-instance v0, Lio/intercom/android/sdk/nexus/EventData;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/nexus/EventData;-><init>(I)V

    const-string v1, "conversationId"

    .line 202
    invoke-virtual {v0, v1, p0}, Lio/intercom/android/sdk/nexus/EventData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    new-instance v1, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;

    sget-object v2, Lio/intercom/android/sdk/nexus/NexusEventType;->UserIsTyping:Lio/intercom/android/sdk/nexus/NexusEventType;

    invoke-direct {v1, v2}, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/sdk/nexus/NexusEventType;)V

    .line 204
    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;->withEventData(Lio/intercom/android/sdk/nexus/EventData;)Lio/intercom/android/sdk/nexus/NexusEvent$Builder;

    move-result-object v0

    .line 205
    invoke-static {p0}, Lio/intercom/android/sdk/nexus/NexusEvent;->conversationTopics(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;->withTopics(Ljava/util/List;)Lio/intercom/android/sdk/nexus/NexusEvent$Builder;

    move-result-object p0

    .line 206
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;->withUserId(Ljava/lang/String;)Lio/intercom/android/sdk/nexus/NexusEvent$Builder;

    move-result-object p0

    .line 207
    invoke-virtual {p0}, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;->build()Lio/intercom/android/sdk/nexus/NexusEvent;

    move-result-object p0

    return-object p0
.end method

.method public static getUserPresenceEvent()Lio/intercom/android/sdk/nexus/NexusEvent;
    .locals 2

    .line 278
    new-instance v0, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;

    sget-object v1, Lio/intercom/android/sdk/nexus/NexusEventType;->UserPresence:Lio/intercom/android/sdk/nexus/NexusEventType;

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/sdk/nexus/NexusEventType;)V

    .line 279
    invoke-virtual {v0}, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;->build()Lio/intercom/android/sdk/nexus/NexusEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getEventData()Lio/intercom/android/sdk/nexus/EventData;
    .locals 1

    .line 126
    iget-object v0, p0, Lio/intercom/android/sdk/nexus/NexusEvent;->eventData:Lio/intercom/android/sdk/nexus/EventData;

    return-object v0
.end method

.method public getEventType()Lio/intercom/android/sdk/nexus/NexusEventType;
    .locals 1

    .line 122
    iget-object v0, p0, Lio/intercom/android/sdk/nexus/NexusEvent;->eventType:Lio/intercom/android/sdk/nexus/NexusEventType;

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lio/intercom/android/sdk/nexus/NexusEvent;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public getTopics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lio/intercom/android/sdk/nexus/NexusEvent;->topics:Ljava/util/List;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lio/intercom/android/sdk/nexus/NexusEvent;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public toStringEncodedJsonObject()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lio/intercom/android/sdk/nexus/NexusEvent;->eventType:Lio/intercom/android/sdk/nexus/NexusEventType;

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/nexus/NexusEventType;->toStringEncodedJsonObject(Lio/intercom/android/sdk/nexus/NexusEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
