.class public Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;
.super Landroid/text/method/LinkMovementMethod;
.source "TrackingLinkMovementMethod.java"


# instance fields
.field private longClickActive:Z

.field private longClickPerformed:Z

.field private startClickTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;->longClickActive:Z

    .line 25
    iput-boolean v0, p0, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;->longClickPerformed:Z

    return-void
.end method

.method private getPosition(Landroid/view/MotionEvent;Landroid/widget/TextView;)I
    .locals 2

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 111
    invoke-virtual {p2}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 112
    invoke-virtual {p2}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v1

    sub-int/2addr p1, v1

    .line 114
    invoke-virtual {p2}, Landroid/widget/TextView;->getScrollX()I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    invoke-virtual {p2}, Landroid/widget/TextView;->getScrollY()I

    move-result v1

    add-int/2addr p1, v1

    .line 117
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    .line 118
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    int-to-float v0, v0

    .line 119
    invoke-virtual {p2, p1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    return p1
.end method

.method private performClick(Landroid/view/ViewGroup;)V
    .locals 1

    .line 85
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->performClick()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 87
    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method private performLongClick(Landroid/view/ViewGroup;)V
    .locals 1

    .line 96
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->performLongClick()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 98
    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 31
    invoke-direct {p0, p3, p1}, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;->getPosition(Landroid/view/MotionEvent;Landroid/widget/TextView;)I

    move-result v0

    .line 32
    const-class v1, Landroid/text/style/URLSpan;

    invoke-interface {p2, v0, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 34
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_1

    .line 66
    :pswitch_0
    iget-boolean p2, p0, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;->longClickActive:Z

    if-eqz p2, :cond_3

    .line 67
    sget-object p2, Lio/intercom/android/sdk/commons/utilities/TimeProvider;->SYSTEM:Lio/intercom/android/sdk/commons/utilities/TimeProvider;

    invoke-interface {p2}, Lio/intercom/android/sdk/commons/utilities/TimeProvider;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v3, p0, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;->startClickTime:J

    sub-long/2addr p2, v3

    .line 68
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, p2, v3

    if-ltz v0, :cond_3

    .line 69
    iput-boolean v2, p0, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;->longClickActive:Z

    .line 70
    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;->performLongClick(Landroid/view/ViewGroup;)V

    .line 72
    iput-boolean v1, p0, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;->longClickPerformed:Z

    const/4 v2, 0x1

    goto :goto_1

    .line 50
    :pswitch_1
    iput-boolean v2, p0, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;->longClickActive:Z

    .line 51
    iget-boolean p3, p0, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;->longClickPerformed:Z

    if-nez p3, :cond_1

    .line 52
    array-length p3, v0

    if-eqz p3, :cond_0

    .line 53
    aget-object p2, v0, v2

    invoke-virtual {p2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p3

    invoke-virtual {p3}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lio/intercom/android/sdk/utilities/LinkOpener;->handleUrl(Ljava/lang/String;Landroid/content/Context;Lio/intercom/android/sdk/api/Api;)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 57
    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;->performClick(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_0
    iput-boolean v2, p0, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;->longClickPerformed:Z

    move v2, v1

    goto :goto_1

    .line 36
    :pswitch_2
    sget-object p1, Lio/intercom/android/sdk/commons/utilities/TimeProvider;->SYSTEM:Lio/intercom/android/sdk/commons/utilities/TimeProvider;

    invoke-interface {p1}, Lio/intercom/android/sdk/commons/utilities/TimeProvider;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;->startClickTime:J

    .line 37
    iget-boolean p1, p0, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;->longClickActive:Z

    if-nez p1, :cond_2

    .line 38
    iput-boolean v1, p0, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;->longClickActive:Z

    .line 40
    :cond_2
    array-length p1, v0

    if-eqz p1, :cond_3

    .line 41
    aget-object p1, v0, v2

    .line 42
    invoke-interface {p2, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    aget-object p3, v0, v2

    .line 43
    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p3

    .line 41
    invoke-static {p2, p1, p3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    :cond_3
    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
