.class final Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;
.super Lio/intercom/android/sdk/identity/SoftUserIdentity;
.source "AutoValue_SoftUserIdentity.java"


# instance fields
.field private final anonymousId:Ljava/lang/String;

.field private final data:Ljava/lang/String;

.field private final email:Ljava/lang/String;

.field private final fingerprint:Ljava/lang/String;

.field private final hmac:Ljava/lang/String;

.field private final intercomId:Ljava/lang/String;

.field private final userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lio/intercom/android/sdk/identity/SoftUserIdentity;-><init>()V

    if-eqz p1, :cond_6

    .line 26
    iput-object p1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->anonymousId:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 30
    iput-object p2, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->data:Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 34
    iput-object p3, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->email:Ljava/lang/String;

    if-eqz p4, :cond_3

    .line 38
    iput-object p4, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->fingerprint:Ljava/lang/String;

    if-eqz p5, :cond_2

    .line 42
    iput-object p5, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->hmac:Ljava/lang/String;

    if-eqz p6, :cond_1

    .line 46
    iput-object p6, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->intercomId:Ljava/lang/String;

    if-eqz p7, :cond_0

    .line 50
    iput-object p7, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->userId:Ljava/lang/String;

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null userId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null intercomId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null hmac"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null fingerprint"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null email"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null data"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null anonymousId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method anonymousId()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->anonymousId:Ljava/lang/String;

    return-object v0
.end method

.method data()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->data:Ljava/lang/String;

    return-object v0
.end method

.method email()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->email:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 106
    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/identity/SoftUserIdentity;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 107
    check-cast p1, Lio/intercom/android/sdk/identity/SoftUserIdentity;

    .line 108
    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->anonymousId:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->anonymousId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->data:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->data()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->email:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->email()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->fingerprint:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->fingerprint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->hmac:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->hmac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->intercomId:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->intercomId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->userId:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->userId()Ljava/lang/String;

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

.method fingerprint()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->fingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 123
    iget-object v0, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->anonymousId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 125
    iget-object v2, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->data:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 127
    iget-object v2, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->email:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 129
    iget-object v2, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->fingerprint:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 131
    iget-object v2, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->hmac:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 133
    iget-object v2, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->intercomId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 135
    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->userId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method hmac()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->hmac:Ljava/lang/String;

    return-object v0
.end method

.method intercomId()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->intercomId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SoftUserIdentity{anonymousId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->anonymousId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fingerprint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->fingerprint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hmac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->hmac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", intercomId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->intercomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method userId()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;->userId:Ljava/lang/String;

    return-object v0
.end method
