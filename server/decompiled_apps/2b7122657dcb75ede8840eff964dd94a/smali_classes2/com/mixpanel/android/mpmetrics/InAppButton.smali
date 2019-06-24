.class public Lcom/mixpanel/android/mpmetrics/InAppButton;
.super Ljava/lang/Object;
.source "InAppButton.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mixpanel/android/mpmetrics/InAppButton;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGTAG:Ljava/lang/String; = "MixpanelAPI.InAppButton"


# instance fields
.field private mBackgroundColor:I

.field private mBorderColor:I

.field private mCtaUrl:Ljava/lang/String;

.field private mDescription:Lorg/json/JSONObject;

.field private mText:Ljava/lang/String;

.field private mTextColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    new-instance v0, Lcom/mixpanel/android/mpmetrics/InAppButton$1;

    invoke-direct {v0}, Lcom/mixpanel/android/mpmetrics/InAppButton$1;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/InAppButton;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    const-string v1, "MixpanelAPI.InAppButton"

    const-string v2, "Error reading JSON when creating InAppButton from Parcel"

    .line 26
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :goto_0
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppButton;->mDescription:Lorg/json/JSONObject;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppButton;->mText:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mixpanel/android/mpmetrics/InAppButton;->mTextColor:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mixpanel/android/mpmetrics/InAppButton;->mBackgroundColor:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mixpanel/android/mpmetrics/InAppButton;->mBorderColor:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/InAppButton;->mCtaUrl:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/InAppButton;->mDescription:Lorg/json/JSONObject;

    const-string v0, "text"

    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppButton;->mText:Ljava/lang/String;

    const-string v0, "text_color"

    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mixpanel/android/mpmetrics/InAppButton;->mTextColor:I

    const-string v0, "bg_color"

    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mixpanel/android/mpmetrics/InAppButton;->mBackgroundColor:I

    const-string v0, "border_color"

    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mixpanel/android/mpmetrics/InAppButton;->mBorderColor:I

    const-string v0, "cta_url"

    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/InAppButton;->mCtaUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/mixpanel/android/mpmetrics/InAppButton;->mBackgroundColor:I

    return v0
.end method

.method public getBorderColor()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/mixpanel/android/mpmetrics/InAppButton;->mBorderColor:I

    return v0
.end method

.method public getCtaUrl()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppButton;->mCtaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppButton;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/mixpanel/android/mpmetrics/InAppButton;->mTextColor:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppButton;->mDescription:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 72
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/InAppButton;->mDescription:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/InAppButton;->mText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget p2, p0, Lcom/mixpanel/android/mpmetrics/InAppButton;->mTextColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget p2, p0, Lcom/mixpanel/android/mpmetrics/InAppButton;->mBackgroundColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget p2, p0, Lcom/mixpanel/android/mpmetrics/InAppButton;->mBorderColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/InAppButton;->mCtaUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
