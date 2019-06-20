.class final Lio/intercom/android/sdk/state/AutoValue_UiState;
.super Lio/intercom/android/sdk/state/UiState;
.source "AutoValue_UiState.java"


# instance fields
.field private final conversationId:Ljava/lang/String;

.field private final screen:Lio/intercom/android/sdk/state/UiState$Screen;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/state/UiState$Screen;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Lio/intercom/android/sdk/state/UiState;-><init>()V

    if-eqz p1, :cond_0

    .line 18
    iput-object p1, p0, Lio/intercom/android/sdk/state/AutoValue_UiState;->screen:Lio/intercom/android/sdk/state/UiState$Screen;

    .line 19
    iput-object p2, p0, Lio/intercom/android/sdk/state/AutoValue_UiState;->conversationId:Ljava/lang/String;

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null screen"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public conversationId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 30
    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_UiState;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 46
    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/state/UiState;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 47
    check-cast p1, Lio/intercom/android/sdk/state/UiState;

    .line 48
    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_UiState;->screen:Lio/intercom/android/sdk/state/UiState$Screen;

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/UiState;->screen()Lio/intercom/android/sdk/state/UiState$Screen;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/intercom/android/sdk/state/UiState$Screen;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_UiState;->conversationId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 49
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/UiState;->conversationId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/UiState;->conversationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 58
    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_UiState;->screen:Lio/intercom/android/sdk/state/UiState$Screen;

    invoke-virtual {v0}, Lio/intercom/android/sdk/state/UiState$Screen;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 60
    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_UiState;->conversationId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public screen()Lio/intercom/android/sdk/state/UiState$Screen;
    .locals 1

    .line 24
    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_UiState;->screen:Lio/intercom/android/sdk/state/UiState$Screen;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UiState{screen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_UiState;->screen:Lio/intercom/android/sdk/state/UiState$Screen;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_UiState;->conversationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
