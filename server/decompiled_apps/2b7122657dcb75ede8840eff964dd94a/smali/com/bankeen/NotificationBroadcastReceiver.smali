.class public Lcom/bankeen/NotificationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NotificationBroadcastReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 16
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "notification_cancelled"

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 18
    invoke-static {p1}, Lcom/bankeen/data/encryptedprefs/c;->a(Landroid/content/Context;)Lcom/bankeen/data/encryptedprefs/c;

    move-result-object p1

    sget-object p2, Lcom/bankeen/data/encryptedprefs/Entry;->PREVIOUS_NOTIFICATION:Lcom/bankeen/data/encryptedprefs/Entry;

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
