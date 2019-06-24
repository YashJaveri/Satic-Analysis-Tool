.class public Lio/intercom/android/sdk/blocks/ConversationRatingCard;
.super Ljava/lang/Object;
.source "ConversationRatingCard.java"

# interfaces
.implements Lio/intercom/android/sdk/blocks/blockInterfaces/ConversationRatingBlock;


# static fields
.field private static final ANIMATION_DURATION_MS:J = 0xc8L

.field private static final DESELECTED_RATING_SCALE:F = 1.0f

.field private static final DIALOG_HORIZONTAL_MARGIN:F = 16.0f

.field private static final RATING_HORIZONTAL_PADDING:F = 17.0f

.field private static final RATING_VERTICAL_PADDING:F = 14.0f

.field private static final SELECTED_RATING_SCALE:F = 1.2f


# instance fields
.field private final api:Lio/intercom/android/sdk/api/Api;

.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final conversationId:Ljava/lang/String;

.field private conversationRating:Lio/intercom/android/sdk/blocks/models/ConversationRating;

.field private final deselectedFilter:Landroid/graphics/ColorFilter;

.field private longTermImageLoader:Lio/intercom/android/sdk/imageloader/LongTermImageLoader;

.field private final ratingClickListener:Landroid/view/View$OnClickListener;

.field private final ratingViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final requestManager:Lio/intercom/com/bumptech/glide/i;

.field private rootLayout:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/api/Api;Ljava/lang/String;Lio/intercom/android/sdk/Provider;Lio/intercom/com/bumptech/glide/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/api/Api;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/com/bumptech/glide/i;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lio/intercom/android/sdk/blocks/ConversationRatingCard$1;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/blocks/ConversationRatingCard$1;-><init>(Lio/intercom/android/sdk/blocks/ConversationRatingCard;)V

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->ratingClickListener:Landroid/view/View$OnClickListener;

    .line 74
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->api:Lio/intercom/android/sdk/api/Api;

    .line 75
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->conversationId:Ljava/lang/String;

    .line 76
    iput-object p3, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 77
    iput-object p4, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->requestManager:Lio/intercom/com/bumptech/glide/i;

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->ratingViews:Ljava/util/List;

    .line 79
    invoke-static {}, Lio/intercom/android/sdk/utilities/ColorUtils;->newGreyscaleFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->deselectedFilter:Landroid/graphics/ColorFilter;

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/blocks/ConversationRatingCard;)Ljava/util/List;
    .locals 0

    .line 45
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->ratingViews:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lio/intercom/android/sdk/blocks/ConversationRatingCard;)Lio/intercom/android/sdk/blocks/models/ConversationRating;
    .locals 0

    .line 45
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->conversationRating:Lio/intercom/android/sdk/blocks/models/ConversationRating;

    return-object p0
.end method

.method static synthetic access$200(Lio/intercom/android/sdk/blocks/ConversationRatingCard;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->updateSelectedRating()V

    return-void
.end method

.method static synthetic access$300(Lio/intercom/android/sdk/blocks/ConversationRatingCard;Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->showRemarkDialog(Landroid/content/Context;)V

    return-void
.end method

.method private createConversationRatingBlock(Lio/intercom/android/sdk/blocks/models/ConversationRating;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 88
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->ratingViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 90
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->conversationRating:Lio/intercom/android/sdk/blocks/models/ConversationRating;

    .line 91
    invoke-static {v0}, Lio/intercom/android/sdk/imageloader/LongTermImageLoader;->newInstance(Landroid/content/Context;)Lio/intercom/android/sdk/imageloader/LongTermImageLoader;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->longTermImageLoader:Lio/intercom/android/sdk/imageloader/LongTermImageLoader;

    .line 93
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 94
    sget v1, Lio/intercom/android/sdk/R$layout;->intercom_conversation_rating_block:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->rootLayout:Landroid/widget/LinearLayout;

    .line 96
    invoke-direct {p0}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->updateViewVisibility()V

    .line 98
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->rootLayout:Landroid/widget/LinearLayout;

    sget p2, Lio/intercom/android/sdk/R$id;->intercom_rating_tell_us_more_button:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 99
    iget-object p2, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p2}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result p2

    .line 100
    new-instance v1, Lio/intercom/android/sdk/views/ButtonSelector;

    sget v2, Lio/intercom/android/sdk/R$drawable;->intercom_border:I

    invoke-direct {v1, v0, v2, p2}, Lio/intercom/android/sdk/views/ButtonSelector;-><init>(Landroid/content/Context;II)V

    .line 101
    invoke-static {p1, v1}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 102
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/FontUtils;->setRobotoMediumTypeface(Landroid/widget/TextView;)V

    .line 103
    new-instance p2, Lio/intercom/android/sdk/blocks/ConversationRatingCard$2;

    invoke-direct {p2, p0}, Lio/intercom/android/sdk/blocks/ConversationRatingCard$2;-><init>(Lio/intercom/android/sdk/blocks/ConversationRatingCard;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-direct {p0}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->setupRatingsLayout()V

    .line 111
    invoke-direct {p0}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->updateSelectedRating()V

    .line 113
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->rootLayout:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method private deselectView(Landroid/widget/ImageView;)V
    .locals 3

    .line 295
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 296
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 297
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 298
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 299
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 302
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->deselectedFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method private findSelectedOption()Lio/intercom/android/sdk/blocks/models/ConversationRatingOption;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 187
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->conversationRating:Lio/intercom/android/sdk/blocks/models/ConversationRating;

    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/models/ConversationRating;->getOptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/blocks/models/ConversationRatingOption;

    .line 188
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/models/ConversationRatingOption;->getIndex()Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->conversationRating:Lio/intercom/android/sdk/blocks/models/ConversationRating;

    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/models/ConversationRating;->getRatingIndex()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static imageUrlForUnicode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://js.intercomcdn.com/images/stickers/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".png"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private selectView(FLandroid/widget/ImageView;)V
    .locals 3

    .line 284
    invoke-virtual {p2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 285
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 286
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 287
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 288
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 289
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 291
    invoke-virtual {p2}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void
.end method

.method private setupRatingsLayout()V
    .locals 12

    .line 117
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->rootLayout:Landroid/widget/LinearLayout;

    sget v1, Lio/intercom/android/sdk/R$id;->intercom_rating_options_layout:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 118
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->rootLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    .line 119
    invoke-static {v2, v1}, Lio/intercom/android/sdk/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v2

    const/high16 v3, 0x41880000    # 17.0f

    .line 120
    invoke-static {v3, v1}, Lio/intercom/android/sdk/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 122
    :goto_0
    iget-object v6, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->conversationRating:Lio/intercom/android/sdk/blocks/models/ConversationRating;

    invoke-virtual {v6}, Lio/intercom/android/sdk/blocks/models/ConversationRating;->getOptions()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 123
    iget-object v6, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->conversationRating:Lio/intercom/android/sdk/blocks/models/ConversationRating;

    invoke-virtual {v6}, Lio/intercom/android/sdk/blocks/models/ConversationRating;->getOptions()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/intercom/android/sdk/blocks/models/ConversationRatingOption;

    .line 125
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 127
    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 128
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v8, v4, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 131
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lio/intercom/android/sdk/R$dimen;->intercom_conversation_rating_size:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 133
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v11, 0x11

    invoke-direct {v10, v9, v9, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 135
    invoke-virtual {v10, v3, v2, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 136
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setLongClickable(Z)V

    .line 139
    invoke-virtual {v6}, Lio/intercom/android/sdk/blocks/models/ConversationRatingOption;->getUnicode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->imageUrlForUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 140
    iget-object v9, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->longTermImageLoader:Lio/intercom/android/sdk/imageloader/LongTermImageLoader;

    new-instance v10, Lio/intercom/android/sdk/blocks/ConversationRatingCard$3;

    invoke-direct {v10, p0, v8}, Lio/intercom/android/sdk/blocks/ConversationRatingCard$3;-><init>(Lio/intercom/android/sdk/blocks/ConversationRatingCard;Landroid/widget/ImageView;)V

    iget-object v11, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->requestManager:Lio/intercom/com/bumptech/glide/i;

    invoke-virtual {v9, v6, v10, v11}, Lio/intercom/android/sdk/imageloader/LongTermImageLoader;->loadImage(Ljava/lang/String;Lio/intercom/android/sdk/imageloader/LongTermImageLoader$OnImageReadyListener;Lio/intercom/com/bumptech/glide/i;)V

    .line 146
    iget-object v6, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->ratingClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 148
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 149
    iget-object v6, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->ratingViews:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private showRemarkDialog(Landroid/content/Context;)V
    .locals 8

    .line 233
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 234
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_tell_us_more:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 236
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 237
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 238
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 241
    invoke-static {v5, p1}, Lio/intercom/android/sdk/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v5

    const/4 v6, 0x0

    .line 242
    invoke-virtual {v2, v5, v6, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 243
    new-instance v5, Landroid/widget/EditText;

    invoke-direct {v5, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 244
    invoke-virtual {v5}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v6, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 245
    invoke-interface {v6}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v6}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 246
    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 249
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 251
    new-instance p1, Lio/intercom/android/sdk/blocks/ConversationRatingCard$5;

    invoke-direct {p1, p0, v5}, Lio/intercom/android/sdk/blocks/ConversationRatingCard$5;-><init>(Lio/intercom/android/sdk/blocks/ConversationRatingCard;Landroid/widget/EditText;)V

    const v1, 0x104000a

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 259
    new-instance p1, Lio/intercom/android/sdk/blocks/ConversationRatingCard$6;

    invoke-direct {p1, p0}, Lio/intercom/android/sdk/blocks/ConversationRatingCard$6;-><init>(Lio/intercom/android/sdk/blocks/ConversationRatingCard;)V

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 266
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    .line 267
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 269
    new-instance v0, Lio/intercom/android/sdk/blocks/ConversationRatingCard$7;

    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/blocks/ConversationRatingCard$7;-><init>(Lio/intercom/android/sdk/blocks/ConversationRatingCard;Landroid/support/v7/app/AlertDialog;)V

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 277
    invoke-virtual {p1, v4}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 279
    invoke-virtual {p1, v3}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    .line 280
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method private updateSelectedRating()V
    .locals 5

    .line 216
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->conversationRating:Lio/intercom/android/sdk/blocks/models/ConversationRating;

    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/models/ConversationRating;->getOptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->ratingViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 219
    :goto_0
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->conversationRating:Lio/intercom/android/sdk/blocks/models/ConversationRating;

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/models/ConversationRating;->getOptions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 220
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->conversationRating:Lio/intercom/android/sdk/blocks/models/ConversationRating;

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/models/ConversationRating;->getOptions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/blocks/models/ConversationRatingOption;

    .line 221
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->ratingViews:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 222
    iget-object v3, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->conversationRating:Lio/intercom/android/sdk/blocks/models/ConversationRating;

    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/models/ConversationRating;->getRatingIndex()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 223
    invoke-direct {p0, v1, v2}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->selectView(FLandroid/widget/ImageView;)V

    goto :goto_1

    .line 224
    :cond_1
    iget-object v3, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->conversationRating:Lio/intercom/android/sdk/blocks/models/ConversationRating;

    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/models/ConversationRating;->getRatingIndex()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/models/ConversationRatingOption;->getIndex()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x3f99999a    # 1.2f

    .line 225
    invoke-direct {p0, v1, v2}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->selectView(FLandroid/widget/ImageView;)V

    goto :goto_1

    .line 227
    :cond_2
    invoke-direct {p0, v2}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->deselectView(Landroid/widget/ImageView;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private updateViewVisibility()V
    .locals 6

    .line 154
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->rootLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->conversationRating:Lio/intercom/android/sdk/blocks/models/ConversationRating;

    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/models/ConversationRating;->getRatingIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 159
    :goto_0
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->conversationRating:Lio/intercom/android/sdk/blocks/models/ConversationRating;

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/models/ConversationRating;->getRemark()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    .line 161
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->rootLayout:Landroid/widget/LinearLayout;

    sget v4, Lio/intercom/android/sdk/R$id;->rate_your_conversation_text_view:I

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v1, :cond_2

    const/16 v5, 0x8

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 162
    :goto_1
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->rootLayout:Landroid/widget/LinearLayout;

    sget v5, Lio/intercom/android/sdk/R$id;->intercom_rating_options_layout:I

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    const/16 v5, 0x8

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 165
    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 167
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->rootLayout:Landroid/widget/LinearLayout;

    sget v5, Lio/intercom/android/sdk/R$id;->intercom_rating_tell_us_more_button:I

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/16 v0, 0x8

    .line 168
    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->rootLayout:Landroid/widget/LinearLayout;

    sget v2, Lio/intercom/android/sdk/R$id;->intercom_you_rated_layout:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    const/16 v3, 0x8

    .line 171
    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 173
    invoke-direct {p0}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->findSelectedOption()Lio/intercom/android/sdk/blocks/models/ConversationRatingOption;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 175
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->rootLayout:Landroid/widget/LinearLayout;

    sget v2, Lio/intercom/android/sdk/R$id;->intercom_you_rated_image_view:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 176
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/models/ConversationRatingOption;->getUnicode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->imageUrlForUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->longTermImageLoader:Lio/intercom/android/sdk/imageloader/LongTermImageLoader;

    new-instance v3, Lio/intercom/android/sdk/blocks/ConversationRatingCard$4;

    invoke-direct {v3, p0, v1}, Lio/intercom/android/sdk/blocks/ConversationRatingCard$4;-><init>(Lio/intercom/android/sdk/blocks/ConversationRatingCard;Landroid/widget/ImageView;)V

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->requestManager:Lio/intercom/com/bumptech/glide/i;

    .line 178
    invoke-virtual {v2, v0, v3, v1}, Lio/intercom/android/sdk/imageloader/LongTermImageLoader;->loadImage(Ljava/lang/String;Lio/intercom/android/sdk/imageloader/LongTermImageLoader$OnImageReadyListener;Lio/intercom/com/bumptech/glide/i;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public addConversationRatingBlock(Lio/intercom/android/sdk/blocks/models/ConversationRating;ZZLandroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 84
    invoke-direct {p0, p1, p4}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->createConversationRatingBlock(Lio/intercom/android/sdk/blocks/models/ConversationRating;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method addRemarkToConversation(Lio/intercom/android/sdk/blocks/models/ConversationRating;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 207
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/models/ConversationRating;->getRemark()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 210
    :cond_0
    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/blocks/models/ConversationRating;->setRemark(Ljava/lang/String;)V

    .line 211
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->api:Lio/intercom/android/sdk/api/Api;

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->conversationId:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/api/Api;->addConversationRatingRemark(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-direct {p0}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->updateViewVisibility()V

    return-void
.end method

.method rateConversation(Lio/intercom/android/sdk/blocks/models/ConversationRating;Lio/intercom/android/sdk/blocks/models/ConversationRatingOption;)V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 197
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/models/ConversationRating;->getRatingIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/models/ConversationRatingOption;->getIndex()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 200
    :cond_0
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/models/ConversationRatingOption;->getIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/blocks/models/ConversationRating;->setRatingIndex(I)V

    .line 201
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->api:Lio/intercom/android/sdk/api/Api;

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->conversationId:Ljava/lang/String;

    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/models/ConversationRatingOption;->getIndex()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/api/Api;->rateConversation(Ljava/lang/String;I)V

    .line 202
    invoke-direct {p0}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->updateViewVisibility()V

    return-void
.end method
