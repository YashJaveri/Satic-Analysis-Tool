.class Lio/intercom/android/sdk/profile/ProfilePresenter$1;
.super Ljava/lang/Object;
.source "ProfilePresenter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/profile/ProfilePresenter;->applyOffsetChangedListener(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/profile/ProfilePresenter;

.field final synthetic val$behavior:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/profile/ProfilePresenter;Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lio/intercom/android/sdk/profile/ProfilePresenter$1;->this$0:Lio/intercom/android/sdk/profile/ProfilePresenter;

    iput-object p2, p0, Lio/intercom/android/sdk/profile/ProfilePresenter$1;->val$behavior:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 136
    iget-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter$1;->this$0:Lio/intercom/android/sdk/profile/ProfilePresenter;

    iget-object v0, v0, Lio/intercom/android/sdk/profile/ProfilePresenter;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 137
    iget-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter$1;->val$behavior:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    iget-object v1, p0, Lio/intercom/android/sdk/profile/ProfilePresenter$1;->this$0:Lio/intercom/android/sdk/profile/ProfilePresenter;

    iget-object v1, v1, Lio/intercom/android/sdk/profile/ProfilePresenter;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;->onOffsetChanged(Landroid/support/design/widget/AppBarLayout;I)V

    return v2
.end method
