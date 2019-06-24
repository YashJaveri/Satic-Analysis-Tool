.class Lio/intercom/android/sdk/homescreen/HomeFragment$1;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


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

    .line 177
    iput-object p1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment$1;->this$0:Lio/intercom/android/sdk/homescreen/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 179
    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment$1;->this$0:Lio/intercom/android/sdk/homescreen/HomeFragment;

    invoke-static {p1}, Lio/intercom/android/sdk/homescreen/HomeFragment;->access$400(Lio/intercom/android/sdk/homescreen/HomeFragment;)Lio/intercom/android/sdk/homescreen/HomePresenter;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/homescreen/HomeFragment$1;->this$0:Lio/intercom/android/sdk/homescreen/HomeFragment;

    invoke-static {p2}, Lio/intercom/android/sdk/homescreen/HomeFragment;->access$000(Lio/intercom/android/sdk/homescreen/HomeFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    iget-object p3, p0, Lio/intercom/android/sdk/homescreen/HomeFragment$1;->this$0:Lio/intercom/android/sdk/homescreen/HomeFragment;

    invoke-static {p3}, Lio/intercom/android/sdk/homescreen/HomeFragment;->access$100(Lio/intercom/android/sdk/homescreen/HomeFragment;)I

    move-result p3

    iget-object p4, p0, Lio/intercom/android/sdk/homescreen/HomeFragment$1;->this$0:Lio/intercom/android/sdk/homescreen/HomeFragment;

    .line 180
    invoke-static {p4}, Lio/intercom/android/sdk/homescreen/HomeFragment;->access$200(Lio/intercom/android/sdk/homescreen/HomeFragment;)Landroid/view/View;

    move-result-object p4

    iget-object p5, p0, Lio/intercom/android/sdk/homescreen/HomeFragment$1;->this$0:Lio/intercom/android/sdk/homescreen/HomeFragment;

    invoke-static {p5}, Lio/intercom/android/sdk/homescreen/HomeFragment;->access$300(Lio/intercom/android/sdk/homescreen/HomeFragment;)Landroid/view/View;

    move-result-object p5

    .line 179
    invoke-virtual {p1, p2, p3, p4, p5}, Lio/intercom/android/sdk/homescreen/HomePresenter;->renderHeaderScrollChange(Landroid/support/v7/widget/RecyclerView;ILandroid/view/View;Landroid/view/View;)V

    return-void
.end method
