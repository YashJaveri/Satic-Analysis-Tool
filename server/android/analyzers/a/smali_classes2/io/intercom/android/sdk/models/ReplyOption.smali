.class public abstract Lio/intercom/android/sdk/models/ReplyOption;
.super Ljava/lang/Object;
.source "ReplyOption.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/ReplyOption$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/intercom/android/sdk/models/ReplyOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lio/intercom/android/sdk/models/ReplyOption$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/ReplyOption$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/models/ReplyOption;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/ReplyOption;
    .locals 1

    .line 19
    new-instance v0, Lio/intercom/android/sdk/models/AutoValue_ReplyOption;

    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/models/AutoValue_ReplyOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract text()Ljava/lang/String;
.end method

.method public abstract uuid()Ljava/lang/String;
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 48
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/ReplyOption;->text()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/ReplyOption;->uuid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
