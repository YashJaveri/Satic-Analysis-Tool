.class Lio/intercom/android/sdk/conversation/ReactionInputView$2;
.super Ljava/lang/Object;
.source "ReactionInputView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/conversation/ReactionInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/conversation/ReactionInputView;

.field private final touchRect:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/conversation/ReactionInputView;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$2;->this$0:Lio/intercom/android/sdk/conversation/ReactionInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$2;->touchRect:Landroid/graphics/Rect;

    return-void
.end method

.method private handleTouchMove(Landroid/view/MotionEvent;)V
    .locals 4

    .line 174
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$2;->this$0:Lio/intercom/android/sdk/conversation/ReactionInputView;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$2;->touchRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/conversation/ReactionInputView;->getHitRect(Landroid/graphics/Rect;)V

    .line 175
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$2;->touchRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 176
    :goto_0
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$2;->this$0:Lio/intercom/android/sdk/conversation/ReactionInputView;

    invoke-virtual {v1}, Lio/intercom/android/sdk/conversation/ReactionInputView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 177
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$2;->this$0:Lio/intercom/android/sdk/conversation/ReactionInputView;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/conversation/ReactionInputView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$2;->touchRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 178
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$2;->touchRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 179
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$2;->this$0:Lio/intercom/android/sdk/conversation/ReactionInputView;

    iget-object v1, v1, Lio/intercom/android/sdk/conversation/ReactionInputView;->highlightedViewIndex:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$2;->this$0:Lio/intercom/android/sdk/conversation/ReactionInputView;

    iget-object v1, v1, Lio/intercom/android/sdk/conversation/ReactionInputView;->highlightedViewIndex:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 180
    :cond_0
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$2;->this$0:Lio/intercom/android/sdk/conversation/ReactionInputView;

    invoke-virtual {v1}, Lio/intercom/android/sdk/conversation/ReactionInputView;->vibrateForSelection()V

    .line 181
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$2;->this$0:Lio/intercom/android/sdk/conversation/ReactionInputView;

    const/high16 v2, 0x40200000    # 2.5f

    invoke-virtual {v1, v2, v0}, Lio/intercom/android/sdk/conversation/ReactionInputView;->selectViewAtIndex(FI)V

    .line 185
    :cond_1
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$2;->this$0:Lio/intercom/android/sdk/conversation/ReactionInputView;

    iget-object v1, v1, Lio/intercom/android/sdk/conversation/ReactionInputView;->highlightedViewIndex:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 186
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$2;->this$0:Lio/intercom/android/sdk/conversation/ReactionInputView;

    invoke-virtual {v1}, Lio/intercom/android/sdk/conversation/ReactionInputView;->getCurrentSelectedIndex()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 187
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_3

    .line 188
    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$2;->this$0:Lio/intercom/android/sdk/conversation/ReactionInputView;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lio/intercom/android/sdk/conversation/ReactionInputView;->deselectViewAtIndex(I)V

    goto :goto_1

    .line 190
    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$2;->this$0:Lio/intercom/android/sdk/conversation/ReactionInputView;

    iget-object v1, v1, Lio/intercom/android/sdk/conversation/ReactionInputView;->highlightedViewIndex:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_3

    .line 191
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$2;->this$0:Lio/intercom/android/sdk/conversation/ReactionInputView;

    iget-object v2, v1, Lio/intercom/android/sdk/conversation/ReactionInputView;->highlightedViewIndex:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/conversation/ReactionInputView;->deselectViewAtIndex(I)V

    .line 193
    :cond_3
    :goto_1
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$2;->this$0:Lio/intercom/android/sdk/conversation/ReactionInputView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lio/intercom/android/sdk/conversation/ReactionInputView;->highlightedViewIndex:Ljava/lang/Integer;

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    :cond_5
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$2;->this$0:Lio/intercom/android/sdk/conversation/ReactionInputView;

    iget-object p1, p1, Lio/intercom/android/sdk/conversation/ReactionInputView;->highlightedViewIndex:Ljava/lang/Integer;

    if-eqz p1, :cond_6

    .line 198
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$2;->this$0:Lio/intercom/android/sdk/conversation/ReactionInputView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/conversation/ReactionInputView;->highlightSelectedReaction()V

    .line 200
    :cond_6
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$2;->this$0:Lio/intercom/android/sdk/conversation/ReactionInputView;

    const/4 v0, 0x0

    iput-object v0, p1, Lio/intercom/android/sdk/conversation/ReactionInputView;->highlightedViewIndex:Ljava/lang/Integer;

    :cond_7
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 157
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 164
    :pswitch_0
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$2;->this$0:Lio/intercom/android/sdk/conversation/ReactionInputView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/conversation/ReactionInputView;->handleTouchUp()V

    goto :goto_0

    .line 161
    :pswitch_1
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/conversation/ReactionInputView$2;->handleTouchMove(Landroid/view/MotionEvent;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
