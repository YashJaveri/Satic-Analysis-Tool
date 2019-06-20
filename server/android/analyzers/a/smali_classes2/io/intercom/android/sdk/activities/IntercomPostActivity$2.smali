.class Lio/intercom/android/sdk/activities/IntercomPostActivity$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "IntercomPostActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/activities/IntercomPostActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/activities/IntercomPostActivity;

.field final synthetic val$intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/activities/IntercomPostActivity;Lio/intercom/android/sdk/views/IntercomToolbar;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity$2;->this$0:Lio/intercom/android/sdk/activities/IntercomPostActivity;

    iput-object p2, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity$2;->val$intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 182
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity$2;->this$0:Lio/intercom/android/sdk/activities/IntercomPostActivity;

    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity$2;->val$intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/activities/IntercomPostActivity;->animateToolbar(Lio/intercom/android/sdk/views/IntercomToolbar;)V

    .line 183
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity$2;->this$0:Lio/intercom/android/sdk/activities/IntercomPostActivity;

    invoke-virtual {p1}, Lio/intercom/android/sdk/activities/IntercomPostActivity;->animateContent()V

    .line 184
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity$2;->this$0:Lio/intercom/android/sdk/activities/IntercomPostActivity;

    invoke-virtual {p1}, Lio/intercom/android/sdk/activities/IntercomPostActivity;->openedFromConversation()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 185
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity$2;->this$0:Lio/intercom/android/sdk/activities/IntercomPostActivity;

    iget-object p1, p1, Lio/intercom/android/sdk/activities/IntercomPostActivity;->composerLayout:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 186
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity$2;->this$0:Lio/intercom/android/sdk/activities/IntercomPostActivity;

    iget-object p1, p1, Lio/intercom/android/sdk/activities/IntercomPostActivity;->part:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getReactionReply()Lio/intercom/android/sdk/models/ReactionReply;

    move-result-object p1

    invoke-static {p1}, Lio/intercom/android/sdk/models/ReactionReply;->isNull(Lio/intercom/android/sdk/models/ReactionReply;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 187
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity$2;->this$0:Lio/intercom/android/sdk/activities/IntercomPostActivity;

    sget v0, Lio/intercom/android/sdk/R$id;->post_touch_target:I

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/activities/IntercomPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 188
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity$2;->this$0:Lio/intercom/android/sdk/activities/IntercomPostActivity;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity$2;->this$0:Lio/intercom/android/sdk/activities/IntercomPostActivity;

    invoke-virtual {p1}, Lio/intercom/android/sdk/activities/IntercomPostActivity;->animateComposer()V

    :cond_1
    :goto_0
    return-void
.end method
