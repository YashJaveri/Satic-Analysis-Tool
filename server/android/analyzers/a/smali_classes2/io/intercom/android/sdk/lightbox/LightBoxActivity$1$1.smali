.class Lio/intercom/android/sdk/lightbox/LightBoxActivity$1$1;
.super Ljava/lang/Object;
.source "LightBoxActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/lightbox/LightBoxActivity$1;->onTransitionEnd(Landroid/transition/Transition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/intercom/android/sdk/lightbox/LightBoxActivity$1;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/lightbox/LightBoxActivity$1;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lio/intercom/android/sdk/lightbox/LightBoxActivity$1$1;->this$1:Lio/intercom/android/sdk/lightbox/LightBoxActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 94
    iget-object v0, p0, Lio/intercom/android/sdk/lightbox/LightBoxActivity$1$1;->this$1:Lio/intercom/android/sdk/lightbox/LightBoxActivity$1;

    iget-object v0, v0, Lio/intercom/android/sdk/lightbox/LightBoxActivity$1;->this$0:Lio/intercom/android/sdk/lightbox/LightBoxActivity;

    iget-object v1, p0, Lio/intercom/android/sdk/lightbox/LightBoxActivity$1$1;->this$1:Lio/intercom/android/sdk/lightbox/LightBoxActivity$1;

    iget-object v1, v1, Lio/intercom/android/sdk/lightbox/LightBoxActivity$1;->val$options:Lio/intercom/com/bumptech/glide/f/g;

    iget-object v2, p0, Lio/intercom/android/sdk/lightbox/LightBoxActivity$1$1;->this$1:Lio/intercom/android/sdk/lightbox/LightBoxActivity$1;

    iget-object v2, v2, Lio/intercom/android/sdk/lightbox/LightBoxActivity$1;->val$fullImage:Lio/intercom/android/sdk/lightbox/LightBoxImageView;

    invoke-static {v0, v1, v2}, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->access$000(Lio/intercom/android/sdk/lightbox/LightBoxActivity;Lio/intercom/com/bumptech/glide/f/g;Landroid/widget/ImageView;)V

    return-void
.end method
