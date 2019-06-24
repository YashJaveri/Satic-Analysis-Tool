.class final Lio/intercom/android/sdk/homescreen/AutoValue_ConversationCard$Builder;
.super Lio/intercom/android/sdk/homescreen/ConversationCard$Builder;
.source "AutoValue_ConversationCard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/homescreen/AutoValue_ConversationCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private hasOlderConversations:Ljava/lang/Boolean;

.field private hasOlderUnreadConversations:Ljava/lang/Boolean;

.field private isLoading:Ljava/lang/Boolean;

.field private recentConversations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Lio/intercom/android/sdk/homescreen/ConversationCard$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/intercom/android/sdk/homescreen/ConversationCard;
    .locals 8

    const-string v0, ""

    .line 118
    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/AutoValue_ConversationCard$Builder;->isLoading:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isLoading"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    :cond_0
    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/AutoValue_ConversationCard$Builder;->recentConversations:Ljava/util/List;

    if-nez v1, :cond_1

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " recentConversations"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    :cond_1
    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/AutoValue_ConversationCard$Builder;->hasOlderConversations:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hasOlderConversations"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/AutoValue_ConversationCard$Builder;->hasOlderUnreadConversations:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hasOlderUnreadConversations"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 133
    new-instance v0, Lio/intercom/android/sdk/homescreen/AutoValue_ConversationCard;

    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/AutoValue_ConversationCard$Builder;->isLoading:Ljava/lang/Boolean;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lio/intercom/android/sdk/homescreen/AutoValue_ConversationCard$Builder;->recentConversations:Ljava/util/List;

    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/AutoValue_ConversationCard$Builder;->hasOlderConversations:Ljava/lang/Boolean;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/AutoValue_ConversationCard$Builder;->hasOlderUnreadConversations:Ljava/lang/Boolean;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lio/intercom/android/sdk/homescreen/AutoValue_ConversationCard;-><init>(ZLjava/util/List;ZZLio/intercom/android/sdk/homescreen/AutoValue_ConversationCard$1;)V

    return-object v0

    .line 131
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public hasOlderConversations(Z)Lio/intercom/android/sdk/homescreen/ConversationCard$Builder;
    .locals 0

    .line 107
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/homescreen/AutoValue_ConversationCard$Builder;->hasOlderConversations:Ljava/lang/Boolean;

    return-object p0
.end method

.method public hasOlderUnreadConversations(Z)Lio/intercom/android/sdk/homescreen/ConversationCard$Builder;
    .locals 0

    .line 112
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/homescreen/AutoValue_ConversationCard$Builder;->hasOlderUnreadConversations:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isLoading(Z)Lio/intercom/android/sdk/homescreen/ConversationCard$Builder;
    .locals 0

    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/homescreen/AutoValue_ConversationCard$Builder;->isLoading:Ljava/lang/Boolean;

    return-object p0
.end method

.method public recentConversations(Ljava/util/List;)Lio/intercom/android/sdk/homescreen/ConversationCard$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;)",
            "Lio/intercom/android/sdk/homescreen/ConversationCard$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 102
    iput-object p1, p0, Lio/intercom/android/sdk/homescreen/AutoValue_ConversationCard$Builder;->recentConversations:Ljava/util/List;

    return-object p0

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null recentConversations"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
