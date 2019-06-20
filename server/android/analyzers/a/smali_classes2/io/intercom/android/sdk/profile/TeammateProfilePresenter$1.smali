.class Lio/intercom/android/sdk/profile/TeammateProfilePresenter$1;
.super Ljava/lang/Object;
.source "TeammateProfilePresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->setSocialAccounts(Lio/intercom/android/sdk/models/SocialAccount;Lio/intercom/android/sdk/models/SocialAccount;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/profile/TeammateProfilePresenter;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$twitter:Lio/intercom/android/sdk/models/SocialAccount;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/profile/TeammateProfilePresenter;Lio/intercom/android/sdk/models/SocialAccount;Landroid/content/Context;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter$1;->this$0:Lio/intercom/android/sdk/profile/TeammateProfilePresenter;

    iput-object p2, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter$1;->val$twitter:Lio/intercom/android/sdk/models/SocialAccount;

    iput-object p3, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 173
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter$1;->val$twitter:Lio/intercom/android/sdk/models/SocialAccount;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/SocialAccount;->getProfileUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 175
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter$1;->val$context:Landroid/content/Context;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/IntentUtils;->safelyOpenIntent(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
