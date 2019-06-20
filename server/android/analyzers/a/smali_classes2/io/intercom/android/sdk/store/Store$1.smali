.class Lio/intercom/android/sdk/store/Store$1;
.super Ljava/lang/Object;
.source "Store.java"

# interfaces
.implements Lio/intercom/android/sdk/store/Store$Middleware;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/store/Store;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/android/sdk/store/Store$Middleware<",
        "TS;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/store/Store;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/store/Store;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lio/intercom/android/sdk/store/Store$1;->this$0:Lio/intercom/android/sdk/store/Store;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch(Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/actions/Action;Lio/intercom/android/sdk/store/Store$NextDispatcher;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/store/Store<",
            "TS;>;",
            "Lio/intercom/android/sdk/actions/Action<",
            "*>;",
            "Lio/intercom/android/sdk/store/Store$NextDispatcher;",
            ")V"
        }
    .end annotation

    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    iget-object p3, p0, Lio/intercom/android/sdk/store/Store$1;->this$0:Lio/intercom/android/sdk/store/Store;

    iget-object v0, p1, Lio/intercom/android/sdk/store/Store;->reducer:Lio/intercom/android/sdk/store/Store$Reducer;

    iget-object v1, p0, Lio/intercom/android/sdk/store/Store$1;->this$0:Lio/intercom/android/sdk/store/Store;

    iget-object v1, v1, Lio/intercom/android/sdk/store/Store;->currentState:Ljava/lang/Object;

    invoke-interface {v0, p2, v1}, Lio/intercom/android/sdk/store/Store$Reducer;->reduce(Lio/intercom/android/sdk/actions/Action;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p3, Lio/intercom/android/sdk/store/Store;->currentState:Ljava/lang/Object;

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    .line 51
    :goto_0
    iget-object p3, p0, Lio/intercom/android/sdk/store/Store$1;->this$0:Lio/intercom/android/sdk/store/Store;

    iget-object p3, p3, Lio/intercom/android/sdk/store/Store;->subscribers:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 52
    iget-object p3, p1, Lio/intercom/android/sdk/store/Store;->subscribers:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/intercom/android/sdk/store/Store$Subscriber;

    iget-object v0, p0, Lio/intercom/android/sdk/store/Store$1;->this$0:Lio/intercom/android/sdk/store/Store;

    iget-object v0, v0, Lio/intercom/android/sdk/store/Store;->currentState:Ljava/lang/Object;

    invoke-interface {p3, v0}, Lio/intercom/android/sdk/store/Store$Subscriber;->onStateChange(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method
