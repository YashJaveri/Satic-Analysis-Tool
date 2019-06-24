.class public Lio/intercom/android/sdk/models/HomeCardsResponse;
.super Lio/intercom/android/sdk/models/BaseResponse;
.source "HomeCardsResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/HomeCardsResponse$Builder;
    }
.end annotation


# instance fields
.field private final cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/HomeCard;",
            ">;"
        }
    .end annotation
.end field

.field private final conversations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field private final hasMoreConversations:Z


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/models/HomeCardsResponse$Builder;)V
    .locals 3

    .line 14
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/models/BaseResponse;-><init>(Lio/intercom/android/sdk/models/BaseResponse$Builder;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/models/HomeCardsResponse;->conversations:Ljava/util/List;

    .line 17
    iget-object v0, p1, Lio/intercom/android/sdk/models/HomeCardsResponse$Builder;->conversations:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p1, Lio/intercom/android/sdk/models/HomeCardsResponse$Builder;->conversations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/Conversation$Builder;

    .line 19
    iget-object v2, p0, Lio/intercom/android/sdk/models/HomeCardsResponse;->conversations:Ljava/util/List;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation$Builder;->build()Lio/intercom/android/sdk/models/Conversation;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/models/HomeCardsResponse;->cards:Ljava/util/List;

    .line 24
    iget-object v0, p1, Lio/intercom/android/sdk/models/HomeCardsResponse$Builder;->cards:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p1, Lio/intercom/android/sdk/models/HomeCardsResponse$Builder;->cards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/HomeCard$Builder;

    .line 26
    iget-object v2, p0, Lio/intercom/android/sdk/models/HomeCardsResponse;->cards:Ljava/util/List;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/HomeCard$Builder;->build()Lio/intercom/android/sdk/models/HomeCard;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_1
    iget-boolean p1, p1, Lio/intercom/android/sdk/models/HomeCardsResponse$Builder;->has_more_conversations:Z

    iput-boolean p1, p0, Lio/intercom/android/sdk/models/HomeCardsResponse;->hasMoreConversations:Z

    return-void
.end method


# virtual methods
.method public getCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/HomeCard;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lio/intercom/android/sdk/models/HomeCardsResponse;->cards:Ljava/util/List;

    return-object v0
.end method

.method public getConversations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lio/intercom/android/sdk/models/HomeCardsResponse;->conversations:Ljava/util/List;

    return-object v0
.end method

.method public hasMoreConversations()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/HomeCardsResponse;->hasMoreConversations:Z

    return v0
.end method
