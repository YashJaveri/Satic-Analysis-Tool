.class public Lio/intercom/android/sdk/models/Conversation;
.super Ljava/lang/Object;
.source "Conversation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/Conversation$Builder;
    }
.end annotation


# instance fields
.field private final conversationParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Part;",
            ">;"
        }
    .end annotation
.end field

.field private final groupConversationParticipants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Participant;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final intercomLinkSolution:Ljava/lang/String;

.field private final lastParticipatingAdmin:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

.field private final operatorClientConditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/OperatorClientCondition;",
            ">;"
        }
    .end annotation
.end field

.field private final participants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/models/Participant;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Z

.field private final userParticipated:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    new-instance v0, Lio/intercom/android/sdk/models/Conversation$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/Conversation$Builder;-><init>()V

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/models/Conversation;-><init>(Lio/intercom/android/sdk/models/Conversation$Builder;)V

    return-void
.end method

.method constructor <init>(Lio/intercom/android/sdk/models/Conversation$Builder;)V
    .locals 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iget-object v0, p1, Lio/intercom/android/sdk/models/Conversation$Builder;->id:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->id:Ljava/lang/String;

    .line 28
    iget-boolean v0, p1, Lio/intercom/android/sdk/models/Conversation$Builder;->read:Z

    iput-boolean v0, p0, Lio/intercom/android/sdk/models/Conversation;->read:Z

    .line 29
    iget-boolean v0, p1, Lio/intercom/android/sdk/models/Conversation$Builder;->user_participated:Z

    iput-boolean v0, p0, Lio/intercom/android/sdk/models/Conversation;->userParticipated:Z

    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->participants:Ljava/util/Map;

    .line 31
    iget-object v0, p1, Lio/intercom/android/sdk/models/Conversation$Builder;->intercom_link_solution:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->intercomLinkSolution:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lio/intercom/android/sdk/models/Conversation$Builder;->participants:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p1, Lio/intercom/android/sdk/models/Conversation$Builder;->participants:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/Participant$Builder;

    .line 34
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Participant$Builder;->build()Lio/intercom/android/sdk/models/Participant;

    move-result-object v1

    .line 35
    iget-object v2, p0, Lio/intercom/android/sdk/models/Conversation;->participants:Ljava/util/Map;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Participant;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->conversationParts:Ljava/util/List;

    .line 39
    iget-object v0, p1, Lio/intercom/android/sdk/models/Conversation$Builder;->conversation_parts:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p1, Lio/intercom/android/sdk/models/Conversation$Builder;->conversation_parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/Part$Builder;

    .line 41
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part$Builder;->build()Lio/intercom/android/sdk/models/Part;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getParticipantId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lio/intercom/android/sdk/models/Conversation;->getParticipant(Ljava/lang/String;)Lio/intercom/android/sdk/models/Participant;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/models/Part;->setParticipant(Lio/intercom/android/sdk/models/Participant;)V

    .line 43
    iget-object v2, p0, Lio/intercom/android/sdk/models/Conversation;->conversationParts:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->groupConversationParticipants:Ljava/util/List;

    .line 48
    iget-object v0, p1, Lio/intercom/android/sdk/models/Conversation$Builder;->group_conversation_participant_ids:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p1, Lio/intercom/android/sdk/models/Conversation$Builder;->group_conversation_participant_ids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 51
    iget-object v2, p0, Lio/intercom/android/sdk/models/Conversation;->groupConversationParticipants:Ljava/util/List;

    invoke-virtual {p0, v1}, Lio/intercom/android/sdk/models/Conversation;->getParticipant(Ljava/lang/String;)Lio/intercom/android/sdk/models/Participant;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 56
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->operatorClientConditions:Ljava/util/List;

    .line 57
    iget-object v0, p1, Lio/intercom/android/sdk/models/Conversation$Builder;->operator_client_conditions:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 58
    iget-object v0, p1, Lio/intercom/android/sdk/models/Conversation$Builder;->operator_client_conditions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/OperatorClientCondition$Builder;

    if-eqz v1, :cond_4

    .line 60
    iget-object v2, p0, Lio/intercom/android/sdk/models/Conversation;->operatorClientConditions:Ljava/util/List;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/OperatorClientCondition$Builder;->build()Lio/intercom/android/sdk/models/OperatorClientCondition;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 65
    :cond_5
    iget-object v0, p1, Lio/intercom/android/sdk/models/Conversation$Builder;->last_participating_admin:Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    if-eqz v0, :cond_6

    iget-object p1, p1, Lio/intercom/android/sdk/models/Conversation$Builder;->last_participating_admin:Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    .line 66
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;->build()Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    move-result-object p1

    goto :goto_4

    :cond_6
    sget-object p1, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->NULL:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    :goto_4
    iput-object p1, p0, Lio/intercom/android/sdk/models/Conversation;->lastParticipatingAdmin:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/LastParticipatingAdmin;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/models/Participant;",
            ">;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Part;",
            ">;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Participant;",
            ">;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/OperatorClientCondition;",
            ">;",
            "Lio/intercom/android/sdk/models/LastParticipatingAdmin;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lio/intercom/android/sdk/models/Conversation;->participants:Ljava/util/Map;

    .line 80
    iput-object p2, p0, Lio/intercom/android/sdk/models/Conversation;->conversationParts:Ljava/util/List;

    .line 81
    iput-object p3, p0, Lio/intercom/android/sdk/models/Conversation;->groupConversationParticipants:Ljava/util/List;

    .line 82
    iput-object p4, p0, Lio/intercom/android/sdk/models/Conversation;->operatorClientConditions:Ljava/util/List;

    .line 83
    iput-object p5, p0, Lio/intercom/android/sdk/models/Conversation;->lastParticipatingAdmin:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    .line 84
    iput-object p6, p0, Lio/intercom/android/sdk/models/Conversation;->id:Ljava/lang/String;

    .line 85
    iput-boolean p7, p0, Lio/intercom/android/sdk/models/Conversation;->userParticipated:Z

    .line 86
    iput-boolean p8, p0, Lio/intercom/android/sdk/models/Conversation;->read:Z

    .line 87
    iput-object p9, p0, Lio/intercom/android/sdk/models/Conversation;->intercomLinkSolution:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 183
    :cond_1
    check-cast p1, Lio/intercom/android/sdk/models/Conversation;

    .line 185
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Conversation;->userParticipated:Z

    iget-boolean v2, p1, Lio/intercom/android/sdk/models/Conversation;->userParticipated:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 186
    :cond_2
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Conversation;->read:Z

    iget-boolean v2, p1, Lio/intercom/android/sdk/models/Conversation;->read:Z

    if-eq v1, v2, :cond_3

    return v0

    .line 187
    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->participants:Ljava/util/Map;

    iget-object v2, p1, Lio/intercom/android/sdk/models/Conversation;->participants:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 188
    :cond_4
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->conversationParts:Ljava/util/List;

    iget-object v2, p1, Lio/intercom/android/sdk/models/Conversation;->conversationParts:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 189
    :cond_5
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->groupConversationParticipants:Ljava/util/List;

    iget-object v2, p1, Lio/intercom/android/sdk/models/Conversation;->groupConversationParticipants:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 190
    :cond_6
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->operatorClientConditions:Ljava/util/List;

    iget-object v2, p1, Lio/intercom/android/sdk/models/Conversation;->operatorClientConditions:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 191
    :cond_7
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->lastParticipatingAdmin:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    iget-object v2, p1, Lio/intercom/android/sdk/models/Conversation;->lastParticipatingAdmin:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    .line 192
    :cond_8
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->intercomLinkSolution:Ljava/lang/String;

    iget-object v2, p1, Lio/intercom/android/sdk/models/Conversation;->intercomLinkSolution:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 193
    :cond_9
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->id:Ljava/lang/String;

    iget-object p1, p1, Lio/intercom/android/sdk/models/Conversation;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_a
    :goto_0
    return v0
.end method

.method public getGroupConversationParticipants()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Participant;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->groupConversationParticipants:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIntercomLinkSolution()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->intercomLinkSolution:Ljava/lang/String;

    return-object v0
.end method

.method public getLastAdmin()Lio/intercom/android/sdk/models/Participant;
    .locals 3

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->participants:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->participants:Ljava/util/Map;

    .line 154
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 156
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/Participant;

    .line 158
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Participant;->isAdmin()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 162
    :cond_1
    sget-object v0, Lio/intercom/android/sdk/models/Participant;->NULL:Lio/intercom/android/sdk/models/Participant;

    return-object v0
.end method

.method public getLastAdminPart()Lio/intercom/android/sdk/models/Part;
    .locals 3

    .line 111
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->conversationParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 112
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->conversationParts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/Part;

    .line 113
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->isAdmin()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 117
    :cond_1
    sget-object v0, Lio/intercom/android/sdk/models/Part;->NULL:Lio/intercom/android/sdk/models/Part;

    return-object v0
.end method

.method public getLastNonEventPart()Lio/intercom/android/sdk/models/Part;
    .locals 3

    .line 101
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->conversationParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 102
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->conversationParts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/Part;

    .line 103
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->isEvent()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 107
    :cond_1
    sget-object v0, Lio/intercom/android/sdk/models/Part;->NULL:Lio/intercom/android/sdk/models/Part;

    return-object v0
.end method

.method public getLastPart()Lio/intercom/android/sdk/models/Part;
    .locals 2

    .line 95
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->conversationParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/intercom/android/sdk/models/Part;->NULL:Lio/intercom/android/sdk/models/Part;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->conversationParts:Ljava/util/List;

    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Part;

    :goto_0
    return-object v0
.end method

.method public getLastParticipatingAdmin()Lio/intercom/android/sdk/models/LastParticipatingAdmin;
    .locals 1

    .line 170
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->lastParticipatingAdmin:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    return-object v0
.end method

.method public getOperatorClientConditions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/OperatorClientCondition;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->operatorClientConditions:Ljava/util/List;

    return-object v0
.end method

.method public getParticipant(Ljava/lang/String;)Lio/intercom/android/sdk/models/Participant;
    .locals 1

    .line 121
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->participants:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/Participant;

    if-nez p1, :cond_0

    .line 123
    sget-object p1, Lio/intercom/android/sdk/models/Participant;->NULL:Lio/intercom/android/sdk/models/Participant;

    :cond_0
    return-object p1
.end method

.method public getParticipants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/models/Participant;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->participants:Ljava/util/Map;

    return-object v0
.end method

.method public getParts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Part;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->conversationParts:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 197
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 198
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->conversationParts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 199
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->groupConversationParticipants:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 200
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->operatorClientConditions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 201
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->lastParticipatingAdmin:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 202
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 203
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Conversation;->userParticipated:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 204
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Conversation;->read:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 205
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->intercomLinkSolution:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isAdminReply()Z
    .locals 2

    .line 175
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isRead()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Conversation;->read:Z

    return v0
.end method

.method public isUserParticipated()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Conversation;->userParticipated:Z

    return v0
.end method

.method public withRead(Z)Lio/intercom/android/sdk/models/Conversation;
    .locals 11

    .line 242
    new-instance v10, Lio/intercom/android/sdk/models/Conversation;

    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->participants:Ljava/util/Map;

    iget-object v2, p0, Lio/intercom/android/sdk/models/Conversation;->conversationParts:Ljava/util/List;

    iget-object v3, p0, Lio/intercom/android/sdk/models/Conversation;->groupConversationParticipants:Ljava/util/List;

    iget-object v4, p0, Lio/intercom/android/sdk/models/Conversation;->operatorClientConditions:Ljava/util/List;

    iget-object v5, p0, Lio/intercom/android/sdk/models/Conversation;->lastParticipatingAdmin:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    iget-object v6, p0, Lio/intercom/android/sdk/models/Conversation;->id:Ljava/lang/String;

    iget-boolean v7, p0, Lio/intercom/android/sdk/models/Conversation;->userParticipated:Z

    iget-object v9, p0, Lio/intercom/android/sdk/models/Conversation;->intercomLinkSolution:Ljava/lang/String;

    move-object v0, v10

    move v8, p1

    invoke-direct/range {v0 .. v9}, Lio/intercom/android/sdk/models/Conversation;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/LastParticipatingAdmin;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v10
.end method
