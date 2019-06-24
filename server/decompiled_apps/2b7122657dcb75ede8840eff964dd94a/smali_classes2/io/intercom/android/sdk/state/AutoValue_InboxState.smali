.class final Lio/intercom/android/sdk/state/AutoValue_InboxState;
.super Lio/intercom/android/sdk/state/InboxState;
.source "AutoValue_InboxState.java"


# instance fields
.field private final conversations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field private final hasMorePages:Z

.field private final status:Lio/intercom/android/sdk/state/InboxState$Status;


# direct methods
.method constructor <init>(Ljava/util/List;Lio/intercom/android/sdk/state/InboxState$Status;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;",
            "Lio/intercom/android/sdk/state/InboxState$Status;",
            "Z)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lio/intercom/android/sdk/state/InboxState;-><init>()V

    if-eqz p1, :cond_1

    .line 21
    iput-object p1, p0, Lio/intercom/android/sdk/state/AutoValue_InboxState;->conversations:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 25
    iput-object p2, p0, Lio/intercom/android/sdk/state/AutoValue_InboxState;->status:Lio/intercom/android/sdk/state/InboxState$Status;

    .line 26
    iput-boolean p3, p0, Lio/intercom/android/sdk/state/AutoValue_InboxState;->hasMorePages:Z

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null status"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null conversations"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public conversations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_InboxState;->conversations:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 58
    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/state/InboxState;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 59
    check-cast p1, Lio/intercom/android/sdk/state/InboxState;

    .line 60
    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_InboxState;->conversations:Ljava/util/List;

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/InboxState;->conversations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_InboxState;->status:Lio/intercom/android/sdk/state/InboxState$Status;

    .line 61
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/InboxState;->status()Lio/intercom/android/sdk/state/InboxState$Status;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/intercom/android/sdk/state/InboxState$Status;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lio/intercom/android/sdk/state/AutoValue_InboxState;->hasMorePages:Z

    .line 62
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/InboxState;->hasMorePages()Z

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

.method public hasMorePages()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lio/intercom/android/sdk/state/AutoValue_InboxState;->hasMorePages:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 71
    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_InboxState;->conversations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 73
    iget-object v2, p0, Lio/intercom/android/sdk/state/AutoValue_InboxState;->status:Lio/intercom/android/sdk/state/InboxState$Status;

    invoke-virtual {v2}, Lio/intercom/android/sdk/state/InboxState$Status;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 75
    iget-boolean v1, p0, Lio/intercom/android/sdk/state/AutoValue_InboxState;->hasMorePages:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public status()Lio/intercom/android/sdk/state/InboxState$Status;
    .locals 1

    .line 36
    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_InboxState;->status:Lio/intercom/android/sdk/state/InboxState$Status;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InboxState{conversations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_InboxState;->conversations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_InboxState;->status:Lio/intercom/android/sdk/state/InboxState$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasMorePages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/state/AutoValue_InboxState;->hasMorePages:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
