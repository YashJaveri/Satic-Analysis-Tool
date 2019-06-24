.class final Lio/intercom/android/sdk/models/AutoValue_Link;
.super Lio/intercom/android/sdk/models/Link;
.source "AutoValue_Link.java"


# instance fields
.field private final blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/models/Block;",
            ">;"
        }
    .end annotation
.end field

.field private final card:Lio/intercom/android/sdk/models/Card;

.field private final createdAt:J

.field private final id:Ljava/lang/String;

.field private final reactionReply:Lio/intercom/android/sdk/models/ReactionReply;

.field private final updatedAt:J


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/intercom/android/sdk/models/Card;Ljava/util/List;Lio/intercom/android/sdk/models/ReactionReply;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/models/Card;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/models/Block;",
            ">;",
            "Lio/intercom/android/sdk/models/ReactionReply;",
            "JJ)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lio/intercom/android/sdk/models/Link;-><init>()V

    if-eqz p1, :cond_3

    .line 27
    iput-object p1, p0, Lio/intercom/android/sdk/models/AutoValue_Link;->id:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 31
    iput-object p2, p0, Lio/intercom/android/sdk/models/AutoValue_Link;->card:Lio/intercom/android/sdk/models/Card;

    if-eqz p3, :cond_1

    .line 35
    iput-object p3, p0, Lio/intercom/android/sdk/models/AutoValue_Link;->blocks:Ljava/util/List;

    if-eqz p4, :cond_0

    .line 39
    iput-object p4, p0, Lio/intercom/android/sdk/models/AutoValue_Link;->reactionReply:Lio/intercom/android/sdk/models/ReactionReply;

    .line 40
    iput-wide p5, p0, Lio/intercom/android/sdk/models/AutoValue_Link;->createdAt:J

    .line 41
    iput-wide p7, p0, Lio/intercom/android/sdk/models/AutoValue_Link;->updatedAt:J

    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null reactionReply"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null blocks"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null card"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null id"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 91
    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/models/Link;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 92
    check-cast p1, Lio/intercom/android/sdk/models/Link;

    .line 93
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Link;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Link;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Link;->card:Lio/intercom/android/sdk/models/Card;

    .line 94
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Link;->getCard()Lio/intercom/android/sdk/models/Card;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Link;->blocks:Ljava/util/List;

    .line 95
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Link;->getBlocks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Link;->reactionReply:Lio/intercom/android/sdk/models/ReactionReply;

    .line 96
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Link;->getReactionReply()Lio/intercom/android/sdk/models/ReactionReply;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/intercom/android/sdk/models/ReactionReply;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lio/intercom/android/sdk/models/AutoValue_Link;->createdAt:J

    .line 97
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Link;->getCreatedAt()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lio/intercom/android/sdk/models/AutoValue_Link;->updatedAt:J

    .line 98
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Link;->getUpdatedAt()J

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

.method public getBlocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/models/Block;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Link;->blocks:Ljava/util/List;

    return-object v0
.end method

.method public getCard()Lio/intercom/android/sdk/models/Card;
    .locals 1

    .line 51
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Link;->card:Lio/intercom/android/sdk/models/Card;

    return-object v0
.end method

.method public getCreatedAt()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lio/intercom/android/sdk/models/AutoValue_Link;->createdAt:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Link;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getReactionReply()Lio/intercom/android/sdk/models/ReactionReply;
    .locals 1

    .line 61
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Link;->reactionReply:Lio/intercom/android/sdk/models/ReactionReply;

    return-object v0
.end method

.method public getUpdatedAt()J
    .locals 2

    .line 71
    iget-wide v0, p0, Lio/intercom/android/sdk/models/AutoValue_Link;->updatedAt:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 107
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Link;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 109
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Link;->card:Lio/intercom/android/sdk/models/Card;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 111
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Link;->blocks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 113
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Link;->reactionReply:Lio/intercom/android/sdk/models/ReactionReply;

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/ReactionReply;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 115
    iget-wide v2, p0, Lio/intercom/android/sdk/models/AutoValue_Link;->createdAt:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 117
    iget-wide v1, p0, Lio/intercom/android/sdk/models/AutoValue_Link;->updatedAt:J

    ushr-long v3, v1, v4

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Link{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Link;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", card="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Link;->card:Lio/intercom/android/sdk/models/Card;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blocks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Link;->blocks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reactionReply="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Link;->reactionReply:Lio/intercom/android/sdk/models/ReactionReply;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/intercom/android/sdk/models/AutoValue_Link;->createdAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/intercom/android/sdk/models/AutoValue_Link;->updatedAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
