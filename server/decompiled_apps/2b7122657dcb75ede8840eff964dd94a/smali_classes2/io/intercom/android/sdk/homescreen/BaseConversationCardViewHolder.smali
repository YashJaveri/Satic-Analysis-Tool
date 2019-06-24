.class public abstract Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "BaseConversationCardViewHolder.java"


# instance fields
.field final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private clickListener:Lio/intercom/android/sdk/homescreen/HomeClickListener;

.field onNewConversationClicked:Landroid/view/View$OnClickListener;

.field onSeePreviousClicked:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Landroid/view/View;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/homescreen/HomeClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/android/sdk/homescreen/HomeClickListener;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 60
    new-instance p1, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder$1;

    invoke-direct {p1, p0}, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder$1;-><init>(Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;)V

    iput-object p1, p0, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;->onNewConversationClicked:Landroid/view/View$OnClickListener;

    .line 66
    new-instance p1, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder$2;

    invoke-direct {p1, p0}, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder$2;-><init>(Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;)V

    iput-object p1, p0, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;->onSeePreviousClicked:Landroid/view/View$OnClickListener;

    .line 27
    iput-object p2, p0, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 28
    iput-object p3, p0, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;->clickListener:Lio/intercom/android/sdk/homescreen/HomeClickListener;

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;)Lio/intercom/android/sdk/homescreen/HomeClickListener;
    .locals 0

    .line 18
    iget-object p0, p0, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;->clickListener:Lio/intercom/android/sdk/homescreen/HomeClickListener;

    return-object p0
.end method


# virtual methods
.method applyAllConversationButtonStyle(Landroid/widget/TextView;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {p1, v0}, Lio/intercom/android/sdk/utilities/ColorUtils;->setTextColorPrimaryOrBlack(Landroid/widget/TextView;Lio/intercom/android/sdk/identity/AppConfig;)V

    return-void
.end method

.method applyCardBorderStyle(Landroid/view/View;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->updateInnerBorderColor(Lio/intercom/android/sdk/identity/AppConfig;Landroid/view/View;)V

    return-void
.end method

.method updateButtonBackgroundColor(Landroid/widget/TextView;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 57
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method updateLeftDrawableColor(Landroid/widget/TextView;I)V
    .locals 4
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 49
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 51
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, p2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method updateOlderConversationUnreadState(Landroid/widget/TextView;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 41
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lio/intercom/android/sdk/R$drawable;->intercom_unread_dot:I

    invoke-static {p2, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 42
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
