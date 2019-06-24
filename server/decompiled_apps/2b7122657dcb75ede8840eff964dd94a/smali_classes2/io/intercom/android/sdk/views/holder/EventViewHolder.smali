.class public Lio/intercom/android/sdk/views/holder/EventViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "EventViewHolder.java"

# interfaces
.implements Lio/intercom/android/sdk/views/holder/ConversationPartViewHolder;


# instance fields
.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final avatar:Landroid/widget/ImageView;

.field private final eventTitle:Landroid/widget/TextView;

.field private final requestManager:Lio/intercom/com/bumptech/glide/i;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/intercom/android/sdk/Provider;Lio/intercom/com/bumptech/glide/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/com/bumptech/glide/i;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 28
    iput-object p2, p0, Lio/intercom/android/sdk/views/holder/EventViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 29
    iput-object p3, p0, Lio/intercom/android/sdk/views/holder/EventViewHolder;->requestManager:Lio/intercom/com/bumptech/glide/i;

    .line 30
    sget p2, Lio/intercom/android/sdk/R$id;->event_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/intercom/android/sdk/views/holder/EventViewHolder;->eventTitle:Landroid/widget/TextView;

    .line 31
    sget p2, Lio/intercom/android/sdk/R$id;->avatar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/intercom/android/sdk/views/holder/EventViewHolder;->avatar:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public bind(Lio/intercom/android/sdk/models/Part;Landroid/view/ViewGroup;)V
    .locals 2

    .line 35
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getEventData()Lio/intercom/android/sdk/models/EventData;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/EventData;->getParticipant()Lio/intercom/android/sdk/models/EventParticipant;

    move-result-object p2

    .line 37
    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/EventViewHolder;->eventTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/EventData;->getEventAsPlainText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/EventParticipant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Avatar;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/EventParticipant;->getInitial()Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/views/holder/EventViewHolder;->avatar:Landroid/widget/ImageView;

    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/EventViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 39
    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    iget-object v1, p0, Lio/intercom/android/sdk/views/holder/EventViewHolder;->requestManager:Lio/intercom/com/bumptech/glide/i;

    .line 38
    invoke-static {p1, p2, v0, v1}, Lio/intercom/android/sdk/utilities/AvatarUtils;->loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/com/bumptech/glide/i;)V

    return-void
.end method
