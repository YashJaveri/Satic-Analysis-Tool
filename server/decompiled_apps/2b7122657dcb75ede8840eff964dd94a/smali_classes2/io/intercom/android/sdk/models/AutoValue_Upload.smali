.class final Lio/intercom/android/sdk/models/AutoValue_Upload;
.super Lio/intercom/android/sdk/models/Upload;
.source "AutoValue_Upload.java"


# instance fields
.field private final acl:Ljava/lang/String;

.field private final awsAccessKey:Ljava/lang/String;

.field private final contentType:Ljava/lang/String;

.field private final id:I

.field private final key:Ljava/lang/String;

.field private final policy:Ljava/lang/String;

.field private final publicUrl:Ljava/lang/String;

.field private final signature:Ljava/lang/String;

.field private final successActionStatus:Ljava/lang/String;

.field private final uploadDestination:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lio/intercom/android/sdk/models/Upload;-><init>()V

    .line 29
    iput p1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->id:I

    if-eqz p2, :cond_8

    .line 33
    iput-object p2, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->acl:Ljava/lang/String;

    if-eqz p3, :cond_7

    .line 37
    iput-object p3, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->awsAccessKey:Ljava/lang/String;

    if-eqz p4, :cond_6

    .line 41
    iput-object p4, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->contentType:Ljava/lang/String;

    if-eqz p5, :cond_5

    .line 45
    iput-object p5, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->key:Ljava/lang/String;

    if-eqz p6, :cond_4

    .line 49
    iput-object p6, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->policy:Ljava/lang/String;

    if-eqz p7, :cond_3

    .line 53
    iput-object p7, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->publicUrl:Ljava/lang/String;

    if-eqz p8, :cond_2

    .line 57
    iput-object p8, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->signature:Ljava/lang/String;

    if-eqz p9, :cond_1

    .line 61
    iput-object p9, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->successActionStatus:Ljava/lang/String;

    if-eqz p10, :cond_0

    .line 65
    iput-object p10, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->uploadDestination:Ljava/lang/String;

    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uploadDestination"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null successActionStatus"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null signature"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null publicUrl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null policy"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null key"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null contentType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null awsAccessKey"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null acl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 139
    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/models/Upload;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 140
    check-cast p1, Lio/intercom/android/sdk/models/Upload;

    .line 141
    iget v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->id:I

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getId()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->acl:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getAcl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->awsAccessKey:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getAwsAccessKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->contentType:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->key:Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->policy:Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getPolicy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->publicUrl:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getPublicUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->signature:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->successActionStatus:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getSuccessActionStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->uploadDestination:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getUploadDestination()Ljava/lang/String;

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

.method public getAcl()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->acl:Ljava/lang/String;

    return-object v0
.end method

.method public getAwsAccessKey()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->awsAccessKey:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 70
    iget v0, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->id:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicy()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->policy:Ljava/lang/String;

    return-object v0
.end method

.method public getPublicUrl()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->publicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getSuccessActionStatus()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->successActionStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadDestination()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->uploadDestination:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 159
    iget v0, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->id:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 161
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->acl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 163
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->awsAccessKey:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 165
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->contentType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 167
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->key:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 169
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->policy:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 171
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->publicUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 173
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->signature:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 175
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->successActionStatus:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 177
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->uploadDestination:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Upload{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", acl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->acl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", awsAccessKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->awsAccessKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", policy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->policy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publicUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->publicUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", successActionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->successActionStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadDestination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->uploadDestination:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
