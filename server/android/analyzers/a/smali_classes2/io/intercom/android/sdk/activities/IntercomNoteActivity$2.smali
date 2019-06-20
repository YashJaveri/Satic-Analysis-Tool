.class Lio/intercom/android/sdk/activities/IntercomNoteActivity$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "IntercomNoteActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/activities/IntercomNoteActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/activities/IntercomNoteActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/activities/IntercomNoteActivity;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$2;->this$0:Lio/intercom/android/sdk/activities/IntercomNoteActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 160
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$2;->this$0:Lio/intercom/android/sdk/activities/IntercomNoteActivity;

    invoke-virtual {p1}, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->animateContent()V

    .line 161
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$2;->this$0:Lio/intercom/android/sdk/activities/IntercomNoteActivity;

    iget-object p1, p1, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->part:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getReactionReply()Lio/intercom/android/sdk/models/ReactionReply;

    move-result-object p1

    invoke-static {p1}, Lio/intercom/android/sdk/models/ReactionReply;->isNull(Lio/intercom/android/sdk/models/ReactionReply;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 162
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$2;->this$0:Lio/intercom/android/sdk/activities/IntercomNoteActivity;

    iget-object p1, p1, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->composerLayout:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$2;->this$0:Lio/intercom/android/sdk/activities/IntercomNoteActivity;

    sget v1, Lio/intercom/android/sdk/R$id;->note_touch_target:I

    invoke-virtual {p1, v1}, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 164
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$2;->this$0:Lio/intercom/android/sdk/activities/IntercomNoteActivity;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$2;->this$0:Lio/intercom/android/sdk/activities/IntercomNoteActivity;

    sget v1, Lio/intercom/android/sdk/R$id;->composer_input_view:I

    invoke-virtual {p1, v1}, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
