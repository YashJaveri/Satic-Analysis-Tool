.class public Lio/intercom/android/sdk/models/events/ReplyEvent;
.super Ljava/lang/Object;
.source "ReplyEvent.java"


# instance fields
.field private final conversationId:Ljava/lang/String;

.field private final partId:Ljava/lang/String;

.field private final position:I

.field private final response:Lio/intercom/android/sdk/models/Part;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/models/Part;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lio/intercom/android/sdk/models/events/ReplyEvent;->response:Lio/intercom/android/sdk/models/Part;

    .line 13
    iput-object p3, p0, Lio/intercom/android/sdk/models/events/ReplyEvent;->partId:Ljava/lang/String;

    .line 14
    iput p2, p0, Lio/intercom/android/sdk/models/events/ReplyEvent;->position:I

    .line 15
    iput-object p4, p0, Lio/intercom/android/sdk/models/events/ReplyEvent;->conversationId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConversationId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lio/intercom/android/sdk/models/events/ReplyEvent;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public getPartId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/intercom/android/sdk/models/events/ReplyEvent;->partId:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 27
    iget v0, p0, Lio/intercom/android/sdk/models/events/ReplyEvent;->position:I

    return v0
.end method

.method public getResponse()Lio/intercom/android/sdk/models/Part;
    .locals 1

    .line 19
    iget-object v0, p0, Lio/intercom/android/sdk/models/events/ReplyEvent;->response:Lio/intercom/android/sdk/models/Part;

    return-object v0
.end method
