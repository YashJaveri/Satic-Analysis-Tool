.class final Lio/intercom/android/sdk/models/AutoValue_HomeErrorRow;
.super Lio/intercom/android/sdk/models/HomeErrorRow;
.source "AutoValue_HomeErrorRow.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lio/intercom/android/sdk/models/HomeErrorRow;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 22
    :cond_0
    instance-of p1, p1, Lio/intercom/android/sdk/models/HomeErrorRow;

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "HomeErrorRow{}"

    return-object v0
.end method
