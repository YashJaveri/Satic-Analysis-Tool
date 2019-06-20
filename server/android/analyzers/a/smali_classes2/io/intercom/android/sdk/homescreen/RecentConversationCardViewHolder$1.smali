.class Lio/intercom/android/sdk/homescreen/RecentConversationCardViewHolder$1;
.super Ljava/lang/Object;
.source "RecentConversationCardViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/homescreen/RecentConversationCardViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/homescreen/RecentConversationCardViewHolder;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/homescreen/RecentConversationCardViewHolder;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lio/intercom/android/sdk/homescreen/RecentConversationCardViewHolder$1;->this$0:Lio/intercom/android/sdk/homescreen/RecentConversationCardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lio/intercom/android/sdk/models/Conversation;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/Conversation;

    .line 134
    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/RecentConversationCardViewHolder$1;->this$0:Lio/intercom/android/sdk/homescreen/RecentConversationCardViewHolder;

    invoke-static {v0}, Lio/intercom/android/sdk/homescreen/RecentConversationCardViewHolder;->access$000(Lio/intercom/android/sdk/homescreen/RecentConversationCardViewHolder;)Lio/intercom/android/sdk/homescreen/HomeClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/intercom/android/sdk/homescreen/HomeClickListener;->onConversationClicked(Lio/intercom/android/sdk/models/Conversation;)V

    :cond_0
    return-void
.end method
