.class Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface$1;
.super Ljava/lang/Object;
.source "HelpCenterWebViewInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;->handleAction(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;

.field final synthetic val$actionValue:Ljava/util/Map;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;Ljava/util/Map;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface$1;->this$0:Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;

    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface$1;->val$actionValue:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 44
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface$1;->val$actionValue:Ljava/util/Map;

    const-string v1, "action"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface$1;->val$actionValue:Ljava/util/Map;

    const-string v2, "object"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 46
    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface$1;->val$actionValue:Ljava/util/Map;

    const-string v3, "place"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 49
    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface$1;->val$actionValue:Ljava/util/Map;

    const-string v4, "metadata"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/util/Map;

    if-eqz v3, :cond_0

    .line 50
    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface$1;->val$actionValue:Ljava/util/Map;

    const-string v4, "metadata"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 53
    :goto_0
    iget-object v4, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface$1;->this$0:Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;

    invoke-static {v4}, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;->access$000(Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;)Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->educateWebviewMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
