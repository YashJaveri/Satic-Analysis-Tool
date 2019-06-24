.class public Lio/intercom/android/sdk/models/events/failure/NewConversationFailedEvent;
.super Ljava/lang/Object;
.source "NewConversationFailedEvent.java"


# instance fields
.field private final partId:Ljava/lang/String;

.field private final position:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lio/intercom/android/sdk/models/events/failure/NewConversationFailedEvent;->position:I

    .line 12
    iput-object p2, p0, Lio/intercom/android/sdk/models/events/failure/NewConversationFailedEvent;->partId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPartId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lio/intercom/android/sdk/models/events/failure/NewConversationFailedEvent;->partId:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 20
    iget v0, p0, Lio/intercom/android/sdk/models/events/failure/NewConversationFailedEvent;->position:I

    return v0
.end method
