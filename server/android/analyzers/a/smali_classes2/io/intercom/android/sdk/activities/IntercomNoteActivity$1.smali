.class Lio/intercom/android/sdk/activities/IntercomNoteActivity$1;
.super Ljava/lang/Object;
.source "IntercomNoteActivity.java"

# interfaces
.implements Lio/intercom/android/sdk/views/ContentAwareScrollView$Listener;


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

.field final synthetic val$noteView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

.field final synthetic val$reactionListener:Lio/intercom/android/sdk/conversation/ReactionListener;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/activities/IntercomNoteActivity;Lio/intercom/android/sdk/views/ContentAwareScrollView;Lio/intercom/android/sdk/conversation/ReactionListener;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$1;->this$0:Lio/intercom/android/sdk/activities/IntercomNoteActivity;

    iput-object p2, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$1;->val$noteView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

    iput-object p3, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$1;->val$reactionListener:Lio/intercom/android/sdk/conversation/ReactionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBottomReached()V
    .locals 5

    .line 140
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$1;->val$noteView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/ContentAwareScrollView;->setListener(Lio/intercom/android/sdk/views/ContentAwareScrollView$Listener;)V

    .line 141
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$1;->this$0:Lio/intercom/android/sdk/activities/IntercomNoteActivity;

    iget-object v0, v0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->composerLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$1;->this$0:Lio/intercom/android/sdk/activities/IntercomNoteActivity;

    iget-object v0, v0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->reactionComposer:Lio/intercom/android/sdk/conversation/ReactionInputView;

    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$1;->this$0:Lio/intercom/android/sdk/activities/IntercomNoteActivity;

    iget-object v1, v1, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->part:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getReactionReply()Lio/intercom/android/sdk/models/ReactionReply;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$1;->val$reactionListener:Lio/intercom/android/sdk/conversation/ReactionListener;

    iget-object v3, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$1;->this$0:Lio/intercom/android/sdk/activities/IntercomNoteActivity;

    .line 143
    invoke-static {v3}, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->access$000(Lio/intercom/android/sdk/activities/IntercomNoteActivity;)Lio/intercom/com/bumptech/glide/i;

    move-result-object v3

    const/4 v4, 0x1

    .line 142
    invoke-virtual {v0, v1, v4, v2, v3}, Lio/intercom/android/sdk/conversation/ReactionInputView;->setUpReactions(Lio/intercom/android/sdk/models/ReactionReply;ZLio/intercom/android/sdk/conversation/ReactionListener;Lio/intercom/com/bumptech/glide/i;)V

    return-void
.end method

.method public onScrollChanged(I)V
    .locals 0

    return-void
.end method
