.class final Lio/intercom/android/sdk/models/AutoValue_Reaction;
.super Lio/intercom/android/sdk/models/Reaction;
.source "AutoValue_Reaction.java"


# instance fields
.field private final imageUrl:Ljava/lang/String;

.field private final index:I


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lio/intercom/android/sdk/models/Reaction;-><init>()V

    .line 13
    iput p1, p0, Lio/intercom/android/sdk/models/AutoValue_Reaction;->index:I

    if-eqz p2, :cond_0

    .line 17
    iput-object p2, p0, Lio/intercom/android/sdk/models/AutoValue_Reaction;->imageUrl:Ljava/lang/String;

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null imageUrl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 43
    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/models/Reaction;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 44
    check-cast p1, Lio/intercom/android/sdk/models/Reaction;

    .line 45
    iget v1, p0, Lio/intercom/android/sdk/models/AutoValue_Reaction;->index:I

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Reaction;->getIndex()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Reaction;->imageUrl:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Reaction;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Reaction;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 22
    iget v0, p0, Lio/intercom/android/sdk/models/AutoValue_Reaction;->index:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 55
    iget v0, p0, Lio/intercom/android/sdk/models/AutoValue_Reaction;->index:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 57
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Reaction;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reaction{index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/intercom/android/sdk/models/AutoValue_Reaction;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Reaction;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
