.class Lio/intercom/android/sdk/lightbox/LightBoxImageView$1;
.super Ljava/lang/Object;
.source "LightBoxImageView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/lightbox/LightBoxImageView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/lightbox/LightBoxImageView;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/lightbox/LightBoxImageView;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lio/intercom/android/sdk/lightbox/LightBoxImageView$1;->this$0:Lio/intercom/android/sdk/lightbox/LightBoxImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 35
    iget-object p1, p0, Lio/intercom/android/sdk/lightbox/LightBoxImageView$1;->this$0:Lio/intercom/android/sdk/lightbox/LightBoxImageView;

    iget-object p1, p1, Lio/intercom/android/sdk/lightbox/LightBoxImageView;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
