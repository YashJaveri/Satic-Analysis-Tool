.class public Lio/intercom/android/sdk/models/ConversationsResponse;
.super Lio/intercom/android/sdk/models/BaseResponse;
.source "ConversationsResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/ConversationsResponse$Builder;
    }
.end annotation


# instance fields
.field private final conversationPage:Lio/intercom/android/sdk/models/ConversationList;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/models/ConversationsResponse$Builder;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/models/BaseResponse;-><init>(Lio/intercom/android/sdk/models/BaseResponse$Builder;)V

    .line 10
    iget-object v0, p1, Lio/intercom/android/sdk/models/ConversationsResponse$Builder;->conversation_page:Lio/intercom/android/sdk/models/ConversationList$Builder;

    if-nez v0, :cond_0

    new-instance p1, Lio/intercom/android/sdk/models/ConversationList$Builder;

    invoke-direct {p1}, Lio/intercom/android/sdk/models/ConversationList$Builder;-><init>()V

    .line 11
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ConversationList$Builder;->build()Lio/intercom/android/sdk/models/ConversationList;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lio/intercom/android/sdk/models/ConversationsResponse$Builder;->conversation_page:Lio/intercom/android/sdk/models/ConversationList$Builder;

    .line 12
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ConversationList$Builder;->build()Lio/intercom/android/sdk/models/ConversationList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/intercom/android/sdk/models/ConversationsResponse;->conversationPage:Lio/intercom/android/sdk/models/ConversationList;

    return-void
.end method


# virtual methods
.method public getConversationPage()Lio/intercom/android/sdk/models/ConversationList;
    .locals 1

    .line 16
    iget-object v0, p0, Lio/intercom/android/sdk/models/ConversationsResponse;->conversationPage:Lio/intercom/android/sdk/models/ConversationList;

    return-object v0
.end method
