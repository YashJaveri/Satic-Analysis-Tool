.class final Lio/intercom/android/sdk/state/AutoValue_State;
.super Lio/intercom/android/sdk/state/State;
.source "AutoValue_State.java"


# instance fields
.field private final activeConversationState:Lio/intercom/android/sdk/state/ActiveConversationState;

.field private final hasConversations:Z

.field private final hostAppState:Lio/intercom/android/sdk/state/HostAppState;

.field private final inboxState:Lio/intercom/android/sdk/state/InboxState;

.field private final overlayState:Lio/intercom/android/sdk/state/OverlayState;

.field private final teamPresence:Lio/intercom/android/sdk/models/TeamPresence;

.field private final uiState:Lio/intercom/android/sdk/state/UiState;

.field private final unreadConversationIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLio/intercom/android/sdk/state/UiState;Lio/intercom/android/sdk/models/TeamPresence;Ljava/util/Set;Lio/intercom/android/sdk/state/InboxState;Lio/intercom/android/sdk/state/HostAppState;Lio/intercom/android/sdk/state/OverlayState;Lio/intercom/android/sdk/state/ActiveConversationState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/intercom/android/sdk/state/UiState;",
            "Lio/intercom/android/sdk/models/TeamPresence;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lio/intercom/android/sdk/state/InboxState;",
            "Lio/intercom/android/sdk/state/HostAppState;",
            "Lio/intercom/android/sdk/state/OverlayState;",
            "Lio/intercom/android/sdk/state/ActiveConversationState;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lio/intercom/android/sdk/state/State;-><init>()V

    .line 28
    iput-boolean p1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->hasConversations:Z

    if-eqz p2, :cond_6

    .line 32
    iput-object p2, p0, Lio/intercom/android/sdk/state/AutoValue_State;->uiState:Lio/intercom/android/sdk/state/UiState;

    if-eqz p3, :cond_5

    .line 36
    iput-object p3, p0, Lio/intercom/android/sdk/state/AutoValue_State;->teamPresence:Lio/intercom/android/sdk/models/TeamPresence;

    if-eqz p4, :cond_4

    .line 40
    iput-object p4, p0, Lio/intercom/android/sdk/state/AutoValue_State;->unreadConversationIds:Ljava/util/Set;

    if-eqz p5, :cond_3

    .line 44
    iput-object p5, p0, Lio/intercom/android/sdk/state/AutoValue_State;->inboxState:Lio/intercom/android/sdk/state/InboxState;

    if-eqz p6, :cond_2

    .line 48
    iput-object p6, p0, Lio/intercom/android/sdk/state/AutoValue_State;->hostAppState:Lio/intercom/android/sdk/state/HostAppState;

    if-eqz p7, :cond_1

    .line 52
    iput-object p7, p0, Lio/intercom/android/sdk/state/AutoValue_State;->overlayState:Lio/intercom/android/sdk/state/OverlayState;

    if-eqz p8, :cond_0

    .line 56
    iput-object p8, p0, Lio/intercom/android/sdk/state/AutoValue_State;->activeConversationState:Lio/intercom/android/sdk/state/ActiveConversationState;

    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null activeConversationState"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null overlayState"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null hostAppState"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null inboxState"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null unreadConversationIds"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null teamPresence"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uiState"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public activeConversationState()Lio/intercom/android/sdk/state/ActiveConversationState;
    .locals 1

    .line 96
    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_State;->activeConversationState:Lio/intercom/android/sdk/state/ActiveConversationState;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 118
    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/state/State;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 119
    check-cast p1, Lio/intercom/android/sdk/state/State;

    .line 120
    iget-boolean v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->hasConversations:Z

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/State;->hasConversations()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->uiState:Lio/intercom/android/sdk/state/UiState;

    .line 121
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/State;->uiState()Lio/intercom/android/sdk/state/UiState;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->teamPresence:Lio/intercom/android/sdk/models/TeamPresence;

    .line 122
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/State;->teamPresence()Lio/intercom/android/sdk/models/TeamPresence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->unreadConversationIds:Ljava/util/Set;

    .line 123
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/State;->unreadConversationIds()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->inboxState:Lio/intercom/android/sdk/state/InboxState;

    .line 124
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/State;->inboxState()Lio/intercom/android/sdk/state/InboxState;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->hostAppState:Lio/intercom/android/sdk/state/HostAppState;

    .line 125
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/State;->hostAppState()Lio/intercom/android/sdk/state/HostAppState;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->overlayState:Lio/intercom/android/sdk/state/OverlayState;

    .line 126
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/State;->overlayState()Lio/intercom/android/sdk/state/OverlayState;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->activeConversationState:Lio/intercom/android/sdk/state/ActiveConversationState;

    .line 127
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/State;->activeConversationState()Lio/intercom/android/sdk/state/ActiveConversationState;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hasConversations()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lio/intercom/android/sdk/state/AutoValue_State;->hasConversations:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 136
    iget-boolean v0, p0, Lio/intercom/android/sdk/state/AutoValue_State;->hasConversations:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 138
    iget-object v2, p0, Lio/intercom/android/sdk/state/AutoValue_State;->uiState:Lio/intercom/android/sdk/state/UiState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 140
    iget-object v2, p0, Lio/intercom/android/sdk/state/AutoValue_State;->teamPresence:Lio/intercom/android/sdk/models/TeamPresence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 142
    iget-object v2, p0, Lio/intercom/android/sdk/state/AutoValue_State;->unreadConversationIds:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 144
    iget-object v2, p0, Lio/intercom/android/sdk/state/AutoValue_State;->inboxState:Lio/intercom/android/sdk/state/InboxState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 146
    iget-object v2, p0, Lio/intercom/android/sdk/state/AutoValue_State;->hostAppState:Lio/intercom/android/sdk/state/HostAppState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 148
    iget-object v2, p0, Lio/intercom/android/sdk/state/AutoValue_State;->overlayState:Lio/intercom/android/sdk/state/OverlayState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 150
    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->activeConversationState:Lio/intercom/android/sdk/state/ActiveConversationState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public hostAppState()Lio/intercom/android/sdk/state/HostAppState;
    .locals 1

    .line 86
    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_State;->hostAppState:Lio/intercom/android/sdk/state/HostAppState;

    return-object v0
.end method

.method public inboxState()Lio/intercom/android/sdk/state/InboxState;
    .locals 1

    .line 81
    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_State;->inboxState:Lio/intercom/android/sdk/state/InboxState;

    return-object v0
.end method

.method public overlayState()Lio/intercom/android/sdk/state/OverlayState;
    .locals 1

    .line 91
    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_State;->overlayState:Lio/intercom/android/sdk/state/OverlayState;

    return-object v0
.end method

.method public teamPresence()Lio/intercom/android/sdk/models/TeamPresence;
    .locals 1

    .line 71
    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_State;->teamPresence:Lio/intercom/android/sdk/models/TeamPresence;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State{hasConversations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->hasConversations:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", uiState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->uiState:Lio/intercom/android/sdk/state/UiState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", teamPresence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->teamPresence:Lio/intercom/android/sdk/models/TeamPresence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unreadConversationIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->unreadConversationIds:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inboxState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->inboxState:Lio/intercom/android/sdk/state/InboxState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hostAppState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->hostAppState:Lio/intercom/android/sdk/state/HostAppState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overlayState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->overlayState:Lio/intercom/android/sdk/state/OverlayState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeConversationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->activeConversationState:Lio/intercom/android/sdk/state/ActiveConversationState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uiState()Lio/intercom/android/sdk/state/UiState;
    .locals 1

    .line 66
    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_State;->uiState:Lio/intercom/android/sdk/state/UiState;

    return-object v0
.end method

.method public unreadConversationIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_State;->unreadConversationIds:Ljava/util/Set;

    return-object v0
.end method
