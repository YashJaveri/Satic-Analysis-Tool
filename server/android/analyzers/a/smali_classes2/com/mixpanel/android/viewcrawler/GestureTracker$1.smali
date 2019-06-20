.class Lcom/mixpanel/android/viewcrawler/GestureTracker$1;
.super Ljava/lang/Object;
.source "GestureTracker.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/viewcrawler/GestureTracker;->getGestureTrackerTouchListener(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final TIME_BETWEEN_FINGERS_THRESHOLD:I

.field private final TIME_BETWEEN_TAPS_THRESHOLD:I

.field private final TIME_FOR_LONG_TAP:I

.field private mDidTapDownBothFingers:Z

.field private mFirstToSecondFingerDifference:J

.field private mGestureSteps:I

.field private mSecondFingerTimeDown:J

.field private mTimePassedBetweenTaps:J

.field final synthetic this$0:Lcom/mixpanel/android/viewcrawler/GestureTracker;

.field final synthetic val$mMixpanel:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/viewcrawler/GestureTracker;Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V
    .locals 1

    .line 26
    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/GestureTracker$1;->this$0:Lcom/mixpanel/android/viewcrawler/GestureTracker;

    iput-object p2, p0, Lcom/mixpanel/android/viewcrawler/GestureTracker$1;->val$mMixpanel:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, -0x1

    .line 92
    iput-wide p1, p0, Lcom/mixpanel/android/viewcrawler/GestureTracker$1;->mSecondFingerTimeDown:J

    .line 93
    iput-wide p1, p0, Lcom/mixpanel/android/viewcrawler/GestureTracker$1;->mFirstToSecondFingerDifference:J

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lcom/mixpanel/android/viewcrawler/GestureTracker$1;->mGestureSteps:I

    .line 95
    iput-wide p1, p0, Lcom/mixpanel/android/viewcrawler/GestureTracker$1;->mTimePassedBetweenTaps:J

    .line 96
    iput-boolean v0, p0, Lcom/mixpanel/android/viewcrawler/GestureTracker$1;->mDidTapDownBothFingers:Z

    const/16 p1, 0x64

    .line 97
    iput p1, p0, Lcom/mixpanel/android/viewcrawler/GestureTracker$1;->TIME_BETWEEN_FINGERS_THRESHOLD:I

    const/16 p1, 0x3e8

    .line 98
    iput p1, p0, Lcom/mixpanel/android/viewcrawler/GestureTracker$1;->TIME_BETWEEN_TAPS_THRESHOLD:I

    const/16 p1, 0x9c4

    .line 99
    iput p1, p0, Lcom/mixpanel/android/viewcrawler/GestureTracker$1;->TIME_FOR_LONG_TAP:I

    return-void
.end method

.method private resetGesture()V
    .locals 3

    const-wide/16 v0, -0x1

    .line 85
    iput-wide v0, p0, Lcom/mixpanel/android/viewcrawler/GestureTracker$1;->mFirstToSecondFingerDifference:J

    .line 86
    iput-wide v0, p0, Lcom/mixpanel/android/viewcrawler/GestureTracker$1;->mSecondFingerTimeDown:J

    const/4 v2, 0x0

    .line 87
    iput v2, p0, Lcom/mixpanel/android/viewcrawler/GestureTracker$1;->mGestureSteps:I

    .line 88
    iput-wide v0, p0, Lcom/mixpanel/android/viewcrawler/GestureTracker$1;->mTimePassedBetweenTaps:J

    .line 89
    iput-boolean v2, p0, Lcom/mixpanel/android/viewcrawler/GestureTracker$1;->mDidTapDownBothFingers:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-le p1, v1, :cond_0

    .line 31
    invoke-direct {p0}, Lcom/mixpanel/android/viewcrawler/GestureTracker$1;->resetGesture()V

    return v0

    .line 35
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x1

    const-wide/16 v1, 0x64

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 51
    :pswitch_1
    iget-boolean p1, p0, Lcom/mixpanel/android/viewcrawler/GestureTracker$1;->mDidTapDownBothFingers:Z

    if-eqz p1, :cond_1

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mixpanel/android/viewcrawler/GestureTracker$1;->mFirstToSecondFingerDifference:J

    goto/16 :goto_0

    .line 54
    :cond_1
    invoke-direct {p0}, Lcom/mixpanel/android/viewcrawler/GestureTracker$1;->resetGesture()V

    goto/16 :goto_0

    .line 40
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/mixpanel/android/viewcrawler/GestureTracker$1;->mFirstToSecondFingerDifference:J

    sub-long/2addr v3, v5

    cmp-long p1, v3, v1

    if-gez p1, :cond_3

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/mixpanel/android/viewcrawler/GestureTracker$1;->mTimePassedBetweenTaps:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    .line 42
    invoke-direct {p0}, Lcom/mixpanel/android/viewcrawler/GestureTracker$1;->resetGesture()V

    .line 44
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/mixpanel/android/viewcrawler/GestureTracker$1;->mSecondFingerTimeDown:J

    .line 45
    iput-boolean p2, p0, Lcom/mixpanel/android/viewcrawler/GestureTracker$1;->mDidTapDownBothFingers:Z

    goto :goto_0

    .line 47
    :cond_3
    invoke-direct {p0}, Lcom/mixpanel/android/viewcrawler/GestureTracker$1;->resetGesture()V

    goto :goto_0

    .line 58
    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/mixpanel/android/viewcrawler/GestureTracker$1;->mFirstToSecondFingerDifference:J

    sub-long/2addr v3, v5

    cmp-long p1, v3, v1

    if-gez p1, :cond_8

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/mixpanel/android/viewcrawler/GestureTracker$1;->mSecondFingerTimeDown:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x9c4

    cmp-long p1, v1, v3

    if-ltz p1, :cond_5

    .line 61
    iget p1, p0, Lcom/mixpanel/android/viewcrawler/GestureTracker$1;->mGestureSteps:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    .line 62
    iget-object p1, p0, Lcom/mixpanel/android/viewcrawler/GestureTracker$1;->val$mMixpanel:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    const-string p2, "$ab_gesture1"

    invoke-virtual {p1, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->track(Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lcom/mixpanel/android/viewcrawler/GestureTracker$1;->resetGesture()V

    .line 65
    :cond_4
    iput v0, p0, Lcom/mixpanel/android/viewcrawler/GestureTracker$1;->mGestureSteps:I

    goto :goto_0

    .line 68
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/mixpanel/android/viewcrawler/GestureTracker$1;->mTimePassedBetweenTaps:J

    .line 69
    iget p1, p0, Lcom/mixpanel/android/viewcrawler/GestureTracker$1;->mGestureSteps:I

    const/4 v1, 0x4

    if-ge p1, v1, :cond_6

    add-int/2addr p1, p2

    .line 70
    iput p1, p0, Lcom/mixpanel/android/viewcrawler/GestureTracker$1;->mGestureSteps:I

    goto :goto_0

    :cond_6
    if-ne p1, v1, :cond_7

    .line 72
    iget-object p1, p0, Lcom/mixpanel/android/viewcrawler/GestureTracker$1;->val$mMixpanel:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    const-string p2, "$ab_gesture2"

    invoke-virtual {p1, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->track(Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lcom/mixpanel/android/viewcrawler/GestureTracker$1;->resetGesture()V

    goto :goto_0

    .line 75
    :cond_7
    invoke-direct {p0}, Lcom/mixpanel/android/viewcrawler/GestureTracker$1;->resetGesture()V

    goto :goto_0

    .line 37
    :pswitch_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mixpanel/android/viewcrawler/GestureTracker$1;->mFirstToSecondFingerDifference:J

    :cond_8
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
