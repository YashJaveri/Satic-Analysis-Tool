.class final Lio/intercom/android/sdk/models/AutoValue_Card;
.super Lio/intercom/android/sdk/models/Card;
.source "AutoValue_Card.java"


# instance fields
.field private final author:Lio/intercom/android/sdk/blocks/models/Author;

.field private final description:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/blocks/models/Author;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lio/intercom/android/sdk/models/Card;-><init>()V

    if-eqz p1, :cond_4

    .line 24
    iput-object p1, p0, Lio/intercom/android/sdk/models/AutoValue_Card;->type:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 28
    iput-object p2, p0, Lio/intercom/android/sdk/models/AutoValue_Card;->text:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 32
    iput-object p3, p0, Lio/intercom/android/sdk/models/AutoValue_Card;->title:Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 36
    iput-object p4, p0, Lio/intercom/android/sdk/models/AutoValue_Card;->description:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 40
    iput-object p5, p0, Lio/intercom/android/sdk/models/AutoValue_Card;->author:Lio/intercom/android/sdk/blocks/models/Author;

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null author"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null description"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null title"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null text"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 84
    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/models/Card;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 85
    check-cast p1, Lio/intercom/android/sdk/models/Card;

    .line 86
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Card;->type:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Card;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Card;->text:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Card;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Card;->title:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Card;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Card;->description:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Card;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Card;->author:Lio/intercom/android/sdk/blocks/models/Author;

    .line 90
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Card;->getAuthor()Lio/intercom/android/sdk/blocks/models/Author;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/blocks/models/Author;->equals(Ljava/lang/Object;)Z

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

.method public getAuthor()Lio/intercom/android/sdk/blocks/models/Author;
    .locals 1

    .line 65
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Card;->author:Lio/intercom/android/sdk/blocks/models/Author;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Card;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Card;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Card;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Card;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 99
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Card;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 101
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Card;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 103
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Card;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 105
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Card;->description:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 107
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Card;->author:Lio/intercom/android/sdk/blocks/models/Author;

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/models/Author;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Card{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Card;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Card;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Card;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Card;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Card;->author:Lio/intercom/android/sdk/blocks/models/Author;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
