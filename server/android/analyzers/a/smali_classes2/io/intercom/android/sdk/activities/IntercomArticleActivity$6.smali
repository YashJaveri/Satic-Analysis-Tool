.class Lio/intercom/android/sdk/activities/IntercomArticleActivity$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "IntercomArticleActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/activities/IntercomArticleActivity;->updateContent(Lio/intercom/android/sdk/models/Link;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/activities/IntercomArticleActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/activities/IntercomArticleActivity;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity$6;->this$0:Lio/intercom/android/sdk/activities/IntercomArticleActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 264
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity$6;->this$0:Lio/intercom/android/sdk/activities/IntercomArticleActivity;

    iget-object p1, p1, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->linkView:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    return-void
.end method
