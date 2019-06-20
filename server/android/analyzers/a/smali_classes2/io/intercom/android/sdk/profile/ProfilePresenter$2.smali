.class Lio/intercom/android/sdk/profile/ProfilePresenter$2;
.super Ljava/lang/Object;
.source "ProfilePresenter.java"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/profile/ProfilePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/profile/ProfilePresenter;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/profile/ProfilePresenter;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lio/intercom/android/sdk/profile/ProfilePresenter$2;->this$0:Lio/intercom/android/sdk/profile/ProfilePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 150
    iget-object p2, p0, Lio/intercom/android/sdk/profile/ProfilePresenter$2;->this$0:Lio/intercom/android/sdk/profile/ProfilePresenter;

    iget-object p2, p2, Lio/intercom/android/sdk/profile/ProfilePresenter;->currentState:Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileState;

    sget-object v1, Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileState;->EXPANDED:Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileState;

    if-eq p2, v1, :cond_0

    .line 151
    iget-object p2, p0, Lio/intercom/android/sdk/profile/ProfilePresenter$2;->this$0:Lio/intercom/android/sdk/profile/ProfilePresenter;

    invoke-virtual {p2}, Lio/intercom/android/sdk/profile/ProfilePresenter;->trackOpenMetric()V

    .line 152
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "input_method"

    .line 153
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 154
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 156
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/profile/ProfilePresenter$2;->this$0:Lio/intercom/android/sdk/profile/ProfilePresenter;

    iput-boolean v0, p1, Lio/intercom/android/sdk/profile/ProfilePresenter;->isAnimating:Z

    .line 157
    sget-object p2, Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileState;->EXPANDED:Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileState;

    iput-object p2, p1, Lio/intercom/android/sdk/profile/ProfilePresenter;->currentState:Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileState;

    goto :goto_0

    .line 158
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    if-lt p2, p1, :cond_2

    .line 159
    iget-object p1, p0, Lio/intercom/android/sdk/profile/ProfilePresenter$2;->this$0:Lio/intercom/android/sdk/profile/ProfilePresenter;

    iput-boolean v0, p1, Lio/intercom/android/sdk/profile/ProfilePresenter;->isAnimating:Z

    .line 160
    sget-object p2, Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileState;->COLLAPSED:Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileState;

    iput-object p2, p1, Lio/intercom/android/sdk/profile/ProfilePresenter;->currentState:Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileState;

    goto :goto_0

    .line 162
    :cond_2
    iget-object p1, p0, Lio/intercom/android/sdk/profile/ProfilePresenter$2;->this$0:Lio/intercom/android/sdk/profile/ProfilePresenter;

    sget-object p2, Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileState;->IDLE:Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileState;

    iput-object p2, p1, Lio/intercom/android/sdk/profile/ProfilePresenter;->currentState:Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileState;

    :goto_0
    return-void
.end method
