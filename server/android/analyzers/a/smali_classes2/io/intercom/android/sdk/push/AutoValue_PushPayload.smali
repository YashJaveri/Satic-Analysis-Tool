.class final Lio/intercom/android/sdk/push/AutoValue_PushPayload;
.super Lio/intercom/android/sdk/push/PushPayload;
.source "AutoValue_PushPayload.java"


# instance fields
.field private final appName:Ljava/lang/String;

.field private final authorName:Ljava/lang/String;

.field private final body:Ljava/lang/String;

.field private final conversationId:Ljava/lang/String;

.field private final conversationPartType:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final intercomPushType:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final priority:I

.field private final pushOnlyConversationId:Ljava/lang/String;

.field private final receiver:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lio/intercom/android/sdk/push/PushPayload;-><init>()V

    if-eqz p1, :cond_b

    .line 38
    iput-object p1, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->conversationId:Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 42
    iput-object p2, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->message:Ljava/lang/String;

    if-eqz p3, :cond_9

    .line 46
    iput-object p3, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->body:Ljava/lang/String;

    if-eqz p4, :cond_8

    .line 50
    iput-object p4, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->authorName:Ljava/lang/String;

    if-eqz p5, :cond_7

    .line 54
    iput-object p5, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->imageUrl:Ljava/lang/String;

    if-eqz p6, :cond_6

    .line 58
    iput-object p6, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->appName:Ljava/lang/String;

    if-eqz p7, :cond_5

    .line 62
    iput-object p7, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->receiver:Ljava/lang/String;

    if-eqz p8, :cond_4

    .line 66
    iput-object p8, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->conversationPartType:Ljava/lang/String;

    if-eqz p9, :cond_3

    .line 70
    iput-object p9, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->intercomPushType:Ljava/lang/String;

    if-eqz p10, :cond_2

    .line 74
    iput-object p10, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->uri:Ljava/lang/String;

    if-eqz p11, :cond_1

    .line 78
    iput-object p11, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->pushOnlyConversationId:Ljava/lang/String;

    if-eqz p12, :cond_0

    .line 82
    iput-object p12, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->title:Ljava/lang/String;

    .line 83
    iput p13, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->priority:I

    return-void

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null title"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null pushOnlyConversationId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uri"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null intercomPushType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null conversationPartType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null receiver"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null appName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null imageUrl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null authorName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null body"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null message"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null conversationId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 175
    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/push/PushPayload;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 176
    check-cast p1, Lio/intercom/android/sdk/push/PushPayload;

    .line 177
    iget-object v1, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->conversationId:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->message:Ljava/lang/String;

    .line 178
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->body:Ljava/lang/String;

    .line 179
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->authorName:Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getAuthorName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->imageUrl:Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->appName:Ljava/lang/String;

    .line 182
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->receiver:Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getReceiver()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->conversationPartType:Ljava/lang/String;

    .line 184
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getConversationPartType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->intercomPushType:Ljava/lang/String;

    .line 185
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getIntercomPushType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->uri:Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->pushOnlyConversationId:Ljava/lang/String;

    .line 187
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getPushOnlyConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->title:Ljava/lang/String;

    .line 188
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->priority:I

    .line 189
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getPriority()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthorName()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->authorName:Ljava/lang/String;

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationId()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationPartType()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->conversationPartType:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIntercomPushType()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->intercomPushType:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 148
    iget v0, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->priority:I

    return v0
.end method

.method public getPushOnlyConversationId()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->pushOnlyConversationId:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiver()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->receiver:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 198
    iget-object v0, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->conversationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 200
    iget-object v2, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->message:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 202
    iget-object v2, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->body:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 204
    iget-object v2, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->authorName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 206
    iget-object v2, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->imageUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 208
    iget-object v2, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->appName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 210
    iget-object v2, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->receiver:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 212
    iget-object v2, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->conversationPartType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 214
    iget-object v2, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->intercomPushType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 216
    iget-object v2, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->uri:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 218
    iget-object v2, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->pushOnlyConversationId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 220
    iget-object v2, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 222
    iget v1, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->priority:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushPayload{conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->conversationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authorName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->authorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", receiver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->receiver:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", conversationPartType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->conversationPartType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", intercomPushType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->intercomPushType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pushOnlyConversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->pushOnlyConversationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/intercom/android/sdk/push/AutoValue_PushPayload;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
