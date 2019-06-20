.class Lio/intercom/android/sdk/views/ExpandableLayout$6;
.super Lio/intercom/android/sdk/views/AnimatorEndListener;
.source "ExpandableLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/views/ExpandableLayout;->playCollapseAnimation(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/views/ExpandableLayout;

.field final synthetic val$child:Landroid/view/View;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/views/ExpandableLayout;Landroid/view/View;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lio/intercom/android/sdk/views/ExpandableLayout$6;->this$0:Lio/intercom/android/sdk/views/ExpandableLayout;

    iput-object p2, p0, Lio/intercom/android/sdk/views/ExpandableLayout$6;->val$child:Landroid/view/View;

    invoke-direct {p0}, Lio/intercom/android/sdk/views/AnimatorEndListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 273
    iget-object p1, p0, Lio/intercom/android/sdk/views/ExpandableLayout$6;->val$child:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
