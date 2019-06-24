.class Lcom/mixpanel/android/mpmetrics/GCMReceiver$1;
.super Ljava/lang/Object;
.source "GCMReceiver.java"

# interfaces
.implements Lcom/mixpanel/android/mpmetrics/MixpanelAPI$InstanceProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/mpmetrics/GCMReceiver;->handleRegistrationIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mixpanel/android/mpmetrics/GCMReceiver;

.field final synthetic val$registration:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/mpmetrics/GCMReceiver;Ljava/lang/String;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/GCMReceiver$1;->this$0:Lcom/mixpanel/android/mpmetrics/GCMReceiver;

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/GCMReceiver$1;->val$registration:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V
    .locals 1

    .line 279
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getPeople()Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;

    move-result-object p1

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/GCMReceiver$1;->val$registration:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->setPushRegistrationId(Ljava/lang/String;)V

    return-void
.end method
