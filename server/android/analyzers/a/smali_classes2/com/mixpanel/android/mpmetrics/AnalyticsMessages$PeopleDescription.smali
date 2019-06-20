.class Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$PeopleDescription;
.super Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;
.source "AnalyticsMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PeopleDescription"
.end annotation


# instance fields
.field private final message:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 198
    invoke-direct {p0, p2}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;-><init>(Ljava/lang/String;)V

    .line 199
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$PeopleDescription;->message:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public getMessage()Lorg/json/JSONObject;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$PeopleDescription;->message:Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$PeopleDescription;->message:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
