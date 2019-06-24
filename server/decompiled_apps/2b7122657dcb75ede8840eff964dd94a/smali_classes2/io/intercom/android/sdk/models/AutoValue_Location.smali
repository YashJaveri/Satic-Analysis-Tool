.class final Lio/intercom/android/sdk/models/AutoValue_Location;
.super Lio/intercom/android/sdk/models/Location;
.source "AutoValue_Location.java"


# instance fields
.field private final cityName:Ljava/lang/String;

.field private final countryName:Ljava/lang/String;

.field private final timezoneOffset:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0}, Lio/intercom/android/sdk/models/Location;-><init>()V

    if-eqz p1, :cond_1

    .line 20
    iput-object p1, p0, Lio/intercom/android/sdk/models/AutoValue_Location;->cityName:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 24
    iput-object p2, p0, Lio/intercom/android/sdk/models/AutoValue_Location;->countryName:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lio/intercom/android/sdk/models/AutoValue_Location;->timezoneOffset:Ljava/lang/Integer;

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null countryName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cityName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 58
    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/models/Location;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 59
    check-cast p1, Lio/intercom/android/sdk/models/Location;

    .line 60
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Location;->cityName:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Location;->getCityName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Location;->countryName:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Location;->getCountryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Location;->timezoneOffset:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 62
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Location;->getTimezoneOffset()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Location;->getTimezoneOffset()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

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

.method public getCityName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Location;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Location;->countryName:Ljava/lang/String;

    return-object v0
.end method

.method public getTimezoneOffset()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 41
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Location;->timezoneOffset:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 71
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Location;->cityName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 73
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Location;->countryName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 75
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Location;->timezoneOffset:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Location{cityName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Location;->cityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countryName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Location;->countryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timezoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Location;->timezoneOffset:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
