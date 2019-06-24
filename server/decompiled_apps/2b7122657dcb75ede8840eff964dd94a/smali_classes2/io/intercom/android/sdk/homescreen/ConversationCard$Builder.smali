.class public abstract Lio/intercom/android/sdk/homescreen/ConversationCard$Builder;
.super Ljava/lang/Object;
.source "ConversationCard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/homescreen/ConversationCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lio/intercom/android/sdk/homescreen/ConversationCard;
.end method

.method public abstract hasOlderConversations(Z)Lio/intercom/android/sdk/homescreen/ConversationCard$Builder;
.end method

.method public abstract hasOlderUnreadConversations(Z)Lio/intercom/android/sdk/homescreen/ConversationCard$Builder;
.end method

.method public abstract isLoading(Z)Lio/intercom/android/sdk/homescreen/ConversationCard$Builder;
.end method

.method public abstract recentConversations(Ljava/util/List;)Lio/intercom/android/sdk/homescreen/ConversationCard$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;)",
            "Lio/intercom/android/sdk/homescreen/ConversationCard$Builder;"
        }
    .end annotation
.end method
