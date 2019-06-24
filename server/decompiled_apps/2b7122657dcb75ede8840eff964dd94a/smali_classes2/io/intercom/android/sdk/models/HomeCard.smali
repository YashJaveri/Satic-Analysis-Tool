.class public abstract Lio/intercom/android/sdk/models/HomeCard;
.super Ljava/lang/Object;
.source "HomeCard.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/HomeCard$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lio/intercom/android/sdk/models/HomeCard;
    .locals 1

    .line 13
    new-instance v0, Lio/intercom/android/sdk/models/AutoValue_HomeCard;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/models/AutoValue_HomeCard;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract fallbackUrl()Ljava/lang/String;
.end method
