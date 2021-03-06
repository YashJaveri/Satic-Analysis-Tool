.class public Lio/intercom/android/sdk/views/ContentAwareScrollView;
.super Landroid/widget/ScrollView;
.source "ContentAwareScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/views/ContentAwareScrollView$Listener;
    }
.end annotation


# instance fields
.field private listener:Lio/intercom/android/sdk/views/ContentAwareScrollView$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private isAtBottom()Z
    .locals 4

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/views/ContentAwareScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/ContentAwareScrollView;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lio/intercom/android/sdk/views/ContentAwareScrollView;->getScrollY()I

    move-result v3

    add-int/2addr v2, v3

    if-lt v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public getListener()Lio/intercom/android/sdk/views/ContentAwareScrollView$Listener;
    .locals 1

    .line 51
    iget-object v0, p0, Lio/intercom/android/sdk/views/ContentAwareScrollView;->listener:Lio/intercom/android/sdk/views/ContentAwareScrollView$Listener;

    return-object v0
.end method

.method protected notifyListenerIfAtBottom()V
    .locals 1

    .line 60
    iget-object v0, p0, Lio/intercom/android/sdk/views/ContentAwareScrollView;->listener:Lio/intercom/android/sdk/views/ContentAwareScrollView$Listener;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/intercom/android/sdk/views/ContentAwareScrollView;->isAtBottom()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lio/intercom/android/sdk/views/ContentAwareScrollView;->listener:Lio/intercom/android/sdk/views/ContentAwareScrollView$Listener;

    invoke-interface {v0}, Lio/intercom/android/sdk/views/ContentAwareScrollView$Listener;->onBottomReached()V

    :cond_0
    return-void
.end method

.method protected notifyListenerScrollChanged(I)V
    .locals 1

    .line 35
    iget-object v0, p0, Lio/intercom/android/sdk/views/ContentAwareScrollView;->listener:Lio/intercom/android/sdk/views/ContentAwareScrollView$Listener;

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0, p1}, Lio/intercom/android/sdk/views/ContentAwareScrollView$Listener;->onScrollChanged(I)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 30
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 31
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/ContentAwareScrollView;->notifyListenerIfAtBottom()V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 25
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/ContentAwareScrollView;->notifyListenerIfAtBottom()V

    .line 26
    invoke-virtual {p0, p2}, Lio/intercom/android/sdk/views/ContentAwareScrollView;->notifyListenerScrollChanged(I)V

    return-void
.end method

.method public setListener(Lio/intercom/android/sdk/views/ContentAwareScrollView$Listener;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lio/intercom/android/sdk/views/ContentAwareScrollView;->listener:Lio/intercom/android/sdk/views/ContentAwareScrollView$Listener;

    .line 56
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/ContentAwareScrollView;->notifyListenerIfAtBottom()V

    return-void
.end method
