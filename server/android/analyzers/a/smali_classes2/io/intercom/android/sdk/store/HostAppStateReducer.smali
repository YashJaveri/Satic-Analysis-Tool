.class Lio/intercom/android/sdk/store/HostAppStateReducer;
.super Ljava/lang/Object;
.source "HostAppStateReducer.java"

# interfaces
.implements Lio/intercom/android/sdk/store/Store$Reducer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/android/sdk/store/Store$Reducer<",
        "Lio/intercom/android/sdk/state/HostAppState;",
        ">;"
    }
.end annotation


# static fields
.field static final INITIAL_STATE:Lio/intercom/android/sdk/state/HostAppState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3}, Lio/intercom/android/sdk/state/HostAppState;->create(ZZJ)Lio/intercom/android/sdk/state/HostAppState;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/store/HostAppStateReducer;->INITIAL_STATE:Lio/intercom/android/sdk/state/HostAppState;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reduce(Lio/intercom/android/sdk/actions/Action;Lio/intercom/android/sdk/state/HostAppState;)Lio/intercom/android/sdk/state/HostAppState;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/actions/Action<",
            "*>;",
            "Lio/intercom/android/sdk/state/HostAppState;",
            ")",
            "Lio/intercom/android/sdk/state/HostAppState;"
        }
    .end annotation

    .line 13
    sget-object v0, Lio/intercom/android/sdk/store/HostAppStateReducer$1;->$SwitchMap$io$intercom$android$sdk$actions$Action$Type:[I

    invoke-virtual {p1}, Lio/intercom/android/sdk/actions/Action;->type()Lio/intercom/android/sdk/actions/Action$Type;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/actions/Action$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    return-object p2

    .line 25
    :pswitch_0
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/HostAppState;->isBackgrounded()Z

    move-result p1

    invoke-virtual {p2}, Lio/intercom/android/sdk/state/HostAppState;->backgroundedTimestamp()J

    move-result-wide v0

    invoke-static {p1, v2, v0, v1}, Lio/intercom/android/sdk/state/HostAppState;->create(ZZJ)Lio/intercom/android/sdk/state/HostAppState;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_1
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/HostAppState;->isBackgrounded()Z

    move-result p1

    invoke-virtual {p2}, Lio/intercom/android/sdk/state/HostAppState;->backgroundedTimestamp()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lio/intercom/android/sdk/state/HostAppState;->create(ZZJ)Lio/intercom/android/sdk/state/HostAppState;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/HostAppState;->sessionStartedSinceLastBackgrounded()Z

    move-result p2

    invoke-virtual {p1}, Lio/intercom/android/sdk/actions/Action;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, p2, v2, v3}, Lio/intercom/android/sdk/state/HostAppState;->create(ZZJ)Lio/intercom/android/sdk/state/HostAppState;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_3
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/HostAppState;->backgroundedTimestamp()J

    move-result-wide p1

    invoke-static {v2, v2, p1, p2}, Lio/intercom/android/sdk/state/HostAppState;->create(ZZJ)Lio/intercom/android/sdk/state/HostAppState;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic reduce(Lio/intercom/android/sdk/actions/Action;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p2, Lio/intercom/android/sdk/state/HostAppState;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/store/HostAppStateReducer;->reduce(Lio/intercom/android/sdk/actions/Action;Lio/intercom/android/sdk/state/HostAppState;)Lio/intercom/android/sdk/state/HostAppState;

    move-result-object p1

    return-object p1
.end method
