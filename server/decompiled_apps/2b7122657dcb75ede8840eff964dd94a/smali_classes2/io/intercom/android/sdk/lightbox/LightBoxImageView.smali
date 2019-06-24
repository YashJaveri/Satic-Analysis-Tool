.class public Lio/intercom/android/sdk/lightbox/LightBoxImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "LightBoxImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/lightbox/LightBoxImageView$GestureListener;
    }
.end annotation


# instance fields
.field gestureDetector:Landroid/view/GestureDetector;

.field lightBoxListener:Lio/intercom/android/sdk/lightbox/LightBoxListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-direct {p0}, Lio/intercom/android/sdk/lightbox/LightBoxImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-direct {p0}, Lio/intercom/android/sdk/lightbox/LightBoxImageView;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 31
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lio/intercom/android/sdk/lightbox/LightBoxImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lio/intercom/android/sdk/lightbox/LightBoxImageView$GestureListener;

    invoke-direct {v2, p0}, Lio/intercom/android/sdk/lightbox/LightBoxImageView$GestureListener;-><init>(Lio/intercom/android/sdk/lightbox/LightBoxImageView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lio/intercom/android/sdk/lightbox/LightBoxImageView;->gestureDetector:Landroid/view/GestureDetector;

    .line 33
    new-instance v0, Lio/intercom/android/sdk/lightbox/LightBoxImageView$1;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/lightbox/LightBoxImageView$1;-><init>(Lio/intercom/android/sdk/lightbox/LightBoxImageView;)V

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/lightbox/LightBoxImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method setLightBoxListener(Lio/intercom/android/sdk/lightbox/LightBoxListener;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lio/intercom/android/sdk/lightbox/LightBoxImageView;->lightBoxListener:Lio/intercom/android/sdk/lightbox/LightBoxListener;

    return-void
.end method
