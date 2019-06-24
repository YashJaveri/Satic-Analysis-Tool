.class Lio/intercom/android/sdk/views/IntercomToolbar$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "IntercomToolbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/views/IntercomToolbar;->fadeOutTitle(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/views/IntercomToolbar;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/views/IntercomToolbar;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lio/intercom/android/sdk/views/IntercomToolbar$1;->this$0:Lio/intercom/android/sdk/views/IntercomToolbar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 184
    iget-object p1, p0, Lio/intercom/android/sdk/views/IntercomToolbar$1;->this$0:Lio/intercom/android/sdk/views/IntercomToolbar;

    iget-object p1, p1, Lio/intercom/android/sdk/views/IntercomToolbar;->title:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
