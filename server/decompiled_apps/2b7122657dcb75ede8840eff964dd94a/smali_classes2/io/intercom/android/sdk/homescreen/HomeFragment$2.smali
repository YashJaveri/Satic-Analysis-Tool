.class Lio/intercom/android/sdk/homescreen/HomeFragment$2;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "HomeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/homescreen/HomeFragment;->setUpScrollListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/homescreen/HomeFragment;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/homescreen/HomeFragment;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment$2;->this$0:Lio/intercom/android/sdk/homescreen/HomeFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 186
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 187
    iget-object p2, p0, Lio/intercom/android/sdk/homescreen/HomeFragment$2;->this$0:Lio/intercom/android/sdk/homescreen/HomeFragment;

    invoke-static {p2}, Lio/intercom/android/sdk/homescreen/HomeFragment;->access$400(Lio/intercom/android/sdk/homescreen/HomeFragment;)Lio/intercom/android/sdk/homescreen/HomePresenter;

    move-result-object p2

    iget-object p3, p0, Lio/intercom/android/sdk/homescreen/HomeFragment$2;->this$0:Lio/intercom/android/sdk/homescreen/HomeFragment;

    invoke-static {p3}, Lio/intercom/android/sdk/homescreen/HomeFragment;->access$100(Lio/intercom/android/sdk/homescreen/HomeFragment;)I

    move-result p3

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/HomeFragment$2;->this$0:Lio/intercom/android/sdk/homescreen/HomeFragment;

    .line 188
    invoke-static {v0}, Lio/intercom/android/sdk/homescreen/HomeFragment;->access$200(Lio/intercom/android/sdk/homescreen/HomeFragment;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment$2;->this$0:Lio/intercom/android/sdk/homescreen/HomeFragment;

    invoke-static {v1}, Lio/intercom/android/sdk/homescreen/HomeFragment;->access$300(Lio/intercom/android/sdk/homescreen/HomeFragment;)Landroid/view/View;

    move-result-object v1

    .line 187
    invoke-virtual {p2, p1, p3, v0, v1}, Lio/intercom/android/sdk/homescreen/HomePresenter;->renderHeaderScrollChange(Landroid/support/v7/widget/RecyclerView;ILandroid/view/View;Landroid/view/View;)V

    return-void
.end method
