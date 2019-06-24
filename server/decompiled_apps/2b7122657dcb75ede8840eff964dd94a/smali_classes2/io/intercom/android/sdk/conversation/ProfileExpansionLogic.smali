.class Lio/intercom/android/sdk/conversation/ProfileExpansionLogic;
.super Ljava/lang/Object;
.source "ProfileExpansionLogic.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static hasNoUserReplies(Lio/intercom/android/sdk/models/Conversation;)Z
    .locals 5

    .line 26
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Conversation;->getParts()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/models/Part;

    .line 27
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part;->isAdmin()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part;->isAdmin()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_2
    return v3
.end method

.method private static hasOnlyUserParts(Lio/intercom/android/sdk/models/Conversation;)Z
    .locals 1

    .line 14
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Conversation;->getParts()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Part;

    .line 15
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->isAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method shouldExpandProfile(Lio/intercom/android/sdk/models/Conversation;)Z
    .locals 1

    .line 9
    invoke-static {p1}, Lio/intercom/android/sdk/conversation/ProfileExpansionLogic;->hasOnlyUserParts(Lio/intercom/android/sdk/models/Conversation;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lio/intercom/android/sdk/conversation/ProfileExpansionLogic;->hasNoUserReplies(Lio/intercom/android/sdk/models/Conversation;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
