.class public Lio/intercom/android/sdk/conversation/ReactionInputView;
.super Landroid/widget/LinearLayout;
.source "ReactionInputView.java"


# static fields
.field private static final REACTION_SCALE:F = 2.5f

.field private static final VIBRATION_DURATION_MS:I = 0xa


# instance fields
.field private final deselectedFilter:Landroid/graphics/ColorFilter;

.field highlightedViewIndex:Ljava/lang/Integer;

.field private listener:Lio/intercom/android/sdk/conversation/ReactionListener;

.field private final longTermImageLoader:Lio/intercom/android/sdk/imageloader/LongTermImageLoader;

.field private reactionReply:Lio/intercom/android/sdk/models/ReactionReply;

.field private final reactionViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field reactionsLoaded:I

.field private final touchListener:Landroid/view/View$OnTouchListener;

.field private final twig:Lio/intercom/android/sdk/twig/Twig;

.field private final vibrator:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lio/intercom/android/sdk/conversation/ReactionInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lio/intercom/android/sdk/twig/Twig;

    move-result-object p2

    iput-object p2, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->twig:Lio/intercom/android/sdk/twig/Twig;

    const/4 p2, 0x0

    .line 49
    iput-object p2, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->highlightedViewIndex:Ljava/lang/Integer;

    const/4 p3, 0x0

    .line 50
    iput p3, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->reactionsLoaded:I

    .line 153
    new-instance p3, Lio/intercom/android/sdk/conversation/ReactionInputView$2;

    invoke-direct {p3, p0}, Lio/intercom/android/sdk/conversation/ReactionInputView$2;-><init>(Lio/intercom/android/sdk/conversation/ReactionInputView;)V

    iput-object p3, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->touchListener:Landroid/view/View$OnTouchListener;

    .line 61
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->reactionViews:Ljava/util/List;

    const/16 p3, 0x8

    .line 62
    invoke-virtual {p0, p3}, Lio/intercom/android/sdk/conversation/ReactionInputView;->setVisibility(I)V

    .line 63
    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/ReactionInputView;->isInEditMode()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 64
    iput-object p2, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->longTermImageLoader:Lio/intercom/android/sdk/imageloader/LongTermImageLoader;

    .line 65
    iput-object p2, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->vibrator:Landroid/os/Vibrator;

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p1}, Lio/intercom/android/sdk/imageloader/LongTermImageLoader;->newInstance(Landroid/content/Context;)Lio/intercom/android/sdk/imageloader/LongTermImageLoader;

    move-result-object p2

    iput-object p2, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->longTermImageLoader:Lio/intercom/android/sdk/imageloader/LongTermImageLoader;

    const-string p2, "vibrator"

    .line 68
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->vibrator:Landroid/os/Vibrator;

    .line 70
    :goto_0
    invoke-static {}, Lio/intercom/android/sdk/utilities/ColorUtils;->newGreyscaleFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->deselectedFilter:Landroid/graphics/ColorFilter;

    return-void
.end method


# virtual methods
.method deselectViewAtIndex(I)V
    .locals 3

    .line 266
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->reactionViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 267
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 268
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 269
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 270
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 271
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 274
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->deselectedFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method getCurrentSelectedIndex()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    .line 242
    :goto_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/ReactionInputView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 243
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->reactionReply:Lio/intercom/android/sdk/models/ReactionReply;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ReactionReply;->getReactionIndex()Ljava/lang/Integer;

    move-result-object v1

    .line 244
    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->reactionReply:Lio/intercom/android/sdk/models/ReactionReply;

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/ReactionReply;->getReactionSet()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/models/Reaction;

    if-eqz v1, :cond_1

    .line 245
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Reaction;->getIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 246
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method handleTouchUp()V
    .locals 3

    .line 213
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->highlightedViewIndex:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->highlightedViewIndex:Ljava/lang/Integer;

    .line 214
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->reactionReply:Lio/intercom/android/sdk/models/ReactionReply;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ReactionReply;->getReactionSet()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 216
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->reactionReply:Lio/intercom/android/sdk/models/ReactionReply;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ReactionReply;->getReactionSet()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->highlightedViewIndex:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Reaction;

    if-eqz v0, :cond_1

    .line 217
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->reactionReply:Lio/intercom/android/sdk/models/ReactionReply;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ReactionReply;->getReactionIndex()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 218
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Reaction;->getIndex()I

    move-result v1

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->reactionReply:Lio/intercom/android/sdk/models/ReactionReply;

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/ReactionReply;->getReactionIndex()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 219
    :cond_0
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->reactionReply:Lio/intercom/android/sdk/models/ReactionReply;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Reaction;->getIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/models/ReactionReply;->setReactionIndex(I)V

    .line 220
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->listener:Lio/intercom/android/sdk/conversation/ReactionListener;

    if-eqz v1, :cond_1

    .line 221
    invoke-interface {v1, v0}, Lio/intercom/android/sdk/conversation/ReactionListener;->onReactionSelected(Lio/intercom/android/sdk/models/Reaction;)V

    .line 225
    :cond_1
    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/ReactionInputView;->highlightSelectedReaction()V

    const/4 v0, 0x0

    .line 226
    iput-object v0, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->highlightedViewIndex:Ljava/lang/Integer;

    return-void
.end method

.method highlightSelectedReaction()V
    .locals 3

    const/4 v0, 0x0

    .line 230
    :goto_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/ReactionInputView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 231
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->reactionReply:Lio/intercom/android/sdk/models/ReactionReply;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ReactionReply;->getReactionIndex()Ljava/lang/Integer;

    move-result-object v1

    .line 232
    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->reactionReply:Lio/intercom/android/sdk/models/ReactionReply;

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/ReactionReply;->getReactionSet()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/models/Reaction;

    if-eqz v1, :cond_1

    .line 233
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Reaction;->getIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 236
    :cond_0
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/conversation/ReactionInputView;->deselectViewAtIndex(I)V

    goto :goto_2

    :cond_1
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 234
    invoke-virtual {p0, v1, v0}, Lio/intercom/android/sdk/conversation/ReactionInputView;->selectViewAtIndex(FI)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 75
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 76
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->touchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/conversation/ReactionInputView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 80
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/conversation/ReactionInputView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 82
    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/ReactionInputView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->longTermImageLoader:Lio/intercom/android/sdk/imageloader/LongTermImageLoader;

    invoke-virtual {v0}, Lio/intercom/android/sdk/imageloader/LongTermImageLoader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 86
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->twig:Lio/intercom/android/sdk/twig/Twig;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t close LongTermImageLoader: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lio/intercom/android/sdk/twig/Twig;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public preloadReactionImages(Lio/intercom/android/sdk/models/ReactionReply;Lio/intercom/com/bumptech/glide/i;)V
    .locals 3

    .line 148
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ReactionReply;->getReactionSet()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Reaction;

    .line 149
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->longTermImageLoader:Lio/intercom/android/sdk/imageloader/LongTermImageLoader;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Reaction;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p2}, Lio/intercom/android/sdk/imageloader/LongTermImageLoader;->loadImage(Ljava/lang/String;Lio/intercom/android/sdk/imageloader/LongTermImageLoader$OnImageReadyListener;Lio/intercom/com/bumptech/glide/i;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method selectViewAtIndex(FI)V
    .locals 3

    .line 253
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->reactionViews:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 255
    invoke-virtual {p2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 256
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 257
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 258
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 259
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 260
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262
    invoke-virtual {p2}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void
.end method

.method public setUpReactions(Lio/intercom/android/sdk/models/ReactionReply;ZLio/intercom/android/sdk/conversation/ReactionListener;Lio/intercom/com/bumptech/glide/i;)V
    .locals 16

    move-object/from16 v6, p0

    .line 93
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/conversation/ReactionInputView;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v8, p1

    .line 94
    iput-object v8, v6, Lio/intercom/android/sdk/conversation/ReactionInputView;->reactionReply:Lio/intercom/android/sdk/models/ReactionReply;

    move-object/from16 v0, p3

    .line 95
    iput-object v0, v6, Lio/intercom/android/sdk/conversation/ReactionInputView;->listener:Lio/intercom/android/sdk/conversation/ReactionListener;

    .line 97
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/models/ReactionReply;->getReactionSet()Ljava/util/List;

    move-result-object v9

    .line 98
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 100
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_1

    .line 101
    new-instance v13, Landroid/widget/FrameLayout;

    invoke-direct {v13, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 102
    invoke-virtual {v13, v11}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 103
    invoke-virtual {v13, v11}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 104
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v11, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v13, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/conversation/ReactionInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$dimen;->intercom_reaction_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 108
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v1, v0, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/conversation/ReactionInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lio/intercom/android/sdk/R$dimen;->intercom_reaction_offset:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 110
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 111
    iget-object v0, v6, Lio/intercom/android/sdk/conversation/ReactionInputView;->reactionViews:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual {v13, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 114
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lio/intercom/android/sdk/models/Reaction;

    .line 116
    iget-object v15, v6, Lio/intercom/android/sdk/conversation/ReactionInputView;->longTermImageLoader:Lio/intercom/android/sdk/imageloader/LongTermImageLoader;

    invoke-virtual {v14}, Lio/intercom/android/sdk/models/Reaction;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lio/intercom/android/sdk/conversation/ReactionInputView$1;

    move-object v0, v4

    move-object/from16 v1, p0

    move v3, v10

    move-object v11, v4

    move/from16 v4, p2

    move-object v8, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/conversation/ReactionInputView$1;-><init>(Lio/intercom/android/sdk/conversation/ReactionInputView;Landroid/widget/ImageView;IZLandroid/content/Context;)V

    move-object/from16 v0, p4

    invoke-virtual {v15, v8, v11, v0}, Lio/intercom/android/sdk/imageloader/LongTermImageLoader;->loadImage(Ljava/lang/String;Lio/intercom/android/sdk/imageloader/LongTermImageLoader$OnImageReadyListener;Lio/intercom/com/bumptech/glide/i;)V

    .line 138
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/models/ReactionReply;->getReactionIndex()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 140
    invoke-virtual {v14}, Lio/intercom/android/sdk/models/Reaction;->getIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    invoke-virtual {v6, v12}, Lio/intercom/android/sdk/conversation/ReactionInputView;->deselectViewAtIndex(I)V

    .line 143
    :cond_0
    invoke-virtual {v6, v13}, Lio/intercom/android/sdk/conversation/ReactionInputView;->addView(Landroid/view/View;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, p1

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method vibrateForSelection()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 207
    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/ReactionInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.VIBRATE"

    invoke-static {v0, v1}, Lio/intercom/android/sdk/commons/utilities/DeviceUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->vibrator:Landroid/os/Vibrator;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method
