.class Lio/intercom/android/sdk/blocks/LinkListRenderer$1;
.super Ljava/lang/Object;
.source "LinkListRenderer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/blocks/LinkListRenderer;->addLinkToLayout(Landroid/widget/LinearLayout;Lio/intercom/android/sdk/blocks/models/Link;ILandroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/blocks/LinkListRenderer;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$layout:Landroid/widget/LinearLayout;

.field final synthetic val$link:Lio/intercom/android/sdk/blocks/models/Link;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/LinkListRenderer;Lio/intercom/android/sdk/blocks/models/Link;Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer$1;->this$0:Lio/intercom/android/sdk/blocks/LinkListRenderer;

    iput-object p2, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer$1;->val$link:Lio/intercom/android/sdk/blocks/models/Link;

    iput-object p3, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer$1;->val$layout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "educate.article"

    .line 113
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer$1;->val$link:Lio/intercom/android/sdk/blocks/models/Link;

    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/models/Link;->getLinkType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x10

    if-nez p1, :cond_0

    const-string p1, "educate.suggestion"

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer$1;->val$link:Lio/intercom/android/sdk/blocks/models/Link;

    .line 114
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/models/Link;->getLinkType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer$1;->val$context:Landroid/content/Context;

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 116
    check-cast p1, Landroid/app/Activity;

    .line 117
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer$1;->val$link:Lio/intercom/android/sdk/blocks/models/Link;

    .line 118
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/models/Link;->getArticleId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer$1;->this$0:Lio/intercom/android/sdk/blocks/LinkListRenderer;

    invoke-static {v2}, Lio/intercom/android/sdk/blocks/LinkListRenderer;->access$000(Lio/intercom/android/sdk/blocks/LinkListRenderer;)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-static {p1, v1, v2}, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->buildIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 119
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v0, :cond_1

    .line 120
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer$1;->val$layout:Landroid/widget/LinearLayout;

    const-string v2, "link_background"

    invoke-static {p1, v0, v2}, Landroid/support/v4/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/ActivityOptionsCompat;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/support/v4/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string p1, "educate.help_center"

    .line 126
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer$1;->val$link:Lio/intercom/android/sdk/blocks/models/Link;

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/models/Link;->getLinkType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer$1;->val$context:Landroid/content/Context;

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_4

    .line 128
    check-cast p1, Landroid/app/Activity;

    .line 129
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer$1;->val$link:Lio/intercom/android/sdk/blocks/models/Link;

    .line 130
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/models/Link;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer$1;->this$0:Lio/intercom/android/sdk/blocks/LinkListRenderer;

    invoke-static {v3}, Lio/intercom/android/sdk/blocks/LinkListRenderer;->access$000(Lio/intercom/android/sdk/blocks/LinkListRenderer;)Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-static {p1, v1, v2, v3}, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->buildIntent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 131
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v0, :cond_3

    .line 132
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer$1;->val$layout:Landroid/widget/LinearLayout;

    const-string v2, "link_background"

    invoke-static {p1, v0, v2}, Landroid/support/v4/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/ActivityOptionsCompat;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/support/v4/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 139
    :cond_4
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer$1;->val$link:Lio/intercom/android/sdk/blocks/models/Link;

    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/models/Link;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer$1;->this$0:Lio/intercom/android/sdk/blocks/LinkListRenderer;

    invoke-static {v1}, Lio/intercom/android/sdk/blocks/LinkListRenderer;->access$100(Lio/intercom/android/sdk/blocks/LinkListRenderer;)Lio/intercom/android/sdk/api/Api;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lio/intercom/android/sdk/utilities/LinkOpener;->handleUrl(Ljava/lang/String;Landroid/content/Context;Lio/intercom/android/sdk/api/Api;)V

    :goto_0
    return-void
.end method
