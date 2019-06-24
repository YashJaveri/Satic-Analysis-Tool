.class Lcom/crashlytics/android/c/x$2;
.super Landroid/content/BroadcastReceiver;
.source "DevicePowerStateListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/c/x;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/c/x;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/x;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/crashlytics/android/c/x$2;->a:Lcom/crashlytics/android/c/x;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 43
    iget-object p1, p0, Lcom/crashlytics/android/c/x$2;->a:Lcom/crashlytics/android/c/x;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/crashlytics/android/c/x;->a(Lcom/crashlytics/android/c/x;Z)Z

    return-void
.end method
