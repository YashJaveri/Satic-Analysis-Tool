.class Lio/intercom/android/sdk/conversation/ReactionInputView$1;
.super Ljava/lang/Object;
.source "ReactionInputView.java"

# interfaces
.implements Lio/intercom/android/sdk/imageloader/LongTermImageLoader$OnImageReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/conversation/ReactionInputView;->setUpReactions(Lio/intercom/android/sdk/models/ReactionReply;ZLio/intercom/android/sdk/conversation/ReactionListener;Lio/intercom/com/bumptech/glide/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/conversation/ReactionInputView;

.field final synthetic val$animated:Z

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$reactionCount:I

.field final synthetic val$reactionImageView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/conversation/ReactionInputView;Landroid/widget/ImageView;IZLandroid/content/Context;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$1;->this$0:Lio/intercom/android/sdk/conversation/ReactionInputView;

    iput-object p2, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$1;->val$reactionImageView:Landroid/widget/ImageView;

    iput p3, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$1;->val$reactionCount:I

    iput-boolean p4, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$1;->val$animated:Z

    iput-object p5, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageReady(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 118
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$1;->val$reactionImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 119
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$1;->this$0:Lio/intercom/android/sdk/conversation/ReactionInputView;

    iget v0, p1, Lio/intercom/android/sdk/conversation/ReactionInputView;->reactionsLoaded:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lio/intercom/android/sdk/conversation/ReactionInputView;->reactionsLoaded:I

    .line 120
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$1;->this$0:Lio/intercom/android/sdk/conversation/ReactionInputView;

    iget p1, p1, Lio/intercom/android/sdk/conversation/ReactionInputView;->reactionsLoaded:I

    iget v0, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$1;->val$reactionCount:I

    if-ne p1, v0, :cond_1

    .line 121
    iget-boolean p1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$1;->val$animated:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$1;->this$0:Lio/intercom/android/sdk/conversation/ReactionInputView;

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/conversation/ReactionInputView;->setVisibility(I)V

    .line 124
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$1;->this$0:Lio/intercom/android/sdk/conversation/ReactionInputView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/conversation/ReactionInputView;->getHeight()I

    move-result v0

    const/high16 v1, 0x42700000    # 60.0f

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$1;->val$context:Landroid/content/Context;

    invoke-static {v1, v2}, Lio/intercom/android/sdk/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/conversation/ReactionInputView;->setY(F)V

    .line 125
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$1;->this$0:Lio/intercom/android/sdk/conversation/ReactionInputView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/conversation/ReactionInputView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const v1, 0x3f19999a    # 0.6f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 126
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 131
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$1;->this$0:Lio/intercom/android/sdk/conversation/ReactionInputView;

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/conversation/ReactionInputView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
