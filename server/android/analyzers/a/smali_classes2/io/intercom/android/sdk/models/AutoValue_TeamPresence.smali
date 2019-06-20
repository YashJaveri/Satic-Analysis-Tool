.class final Lio/intercom/android/sdk/models/AutoValue_TeamPresence;
.super Lio/intercom/android/sdk/models/TeamPresence;
.source "AutoValue_TeamPresence.java"


# instance fields
.field private final activeAdmins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Participant;",
            ">;"
        }
    .end annotation
.end field

.field private final expectedResponseDelay:Ljava/lang/String;

.field private final officeHours:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Participant;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lio/intercom/android/sdk/models/TeamPresence;-><init>()V

    if-eqz p1, :cond_2

    .line 20
    iput-object p1, p0, Lio/intercom/android/sdk/models/AutoValue_TeamPresence;->activeAdmins:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 24
    iput-object p2, p0, Lio/intercom/android/sdk/models/AutoValue_TeamPresence;->expectedResponseDelay:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 28
    iput-object p3, p0, Lio/intercom/android/sdk/models/AutoValue_TeamPresence;->officeHours:Ljava/lang/String;

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null officeHours"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null expectedResponseDelay"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null activeAdmins"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 60
    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/models/TeamPresence;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 61
    check-cast p1, Lio/intercom/android/sdk/models/TeamPresence;

    .line 62
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_TeamPresence;->activeAdmins:Ljava/util/List;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/TeamPresence;->getActiveAdmins()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_TeamPresence;->expectedResponseDelay:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/TeamPresence;->getExpectedResponseDelay()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_TeamPresence;->officeHours:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/TeamPresence;->getOfficeHours()Ljava/lang/String;

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

.method public getActiveAdmins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Participant;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_TeamPresence;->activeAdmins:Ljava/util/List;

    return-object v0
.end method

.method public getExpectedResponseDelay()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_TeamPresence;->expectedResponseDelay:Ljava/lang/String;

    return-object v0
.end method

.method public getOfficeHours()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_TeamPresence;->officeHours:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 73
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_TeamPresence;->activeAdmins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 75
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_TeamPresence;->expectedResponseDelay:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 77
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_TeamPresence;->officeHours:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TeamPresence{activeAdmins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_TeamPresence;->activeAdmins:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expectedResponseDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_TeamPresence;->expectedResponseDelay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", officeHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_TeamPresence;->officeHours:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
