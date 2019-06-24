.class Lio/intercom/android/sdk/homescreen/HomeFragment$6;
.super Lio/intercom/android/sdk/api/BaseCallback;
.source "HomeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/homescreen/HomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/intercom/android/sdk/api/BaseCallback<",
        "Lio/intercom/android/sdk/models/HomeCardsResponse$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/homescreen/HomeFragment;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/homescreen/HomeFragment;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment$6;->this$0:Lio/intercom/android/sdk/homescreen/HomeFragment;

    invoke-direct {p0}, Lio/intercom/android/sdk/api/BaseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected onError(Lio/intercom/android/sdk/api/ErrorObject;)V
    .locals 2

    .line 338
    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment$6;->this$0:Lio/intercom/android/sdk/homescreen/HomeFragment;

    invoke-static {p1}, Lio/intercom/android/sdk/homescreen/HomeFragment;->access$900(Lio/intercom/android/sdk/homescreen/HomeFragment;)Lio/intercom/android/sdk/Provider;

    move-result-object p1

    invoke-interface {p1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->isReceivedFromServer()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 339
    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment$6;->this$0:Lio/intercom/android/sdk/homescreen/HomeFragment;

    invoke-static {p1}, Lio/intercom/android/sdk/homescreen/HomeFragment;->access$400(Lio/intercom/android/sdk/homescreen/HomeFragment;)Lio/intercom/android/sdk/homescreen/HomePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/homescreen/HomePresenter;->clearCards()V

    .line 340
    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment$6;->this$0:Lio/intercom/android/sdk/homescreen/HomeFragment;

    invoke-static {p1}, Lio/intercom/android/sdk/homescreen/HomeFragment;->access$400(Lio/intercom/android/sdk/homescreen/HomeFragment;)Lio/intercom/android/sdk/homescreen/HomePresenter;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/HomeFragment$6;->this$0:Lio/intercom/android/sdk/homescreen/HomeFragment;

    invoke-static {v0}, Lio/intercom/android/sdk/homescreen/HomeFragment;->access$1000(Lio/intercom/android/sdk/homescreen/HomeFragment;)Lio/intercom/android/sdk/store/Store;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/store/Store;->state()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/state/State;

    invoke-virtual {v0}, Lio/intercom/android/sdk/state/State;->hasConversations()Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/homescreen/HomePresenter;->updateConversationCard(Z)V

    .line 341
    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment$6;->this$0:Lio/intercom/android/sdk/homescreen/HomeFragment;

    invoke-static {p1}, Lio/intercom/android/sdk/homescreen/HomeFragment;->access$400(Lio/intercom/android/sdk/homescreen/HomeFragment;)Lio/intercom/android/sdk/homescreen/HomePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/homescreen/HomePresenter;->addErrorRow()V

    goto :goto_0

    .line 343
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment$6;->this$0:Lio/intercom/android/sdk/homescreen/HomeFragment;

    invoke-static {p1}, Lio/intercom/android/sdk/homescreen/HomeFragment;->access$400(Lio/intercom/android/sdk/homescreen/HomeFragment;)Lio/intercom/android/sdk/homescreen/HomePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/homescreen/HomePresenter;->clearCards()V

    .line 344
    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment$6;->this$0:Lio/intercom/android/sdk/homescreen/HomeFragment;

    invoke-static {p1}, Lio/intercom/android/sdk/homescreen/HomeFragment;->access$500(Lio/intercom/android/sdk/homescreen/HomeFragment;)Lio/intercom/android/sdk/views/IntercomErrorView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/views/IntercomErrorView;->setVisibility(I)V

    .line 346
    :goto_0
    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment$6;->this$0:Lio/intercom/android/sdk/homescreen/HomeFragment;

    invoke-static {p1}, Lio/intercom/android/sdk/homescreen/HomeFragment;->access$1200(Lio/intercom/android/sdk/homescreen/HomeFragment;)Lio/intercom/android/sdk/views/HomeToolbar;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/HomeFragment$6;->this$0:Lio/intercom/android/sdk/homescreen/HomeFragment;

    invoke-static {v0}, Lio/intercom/android/sdk/homescreen/HomeFragment;->access$900(Lio/intercom/android/sdk/homescreen/HomeFragment;)Lio/intercom/android/sdk/Provider;

    move-result-object v0

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment$6;->this$0:Lio/intercom/android/sdk/homescreen/HomeFragment;

    invoke-static {v1}, Lio/intercom/android/sdk/homescreen/HomeFragment;->access$1100(Lio/intercom/android/sdk/homescreen/HomeFragment;)Lio/intercom/com/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/views/HomeToolbar;->updateContent(Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/com/bumptech/glide/i;)V

    return-void
.end method

.method protected onSuccess(Lio/intercom/android/sdk/models/HomeCardsResponse$Builder;)V
    .locals 3

    .line 324
    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/HomeFragment$6;->this$0:Lio/intercom/android/sdk/homescreen/HomeFragment;

    invoke-static {v0}, Lio/intercom/android/sdk/homescreen/HomeFragment;->access$900(Lio/intercom/android/sdk/homescreen/HomeFragment;)Lio/intercom/android/sdk/Provider;

    move-result-object v0

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    .line 325
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/HomeCardsResponse$Builder;->build()Lio/intercom/android/sdk/models/HomeCardsResponse;

    move-result-object p1

    .line 326
    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment$6;->this$0:Lio/intercom/android/sdk/homescreen/HomeFragment;

    invoke-static {v1}, Lio/intercom/android/sdk/homescreen/HomeFragment;->access$1000(Lio/intercom/android/sdk/homescreen/HomeFragment;)Lio/intercom/android/sdk/store/Store;

    move-result-object v1

    invoke-static {p1}, Lio/intercom/android/sdk/actions/Actions;->fetchHomeCardsSuccess(Lio/intercom/android/sdk/models/HomeCardsResponse;)Lio/intercom/android/sdk/actions/Action;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    .line 327
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/HomeCardsResponse;->hasConversations()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->isInboundMessages()Z

    move-result v1

    if-nez v1, :cond_0

    .line 328
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/HomeCardsResponse;->getCards()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 329
    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment$6;->this$0:Lio/intercom/android/sdk/homescreen/HomeFragment;

    invoke-static {p1}, Lio/intercom/android/sdk/homescreen/HomeFragment;->access$700(Lio/intercom/android/sdk/homescreen/HomeFragment;)Lio/intercom/android/sdk/views/IntercomErrorView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/views/IntercomErrorView;->setVisibility(I)V

    goto :goto_0

    .line 331
    :cond_0
    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment$6;->this$0:Lio/intercom/android/sdk/homescreen/HomeFragment;

    invoke-static {v1}, Lio/intercom/android/sdk/homescreen/HomeFragment;->access$400(Lio/intercom/android/sdk/homescreen/HomeFragment;)Lio/intercom/android/sdk/homescreen/HomePresenter;

    move-result-object v1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/HomeCardsResponse;->hasMoreConversations()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/homescreen/HomePresenter;->updateConversationCard(Z)V

    .line 332
    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment$6;->this$0:Lio/intercom/android/sdk/homescreen/HomeFragment;

    invoke-static {v1}, Lio/intercom/android/sdk/homescreen/HomeFragment;->access$400(Lio/intercom/android/sdk/homescreen/HomeFragment;)Lio/intercom/android/sdk/homescreen/HomePresenter;

    move-result-object v1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/HomeCardsResponse;->getCards()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/homescreen/HomePresenter;->updateCards(Ljava/util/List;)V

    .line 333
    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment$6;->this$0:Lio/intercom/android/sdk/homescreen/HomeFragment;

    invoke-static {p1}, Lio/intercom/android/sdk/homescreen/HomeFragment;->access$1200(Lio/intercom/android/sdk/homescreen/HomeFragment;)Lio/intercom/android/sdk/views/HomeToolbar;

    move-result-object p1

    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment$6;->this$0:Lio/intercom/android/sdk/homescreen/HomeFragment;

    invoke-static {v1}, Lio/intercom/android/sdk/homescreen/HomeFragment;->access$1100(Lio/intercom/android/sdk/homescreen/HomeFragment;)Lio/intercom/com/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/views/HomeToolbar;->updateContent(Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/com/bumptech/glide/i;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 322
    check-cast p1, Lio/intercom/android/sdk/models/HomeCardsResponse$Builder;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/homescreen/HomeFragment$6;->onSuccess(Lio/intercom/android/sdk/models/HomeCardsResponse$Builder;)V

    return-void
.end method
