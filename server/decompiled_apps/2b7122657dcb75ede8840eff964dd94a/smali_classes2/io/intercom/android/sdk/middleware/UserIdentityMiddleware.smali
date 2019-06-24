.class public Lio/intercom/android/sdk/middleware/UserIdentityMiddleware;
.super Ljava/lang/Object;
.source "UserIdentityMiddleware.java"

# interfaces
.implements Lio/intercom/android/sdk/store/Store$Middleware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/android/sdk/store/Store$Middleware<",
        "Lio/intercom/android/sdk/state/State;",
        ">;"
    }
.end annotation


# instance fields
.field private final userIdentityProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/intercom/android/sdk/middleware/UserIdentityMiddleware;->userIdentityProvider:Lio/intercom/android/sdk/Provider;

    return-void
.end method


# virtual methods
.method public dispatch(Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/actions/Action;Lio/intercom/android/sdk/store/Store$NextDispatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Lio/intercom/android/sdk/actions/Action<",
            "*>;",
            "Lio/intercom/android/sdk/store/Store$NextDispatcher;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-interface {p3, p2}, Lio/intercom/android/sdk/store/Store$NextDispatcher;->dispatch(Lio/intercom/android/sdk/actions/Action;)V

    .line 21
    sget-object p1, Lio/intercom/android/sdk/middleware/UserIdentityMiddleware$1;->$SwitchMap$io$intercom$android$sdk$actions$Action$Type:[I

    invoke-virtual {p2}, Lio/intercom/android/sdk/actions/Action;->type()Lio/intercom/android/sdk/actions/Action$Type;

    move-result-object p3

    invoke-virtual {p3}, Lio/intercom/android/sdk/actions/Action$Type;->ordinal()I

    move-result p3

    aget p1, p1, p3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 30
    :pswitch_0
    iget-object p1, p0, Lio/intercom/android/sdk/middleware/UserIdentityMiddleware;->userIdentityProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/UserIdentity;->hardReset()V

    goto :goto_0

    .line 27
    :pswitch_1
    iget-object p1, p0, Lio/intercom/android/sdk/middleware/UserIdentityMiddleware;->userIdentityProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/UserIdentity;->softReset()V

    goto :goto_0

    .line 23
    :pswitch_2
    invoke-virtual {p2}, Lio/intercom/android/sdk/actions/Action;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/BaseResponse;

    .line 24
    iget-object p2, p0, Lio/intercom/android/sdk/middleware/UserIdentityMiddleware;->userIdentityProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p2}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/BaseResponse;->getUser()Lio/intercom/android/sdk/models/User;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/intercom/android/sdk/identity/UserIdentity;->update(Lio/intercom/android/sdk/models/User;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
