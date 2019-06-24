.class final Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;
.super Lio/intercom/android/sdk/state/ActiveConversationState;
.source "AutoValue_ActiveConversationState.java"


# instance fields
.field private final getConversationId:Ljava/lang/String;

.field private final hasSwitchedInputType:Z

.field private final hasTextInComposer:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lio/intercom/android/sdk/state/ActiveConversationState;-><init>()V

    if-eqz p1, :cond_0

    .line 18
    iput-object p1, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->getConversationId:Ljava/lang/String;

    .line 19
    iput-boolean p2, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->hasSwitchedInputType:Z

    .line 20
    iput-boolean p3, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->hasTextInComposer:Z

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getConversationId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 52
    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/state/ActiveConversationState;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 53
    check-cast p1, Lio/intercom/android/sdk/state/ActiveConversationState;

    .line 54
    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->getConversationId:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/ActiveConversationState;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->hasSwitchedInputType:Z

    .line 55
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/ActiveConversationState;->hasSwitchedInputType()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->hasTextInComposer:Z

    .line 56
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/ActiveConversationState;->hasTextInComposer()Z

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

.method public getConversationId()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->getConversationId:Ljava/lang/String;

    return-object v0
.end method

.method public hasSwitchedInputType()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->hasSwitchedInputType:Z

    return v0
.end method

.method public hasTextInComposer()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->hasTextInComposer:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 65
    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->getConversationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 67
    iget-boolean v2, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->hasSwitchedInputType:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 69
    iget-boolean v1, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->hasTextInComposer:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x4d5

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActiveConversationState{getConversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->getConversationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasSwitchedInputType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->hasSwitchedInputType:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasTextInComposer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->hasTextInComposer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
