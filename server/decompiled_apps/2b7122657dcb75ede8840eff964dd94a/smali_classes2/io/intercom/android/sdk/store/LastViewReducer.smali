.class Lio/intercom/android/sdk/store/LastViewReducer;
.super Ljava/lang/Object;
.source "LastViewReducer.java"

# interfaces
.implements Lio/intercom/android/sdk/store/Store$Reducer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/android/sdk/store/Store$Reducer<",
        "Lio/intercom/android/sdk/state/UiState;",
        ">;"
    }
.end annotation


# static fields
.field static final INITIAL_STATE:Lio/intercom/android/sdk/state/UiState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    sget-object v0, Lio/intercom/android/sdk/state/UiState$Screen;->NONE:Lio/intercom/android/sdk/state/UiState$Screen;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/intercom/android/sdk/state/UiState;->create(Lio/intercom/android/sdk/state/UiState$Screen;Ljava/lang/String;)Lio/intercom/android/sdk/state/UiState;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/store/LastViewReducer;->INITIAL_STATE:Lio/intercom/android/sdk/state/UiState;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reduce(Lio/intercom/android/sdk/actions/Action;Lio/intercom/android/sdk/state/UiState;)Lio/intercom/android/sdk/state/UiState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/actions/Action<",
            "*>;",
            "Lio/intercom/android/sdk/state/UiState;",
            ")",
            "Lio/intercom/android/sdk/state/UiState;"
        }
    .end annotation

    .line 15
    sget-object v0, Lio/intercom/android/sdk/store/LastViewReducer$1;->$SwitchMap$io$intercom$android$sdk$actions$Action$Type:[I

    invoke-virtual {p1}, Lio/intercom/android/sdk/actions/Action;->type()Lio/intercom/android/sdk/actions/Action$Type;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/actions/Action$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-object p2

    .line 28
    :pswitch_0
    sget-object p1, Lio/intercom/android/sdk/state/UiState$Screen;->NONE:Lio/intercom/android/sdk/state/UiState$Screen;

    invoke-static {p1, v1}, Lio/intercom/android/sdk/state/UiState;->create(Lio/intercom/android/sdk/state/UiState$Screen;Ljava/lang/String;)Lio/intercom/android/sdk/state/UiState;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_1
    sget-object p2, Lio/intercom/android/sdk/state/UiState$Screen;->CONVERSATION:Lio/intercom/android/sdk/state/UiState$Screen;

    invoke-virtual {p1}, Lio/intercom/android/sdk/actions/Action;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/intercom/android/sdk/state/UiState;->create(Lio/intercom/android/sdk/state/UiState$Screen;Ljava/lang/String;)Lio/intercom/android/sdk/state/UiState;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_2
    sget-object p2, Lio/intercom/android/sdk/state/UiState$Screen;->CONVERSATION:Lio/intercom/android/sdk/state/UiState$Screen;

    invoke-virtual {p1}, Lio/intercom/android/sdk/actions/Action;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Lio/intercom/android/sdk/state/UiState;->create(Lio/intercom/android/sdk/state/UiState$Screen;Ljava/lang/String;)Lio/intercom/android/sdk/state/UiState;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_3
    sget-object p1, Lio/intercom/android/sdk/state/UiState$Screen;->COMPOSER:Lio/intercom/android/sdk/state/UiState$Screen;

    invoke-static {p1, v1}, Lio/intercom/android/sdk/state/UiState;->create(Lio/intercom/android/sdk/state/UiState$Screen;Ljava/lang/String;)Lio/intercom/android/sdk/state/UiState;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_4
    sget-object p1, Lio/intercom/android/sdk/state/UiState$Screen;->INBOX:Lio/intercom/android/sdk/state/UiState$Screen;

    invoke-static {p1, v1}, Lio/intercom/android/sdk/state/UiState;->create(Lio/intercom/android/sdk/state/UiState$Screen;Ljava/lang/String;)Lio/intercom/android/sdk/state/UiState;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_5
    sget-object p1, Lio/intercom/android/sdk/state/UiState$Screen;->HOME:Lio/intercom/android/sdk/state/UiState$Screen;

    invoke-static {p1, v1}, Lio/intercom/android/sdk/state/UiState;->create(Lio/intercom/android/sdk/state/UiState$Screen;Ljava/lang/String;)Lio/intercom/android/sdk/state/UiState;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic reduce(Lio/intercom/android/sdk/actions/Action;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p2, Lio/intercom/android/sdk/state/UiState;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/store/LastViewReducer;->reduce(Lio/intercom/android/sdk/actions/Action;Lio/intercom/android/sdk/state/UiState;)Lio/intercom/android/sdk/state/UiState;

    move-result-object p1

    return-object p1
.end method
