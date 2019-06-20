.class Lio/intercom/android/sdk/conversation/IntercomLinkPresenter$1;
.super Ljava/lang/Object;
.source "IntercomLinkPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;->setup(Lio/intercom/android/sdk/conversation/IntercomLinkPresenter$IntercomLinkHost;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter$1;->this$0:Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 53
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter$1;->this$0:Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;

    iget-object p1, p1, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;->intercomLinkView:Lio/intercom/android/sdk/views/IntercomLinkView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/views/IntercomLinkView;->getAlpha()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 54
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter$1;->this$0:Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;

    iget-object v0, p1, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;->intercomLinkView:Lio/intercom/android/sdk/views/IntercomLinkView;

    iget-object p1, p0, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter$1;->this$0:Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;

    invoke-static {p1}, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;->access$000(Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;)Lio/intercom/android/sdk/Provider;

    move-result-object v1

    iget-object p1, p0, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter$1;->this$0:Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;

    invoke-static {p1}, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;->access$100(Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;)Lio/intercom/android/sdk/api/Api;

    move-result-object v2

    iget-object p1, p0, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter$1;->this$0:Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;

    invoke-static {p1}, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;->access$200(Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;)Z

    move-result v3

    iget-object p1, p0, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter$1;->this$0:Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;

    .line 55
    invoke-static {p1}, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;->access$300(Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter$1;->this$0:Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;

    invoke-static {p1}, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;->access$400(Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter$1;->this$0:Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;

    invoke-static {p1}, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;->access$500(Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;)Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-virtual/range {v0 .. v6}, Lio/intercom/android/sdk/views/IntercomLinkView;->followIntercomLink(Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/api/Api;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
