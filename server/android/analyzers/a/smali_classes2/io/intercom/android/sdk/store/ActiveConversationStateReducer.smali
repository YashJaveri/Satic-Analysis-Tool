.class public Lio/intercom/android/sdk/store/ActiveConversationStateReducer;
.super Ljava/lang/Object;
.source "ActiveConversationStateReducer.java"

# interfaces
.implements Lio/intercom/android/sdk/store/Store$Reducer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/android/sdk/store/Store$Reducer<",
        "Lio/intercom/android/sdk/state/ActiveConversationState;",
        ">;"
    }
.end annotation


# static fields
.field public static final INITIAL_STATE:Lio/intercom/android/sdk/state/ActiveConversationState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1, v1}, Lio/intercom/android/sdk/state/ActiveConversationState;->create(Ljava/lang/String;ZZ)Lio/intercom/android/sdk/state/ActiveConversationState;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/store/ActiveConversationStateReducer;->INITIAL_STATE:Lio/intercom/android/sdk/state/ActiveConversationState;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reduce(Lio/intercom/android/sdk/actions/Action;Lio/intercom/android/sdk/state/ActiveConversationState;)Lio/intercom/android/sdk/state/ActiveConversationState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/actions/Action<",
            "*>;",
            "Lio/intercom/android/sdk/state/ActiveConversationState;",
            ")",
            "Lio/intercom/android/sdk/state/ActiveConversationState;"
        }
    .end annotation

    .line 14
    sget-object v0, Lio/intercom/android/sdk/store/ActiveConversationStateReducer$1;->$SwitchMap$io$intercom$android$sdk$actions$Action$Type:[I

    invoke-virtual {p1}, Lio/intercom/android/sdk/actions/Action;->type()Lio/intercom/android/sdk/actions/Action$Type;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/actions/Action$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    return-object p2

    .line 33
    :pswitch_0
    sget-object p1, Lio/intercom/android/sdk/store/ActiveConversationStateReducer;->INITIAL_STATE:Lio/intercom/android/sdk/state/ActiveConversationState;

    return-object p1

    .line 30
    :pswitch_1
    invoke-virtual {p1}, Lio/intercom/android/sdk/actions/Action;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2}, Lio/intercom/android/sdk/state/ActiveConversationState;->hasSwitchedInputType()Z

    move-result v0

    .line 31
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/ActiveConversationState;->hasTextInComposer()Z

    move-result p2

    .line 30
    invoke-static {p1, v0, p2}, Lio/intercom/android/sdk/state/ActiveConversationState;->create(Ljava/lang/String;ZZ)Lio/intercom/android/sdk/state/ActiveConversationState;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_2
    invoke-virtual {p1}, Lio/intercom/android/sdk/actions/Action;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/Conversation;

    .line 27
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lio/intercom/android/sdk/state/ActiveConversationState;->hasSwitchedInputType()Z

    move-result v0

    .line 28
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/ActiveConversationState;->hasTextInComposer()Z

    move-result p2

    .line 27
    invoke-static {p1, v0, p2}, Lio/intercom/android/sdk/state/ActiveConversationState;->create(Ljava/lang/String;ZZ)Lio/intercom/android/sdk/state/ActiveConversationState;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_3
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/ActiveConversationState;->getConversationId()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lio/intercom/android/sdk/store/ActiveConversationStateReducer;->INITIAL_STATE:Lio/intercom/android/sdk/state/ActiveConversationState;

    .line 23
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/ActiveConversationState;->hasSwitchedInputType()Z

    move-result p2

    sget-object v0, Lio/intercom/android/sdk/store/ActiveConversationStateReducer;->INITIAL_STATE:Lio/intercom/android/sdk/state/ActiveConversationState;

    invoke-virtual {v0}, Lio/intercom/android/sdk/state/ActiveConversationState;->hasTextInComposer()Z

    move-result v0

    .line 22
    invoke-static {p1, p2, v0}, Lio/intercom/android/sdk/state/ActiveConversationState;->create(Ljava/lang/String;ZZ)Lio/intercom/android/sdk/state/ActiveConversationState;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_4
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/ActiveConversationState;->getConversationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lio/intercom/android/sdk/state/ActiveConversationState;->hasTextInComposer()Z

    move-result p2

    invoke-static {p1, v1, p2}, Lio/intercom/android/sdk/state/ActiveConversationState;->create(Ljava/lang/String;ZZ)Lio/intercom/android/sdk/state/ActiveConversationState;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_5
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/ActiveConversationState;->getConversationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lio/intercom/android/sdk/state/ActiveConversationState;->hasSwitchedInputType()Z

    move-result p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lio/intercom/android/sdk/state/ActiveConversationState;->create(Ljava/lang/String;ZZ)Lio/intercom/android/sdk/state/ActiveConversationState;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_6
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/ActiveConversationState;->getConversationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lio/intercom/android/sdk/state/ActiveConversationState;->hasSwitchedInputType()Z

    move-result p2

    invoke-static {p1, p2, v1}, Lio/intercom/android/sdk/state/ActiveConversationState;->create(Ljava/lang/String;ZZ)Lio/intercom/android/sdk/state/ActiveConversationState;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic reduce(Lio/intercom/android/sdk/actions/Action;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p2, Lio/intercom/android/sdk/state/ActiveConversationState;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/store/ActiveConversationStateReducer;->reduce(Lio/intercom/android/sdk/actions/Action;Lio/intercom/android/sdk/state/ActiveConversationState;)Lio/intercom/android/sdk/state/ActiveConversationState;

    move-result-object p1

    return-object p1
.end method
