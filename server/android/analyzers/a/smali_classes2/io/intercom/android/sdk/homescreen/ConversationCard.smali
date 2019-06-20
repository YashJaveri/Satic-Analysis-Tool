.class public abstract Lio/intercom/android/sdk/homescreen/ConversationCard;
.super Ljava/lang/Object;
.source "ConversationCard.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/homescreen/ConversationCard$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lio/intercom/android/sdk/homescreen/ConversationCard$Builder;
    .locals 2

    .line 22
    new-instance v0, Lio/intercom/android/sdk/homescreen/AutoValue_ConversationCard$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/homescreen/AutoValue_ConversationCard$Builder;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/homescreen/AutoValue_ConversationCard$Builder;->recentConversations(Ljava/util/List;)Lio/intercom/android/sdk/homescreen/ConversationCard$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/homescreen/ConversationCard$Builder;->hasOlderConversations(Z)Lio/intercom/android/sdk/homescreen/ConversationCard$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/homescreen/ConversationCard$Builder;->hasOlderUnreadConversations(Z)Lio/intercom/android/sdk/homescreen/ConversationCard$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/homescreen/ConversationCard$Builder;->isLoading(Z)Lio/intercom/android/sdk/homescreen/ConversationCard$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract hasOlderConversations()Z
.end method

.method public abstract hasOlderUnreadConversations()Z
.end method

.method public abstract isLoading()Z
.end method

.method public abstract recentConversations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;"
        }
    .end annotation
.end method
