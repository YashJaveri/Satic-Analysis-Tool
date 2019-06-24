.class final Lio/intercom/android/sdk/state/AutoValue_HostAppState;
.super Lio/intercom/android/sdk/state/HostAppState;
.source "AutoValue_HostAppState.java"


# instance fields
.field private final backgroundedTimestamp:J

.field private final isBackgrounded:Z

.field private final sessionStartedSinceLastBackgrounded:Z


# direct methods
.method constructor <init>(ZZJ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lio/intercom/android/sdk/state/HostAppState;-><init>()V

    .line 15
    iput-boolean p1, p0, Lio/intercom/android/sdk/state/AutoValue_HostAppState;->isBackgrounded:Z

    .line 16
    iput-boolean p2, p0, Lio/intercom/android/sdk/state/AutoValue_HostAppState;->sessionStartedSinceLastBackgrounded:Z

    .line 17
    iput-wide p3, p0, Lio/intercom/android/sdk/state/AutoValue_HostAppState;->backgroundedTimestamp:J

    return-void
.end method


# virtual methods
.method public backgroundedTimestamp()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lio/intercom/android/sdk/state/AutoValue_HostAppState;->backgroundedTimestamp:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 49
    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/state/HostAppState;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 50
    check-cast p1, Lio/intercom/android/sdk/state/HostAppState;

    .line 51
    iget-boolean v1, p0, Lio/intercom/android/sdk/state/AutoValue_HostAppState;->isBackgrounded:Z

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/HostAppState;->isBackgrounded()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lio/intercom/android/sdk/state/AutoValue_HostAppState;->sessionStartedSinceLastBackgrounded:Z

    .line 52
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/HostAppState;->sessionStartedSinceLastBackgrounded()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lio/intercom/android/sdk/state/AutoValue_HostAppState;->backgroundedTimestamp:J

    .line 53
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/HostAppState;->backgroundedTimestamp()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 62
    iget-boolean v0, p0, Lio/intercom/android/sdk/state/AutoValue_HostAppState;->isBackgrounded:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    .line 64
    iget-boolean v4, p0, Lio/intercom/android/sdk/state/AutoValue_HostAppState;->sessionStartedSinceLastBackgrounded:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 66
    iget-wide v1, p0, Lio/intercom/android/sdk/state/AutoValue_HostAppState;->backgroundedTimestamp:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public isBackgrounded()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lio/intercom/android/sdk/state/AutoValue_HostAppState;->isBackgrounded:Z

    return v0
.end method

.method public sessionStartedSinceLastBackgrounded()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lio/intercom/android/sdk/state/AutoValue_HostAppState;->sessionStartedSinceLastBackgrounded:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HostAppState{isBackgrounded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/state/AutoValue_HostAppState;->isBackgrounded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sessionStartedSinceLastBackgrounded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/state/AutoValue_HostAppState;->sessionStartedSinceLastBackgrounded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundedTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/intercom/android/sdk/state/AutoValue_HostAppState;->backgroundedTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
