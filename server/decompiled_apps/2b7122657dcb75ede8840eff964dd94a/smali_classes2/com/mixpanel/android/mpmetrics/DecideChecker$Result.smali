.class Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;
.super Ljava/lang/Object;
.source "DecideChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/DecideChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Result"
.end annotation


# instance fields
.field public automaticEvents:Z

.field public eventBindings:Lorg/json/JSONArray;

.field public integrations:Lorg/json/JSONArray;

.field public final notifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mixpanel/android/mpmetrics/InAppNotification;",
            ">;"
        }
    .end annotation
.end field

.field public variants:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;->notifications:Ljava/util/List;

    .line 52
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/DecideChecker;->access$000()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;->eventBindings:Lorg/json/JSONArray;

    .line 53
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/DecideChecker;->access$000()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;->variants:Lorg/json/JSONArray;

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;->automaticEvents:Z

    return-void
.end method
