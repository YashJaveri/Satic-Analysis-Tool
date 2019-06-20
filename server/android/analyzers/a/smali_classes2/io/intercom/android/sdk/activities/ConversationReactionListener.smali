.class public Lio/intercom/android/sdk/activities/ConversationReactionListener;
.super Ljava/lang/Object;
.source "ConversationReactionListener.java"

# interfaces
.implements Lio/intercom/android/sdk/conversation/ReactionListener;


# instance fields
.field private final api:Lio/intercom/android/sdk/api/Api;

.field private final conversationId:Ljava/lang/String;

.field private final location:Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final partId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/metrics/MetricTracker;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p3, p0, Lio/intercom/android/sdk/activities/ConversationReactionListener;->conversationId:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lio/intercom/android/sdk/activities/ConversationReactionListener;->partId:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lio/intercom/android/sdk/activities/ConversationReactionListener;->location:Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;

    .line 21
    iput-object p4, p0, Lio/intercom/android/sdk/activities/ConversationReactionListener;->api:Lio/intercom/android/sdk/api/Api;

    .line 22
    iput-object p5, p0, Lio/intercom/android/sdk/activities/ConversationReactionListener;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    return-void
.end method


# virtual methods
.method public onReactionSelected(Lio/intercom/android/sdk/models/Reaction;)V
    .locals 4

    .line 26
    iget-object v0, p0, Lio/intercom/android/sdk/activities/ConversationReactionListener;->api:Lio/intercom/android/sdk/api/Api;

    iget-object v1, p0, Lio/intercom/android/sdk/activities/ConversationReactionListener;->conversationId:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Reaction;->getIndex()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/api/Api;->reactToConversation(Ljava/lang/String;I)V

    .line 27
    iget-object v0, p0, Lio/intercom/android/sdk/activities/ConversationReactionListener;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v1, p0, Lio/intercom/android/sdk/activities/ConversationReactionListener;->conversationId:Ljava/lang/String;

    iget-object v2, p0, Lio/intercom/android/sdk/activities/ConversationReactionListener;->partId:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Reaction;->getIndex()I

    move-result p1

    iget-object v3, p0, Lio/intercom/android/sdk/activities/ConversationReactionListener;->location:Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;

    invoke-virtual {v0, v1, v2, p1, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->sentReaction(Ljava/lang/String;Ljava/lang/String;ILio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;)V

    return-void
.end method
