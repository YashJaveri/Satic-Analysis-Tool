.class public Lio/intercom/android/sdk/lightbox/LightBoxActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "LightBoxActivity.java"

# interfaces
.implements Lio/intercom/android/sdk/lightbox/LightBoxListener;


# static fields
.field private static final ANIMATION_TIME_MS:I = 0x12c

.field private static final EXTRA_ACTIVITY_FULLSCREEN:Ljava/lang/String; = "extra_activity_fullscreen"

.field private static final EXTRA_IMAGE_URL:Ljava/lang/String; = "extra_image_url"

.field public static final TRANSITION_KEY:Ljava/lang/String; = "lightbox_image"


# instance fields
.field private imageUrl:Ljava/lang/String;

.field rootView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/lightbox/LightBoxActivity;Lio/intercom/com/bumptech/glide/f/g;Landroid/widget/ImageView;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->loadImage(Lio/intercom/com/bumptech/glide/f/g;Landroid/widget/ImageView;)V

    return-void
.end method

.method private fadeIn()V
    .locals 5

    .line 124
    sget v0, Lio/intercom/android/sdk/R$color;->intercom_full_transparent_full_black:I

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 125
    sget v1, Lio/intercom/android/sdk/R$color;->intercom_transparent_black_lightbox:I

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 126
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 128
    new-instance v1, Lio/intercom/android/sdk/lightbox/LightBoxActivity$2;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/lightbox/LightBoxActivity$2;-><init>(Lio/intercom/android/sdk/lightbox/LightBoxActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 134
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private fadeOut()V
    .locals 5

    .line 138
    sget v0, Lio/intercom/android/sdk/R$color;->intercom_transparent_black_lightbox:I

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 139
    sget v1, Lio/intercom/android/sdk/R$color;->intercom_full_transparent_full_black:I

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 140
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 142
    new-instance v1, Lio/intercom/android/sdk/lightbox/LightBoxActivity$3;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/lightbox/LightBoxActivity$3;-><init>(Lio/intercom/android/sdk/lightbox/LightBoxActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 148
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static imageIntent(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .line 152
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/intercom/android/sdk/lightbox/LightBoxActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_image_url"

    .line 153
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "extra_activity_fullscreen"

    .line 154
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private loadImage(Lio/intercom/com/bumptech/glide/f/g;Landroid/widget/ImageView;)V
    .locals 2

    .line 116
    invoke-static {p0}, Lio/intercom/com/bumptech/glide/c;->a(Landroid/support/v4/app/FragmentActivity;)Lio/intercom/com/bumptech/glide/i;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->imageUrl:Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v1}, Lio/intercom/com/bumptech/glide/i;->a(Ljava/lang/String;)Lio/intercom/com/bumptech/glide/h;

    move-result-object v0

    .line 118
    invoke-static {}, Lio/intercom/com/bumptech/glide/load/c/c/c;->c()Lio/intercom/com/bumptech/glide/load/c/c/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/com/bumptech/glide/h;->a(Lio/intercom/com/bumptech/glide/j;)Lio/intercom/com/bumptech/glide/h;

    move-result-object v0

    .line 119
    invoke-virtual {v0, p1}, Lio/intercom/com/bumptech/glide/h;->a(Lio/intercom/com/bumptech/glide/f/g;)Lio/intercom/com/bumptech/glide/h;

    move-result-object p1

    .line 120
    invoke-virtual {p1, p2}, Lio/intercom/com/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lio/intercom/com/bumptech/glide/f/a/i;

    return-void
.end method

.method private reloadAfterTransition(Lio/intercom/com/bumptech/glide/f/g;Lio/intercom/android/sdk/lightbox/LightBoxImageView;)V
    .locals 2

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 82
    invoke-virtual {p0}, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object v0

    .line 83
    new-instance v1, Lio/intercom/android/sdk/lightbox/LightBoxActivity$1;

    invoke-direct {v1, p0, p1, p2}, Lio/intercom/android/sdk/lightbox/LightBoxActivity$1;-><init>(Lio/intercom/android/sdk/lightbox/LightBoxActivity;Lio/intercom/com/bumptech/glide/f/g;Lio/intercom/android/sdk/lightbox/LightBoxImageView;)V

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    :cond_0
    return-void
.end method


# virtual methods
.method public closeLightBox()V
    .locals 0

    .line 165
    invoke-direct {p0}, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->fadeOut()V

    .line 166
    invoke-virtual {p0}, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->supportFinishAfterTransition()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 159
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    .line 160
    invoke-virtual {p0}, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->closeLightBox()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 41
    invoke-virtual {p0}, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "extra_image_url"

    const-string v2, ""

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->imageUrl:Ljava/lang/String;

    const-string v1, "extra_activity_fullscreen"

    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->requestWindowFeature(I)Z

    .line 47
    invoke-virtual {p0}, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 54
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    sget p1, Lio/intercom/android/sdk/R$layout;->intercom_activity_lightbox:I

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->setContentView(I)V

    .line 57
    sget p1, Lio/intercom/android/sdk/R$id;->root_view:I

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->rootView:Landroid/view/ViewGroup;

    .line 58
    sget p1, Lio/intercom/android/sdk/R$id;->full_image:I

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/lightbox/LightBoxImageView;

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const-string v0, "lightbox_image"

    .line 61
    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/lightbox/LightBoxImageView;->setTransitionName(Ljava/lang/String;)V

    .line 64
    :cond_1
    new-instance v0, Lio/intercom/com/bumptech/glide/f/g;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/f/g;-><init>()V

    new-instance v1, Lio/intercom/android/sdk/transforms/RoundedCornersTransform;

    .line 66
    invoke-virtual {p0}, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lio/intercom/android/sdk/R$dimen;->intercom_image_rounded_corners:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Lio/intercom/android/sdk/transforms/RoundedCornersTransform;-><init>(I)V

    .line 65
    invoke-virtual {v0, v1}, Lio/intercom/com/bumptech/glide/f/g;->a(Lio/intercom/com/bumptech/glide/load/l;)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$drawable;->intercom_error:I

    .line 67
    invoke-virtual {v0, v1}, Lio/intercom/com/bumptech/glide/f/g;->b(I)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->imageUrl:Ljava/lang/String;

    .line 68
    invoke-static {v1}, Lio/intercom/android/sdk/utilities/ImageUtils;->getDiskCacheStrategy(Ljava/lang/String;)Lio/intercom/com/bumptech/glide/load/engine/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/com/bumptech/glide/f/g;->b(Lio/intercom/com/bumptech/glide/load/engine/i;)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    .line 70
    invoke-direct {p0, v0, p1}, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->loadImage(Lio/intercom/com/bumptech/glide/f/g;Landroid/widget/ImageView;)V

    .line 72
    invoke-direct {p0, v0, p1}, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->reloadAfterTransition(Lio/intercom/com/bumptech/glide/f/g;Lio/intercom/android/sdk/lightbox/LightBoxImageView;)V

    .line 74
    invoke-virtual {p1, p0}, Lio/intercom/android/sdk/lightbox/LightBoxImageView;->setLightBoxListener(Lio/intercom/android/sdk/lightbox/LightBoxListener;)V

    .line 75
    invoke-direct {p0}, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->fadeIn()V

    return-void
.end method
