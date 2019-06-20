.class public Lio/intercom/android/sdk/conversation/events/AdminIsTypingEvent;
.super Ljava/lang/Object;
.source "AdminIsTypingEvent.java"


# instance fields
.field private final adminAvatarUrl:Ljava/lang/String;

.field private final adminId:Ljava/lang/String;

.field private final adminName:Ljava/lang/String;

.field private final conversationId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/events/AdminIsTypingEvent;->adminId:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lio/intercom/android/sdk/conversation/events/AdminIsTypingEvent;->conversationId:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lio/intercom/android/sdk/conversation/events/AdminIsTypingEvent;->adminName:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lio/intercom/android/sdk/conversation/events/AdminIsTypingEvent;->adminAvatarUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdminAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/events/AdminIsTypingEvent;->adminAvatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getAdminId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/events/AdminIsTypingEvent;->adminId:Ljava/lang/String;

    return-object v0
.end method

.method public getAdminName()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/events/AdminIsTypingEvent;->adminName:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/events/AdminIsTypingEvent;->conversationId:Ljava/lang/String;

    return-object v0
.end method
