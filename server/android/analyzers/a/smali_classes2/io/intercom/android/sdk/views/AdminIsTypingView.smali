.class public Lio/intercom/android/sdk/views/AdminIsTypingView;
.super Landroid/widget/LinearLayout;
.source "AdminIsTypingView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/views/AdminIsTypingView$Listener;
    }
.end annotation


# static fields
.field private static final ANIMATION_DELAY_MS:I = 0x64

.field private static final ANIMATION_DURATION_MS:I = 0xc8

.field private static final FADED_ALPHA:F = 0.7f

.field private static final IS_TYPING_DURATION_SECONDS:I = 0xa

.field private static final SMALL_SCALE:F = 0.4f


# instance fields
.field final animateDots:Ljava/lang/Runnable;

.field animating:Z

.field final dots:[Landroid/widget/ImageView;

.field final dotsAnimations:[Landroid/animation/Animator;

.field final endAnimation:Ljava/lang/Runnable;

.field private listener:Lio/intercom/android/sdk/views/AdminIsTypingView$Listener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/views/AdminIsTypingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    .line 26
    new-array p2, p1, [Landroid/widget/ImageView;

    iput-object p2, p0, Lio/intercom/android/sdk/views/AdminIsTypingView;->dots:[Landroid/widget/ImageView;

    .line 27
    new-array p2, p1, [Landroid/animation/Animator;

    iput-object p2, p0, Lio/intercom/android/sdk/views/AdminIsTypingView;->dotsAnimations:[Landroid/animation/Animator;

    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p0, Lio/intercom/android/sdk/views/AdminIsTypingView;->animating:Z

    .line 70
    new-instance v0, Lio/intercom/android/sdk/views/AdminIsTypingView$1;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/views/AdminIsTypingView$1;-><init>(Lio/intercom/android/sdk/views/AdminIsTypingView;)V

    iput-object v0, p0, Lio/intercom/android/sdk/views/AdminIsTypingView;->animateDots:Ljava/lang/Runnable;

    .line 79
    new-instance v0, Lio/intercom/android/sdk/views/AdminIsTypingView$2;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/views/AdminIsTypingView$2;-><init>(Lio/intercom/android/sdk/views/AdminIsTypingView;)V

    iput-object v0, p0, Lio/intercom/android/sdk/views/AdminIsTypingView;->endAnimation:Ljava/lang/Runnable;

    .line 38
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/AdminIsTypingView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$layout;->intercom_admin_is_typing:I

    invoke-static {v0, v1, p0}, Lio/intercom/android/sdk/views/AdminIsTypingView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    iget-object v0, p0, Lio/intercom/android/sdk/views/AdminIsTypingView;->dots:[Landroid/widget/ImageView;

    sget v1, Lio/intercom/android/sdk/R$id;->dot1:I

    invoke-virtual {p0, v1}, Lio/intercom/android/sdk/views/AdminIsTypingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v0, p2

    .line 41
    iget-object v0, p0, Lio/intercom/android/sdk/views/AdminIsTypingView;->dots:[Landroid/widget/ImageView;

    sget v1, Lio/intercom/android/sdk/R$id;->dot2:I

    invoke-virtual {p0, v1}, Lio/intercom/android/sdk/views/AdminIsTypingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 42
    iget-object v0, p0, Lio/intercom/android/sdk/views/AdminIsTypingView;->dots:[Landroid/widget/ImageView;

    sget v1, Lio/intercom/android/sdk/R$id;->dot3:I

    invoke-virtual {p0, v1}, Lio/intercom/android/sdk/views/AdminIsTypingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 44
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 45
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    fill-array-data v4, :array_1

    invoke-static {v1, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 46
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v3, [F

    fill-array-data v5, :array_2

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    const/4 v5, 0x0

    .line 47
    :goto_0
    iget-object v6, p0, Lio/intercom/android/sdk/views/AdminIsTypingView;->dotsAnimations:[Landroid/animation/Animator;

    array-length v6, v6

    if-ge v5, v6, :cond_0

    .line 48
    iget-object v6, p0, Lio/intercom/android/sdk/views/AdminIsTypingView;->dots:[Landroid/widget/ImageView;

    aget-object v6, v6, v5

    new-array v7, p1, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v7, p2

    aput-object v0, v7, v2

    aput-object v1, v7, v3

    invoke-static {v6, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 49
    invoke-virtual {v6, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 50
    invoke-virtual {v6, v3}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const-wide/16 v7, 0xc8

    .line 51
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    mul-int/lit8 v7, v5, 0x64

    int-to-long v7, v7

    .line 52
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 53
    iget-object v7, p0, Lio/intercom/android/sdk/views/AdminIsTypingView;->dotsAnimations:[Landroid/animation/Animator;

    aput-object v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 56
    :cond_0
    invoke-direct {p0}, Lio/intercom/android/sdk/views/AdminIsTypingView;->setupEndCondition()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/views/AdminIsTypingView;)Lio/intercom/android/sdk/views/AdminIsTypingView$Listener;
    .locals 0

    .line 19
    iget-object p0, p0, Lio/intercom/android/sdk/views/AdminIsTypingView;->listener:Lio/intercom/android/sdk/views/AdminIsTypingView$Listener;

    return-object p0
.end method

.method private setupEndCondition()V
    .locals 4

    .line 95
    iget-object v0, p0, Lio/intercom/android/sdk/views/AdminIsTypingView;->endAnimation:Ljava/lang/Runnable;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lio/intercom/android/sdk/views/AdminIsTypingView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public beginAnimation()V
    .locals 1

    .line 60
    iget-boolean v0, p0, Lio/intercom/android/sdk/views/AdminIsTypingView;->animating:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lio/intercom/android/sdk/views/AdminIsTypingView;->animating:Z

    .line 62
    iget-object v0, p0, Lio/intercom/android/sdk/views/AdminIsTypingView;->animateDots:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public cancelTypingAnimation()V
    .locals 1

    .line 104
    iget-object v0, p0, Lio/intercom/android/sdk/views/AdminIsTypingView;->endAnimation:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public renewTypingAnimation()V
    .locals 1

    .line 99
    iget-object v0, p0, Lio/intercom/android/sdk/views/AdminIsTypingView;->endAnimation:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/views/AdminIsTypingView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100
    invoke-direct {p0}, Lio/intercom/android/sdk/views/AdminIsTypingView;->setupEndCondition()V

    return-void
.end method

.method public setListener(Lio/intercom/android/sdk/views/AdminIsTypingView$Listener;)V
    .locals 0
    .param p1    # Lio/intercom/android/sdk/views/AdminIsTypingView$Listener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 67
    iput-object p1, p0, Lio/intercom/android/sdk/views/AdminIsTypingView;->listener:Lio/intercom/android/sdk/views/AdminIsTypingView$Listener;

    return-void
.end method
