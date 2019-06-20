.class Lio/intercom/android/sdk/activities/IntercomArticleActivity$1;
.super Ljava/lang/Object;
.source "IntercomArticleActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/activities/IntercomArticleActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/activities/IntercomArticleActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/activities/IntercomArticleActivity;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity$1;->this$0:Lio/intercom/android/sdk/activities/IntercomArticleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 156
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity$1;->this$0:Lio/intercom/android/sdk/activities/IntercomArticleActivity;

    iget-object p1, p1, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->loadingView:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 157
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity$1;->this$0:Lio/intercom/android/sdk/activities/IntercomArticleActivity;

    iget-object p1, p1, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->api:Lio/intercom/android/sdk/api/Api;

    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity$1;->this$0:Lio/intercom/android/sdk/activities/IntercomArticleActivity;

    iget-object v0, v0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->linkId:Ljava/lang/String;

    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity$1;->this$0:Lio/intercom/android/sdk/activities/IntercomArticleActivity;

    invoke-static {v1}, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->access$000(Lio/intercom/android/sdk/activities/IntercomArticleActivity;)Lio/intercom/android/sdk/api/BaseCallback;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/api/Api;->getLink(Ljava/lang/String;Lio/intercom/retrofit2/Callback;)V

    return-void
.end method
