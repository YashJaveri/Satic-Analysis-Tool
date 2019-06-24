.class Lio/intercom/android/sdk/homescreen/HomeFragment$3;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/homescreen/HomeFragment;->setUpErrorScreen()V
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

    .line 197
    iput-object p1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment$3;->this$0:Lio/intercom/android/sdk/homescreen/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 199
    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment$3;->this$0:Lio/intercom/android/sdk/homescreen/HomeFragment;

    invoke-static {p1}, Lio/intercom/android/sdk/homescreen/HomeFragment;->access$500(Lio/intercom/android/sdk/homescreen/HomeFragment;)Lio/intercom/android/sdk/views/IntercomErrorView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/views/IntercomErrorView;->setVisibility(I)V

    .line 200
    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment$3;->this$0:Lio/intercom/android/sdk/homescreen/HomeFragment;

    invoke-static {p1}, Lio/intercom/android/sdk/homescreen/HomeFragment;->access$600(Lio/intercom/android/sdk/homescreen/HomeFragment;)V

    return-void
.end method
