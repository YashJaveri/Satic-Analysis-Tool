.class Lio/intercom/android/sdk/store/TeamPresenceReducer;
.super Ljava/lang/Object;
.source "TeamPresenceReducer.java"

# interfaces
.implements Lio/intercom/android/sdk/store/Store$Reducer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/android/sdk/store/Store$Reducer<",
        "Lio/intercom/android/sdk/models/TeamPresence;",
        ">;"
    }
.end annotation


# static fields
.field static final INITIAL_STATE:Lio/intercom/android/sdk/models/TeamPresence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lio/intercom/android/sdk/models/TeamPresence;->create(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/TeamPresence;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/store/TeamPresenceReducer;->INITIAL_STATE:Lio/intercom/android/sdk/models/TeamPresence;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reduce(Lio/intercom/android/sdk/actions/Action;Lio/intercom/android/sdk/models/TeamPresence;)Lio/intercom/android/sdk/models/TeamPresence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/actions/Action<",
            "*>;",
            "Lio/intercom/android/sdk/models/TeamPresence;",
            ")",
            "Lio/intercom/android/sdk/models/TeamPresence;"
        }
    .end annotation

    .line 16
    sget-object v0, Lio/intercom/android/sdk/store/TeamPresenceReducer$1;->$SwitchMap$io$intercom$android$sdk$actions$Action$Type:[I

    invoke-virtual {p1}, Lio/intercom/android/sdk/actions/Action;->type()Lio/intercom/android/sdk/actions/Action$Type;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/actions/Action$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-object p2

    .line 18
    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/actions/Action;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/TeamPresence;

    return-object p1
.end method

.method public bridge synthetic reduce(Lio/intercom/android/sdk/actions/Action;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p2, Lio/intercom/android/sdk/models/TeamPresence;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/store/TeamPresenceReducer;->reduce(Lio/intercom/android/sdk/actions/Action;Lio/intercom/android/sdk/models/TeamPresence;)Lio/intercom/android/sdk/models/TeamPresence;

    move-result-object p1

    return-object p1
.end method
