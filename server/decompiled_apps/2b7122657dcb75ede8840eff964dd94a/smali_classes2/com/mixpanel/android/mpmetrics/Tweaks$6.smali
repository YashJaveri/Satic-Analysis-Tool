.class Lcom/mixpanel/android/mpmetrics/Tweaks$6;
.super Ljava/lang/Object;
.source "Tweaks.java"

# interfaces
.implements Lcom/mixpanel/android/mpmetrics/Tweak;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/mpmetrics/Tweaks;->longTweak(Ljava/lang/String;J)Lcom/mixpanel/android/mpmetrics/Tweak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mixpanel/android/mpmetrics/Tweak<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mixpanel/android/mpmetrics/Tweaks;

.field final synthetic val$tweakName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/mpmetrics/Tweaks;Ljava/lang/String;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/Tweaks$6;->this$0:Lcom/mixpanel/android/mpmetrics/Tweaks;

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/Tweaks$6;->val$tweakName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Long;
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/Tweaks$6;->this$0:Lcom/mixpanel/android/mpmetrics/Tweaks;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/Tweaks$6;->val$tweakName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mixpanel/android/mpmetrics/Tweaks;->access$100(Lcom/mixpanel/android/mpmetrics/Tweaks;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;

    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    .line 384
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 379
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/Tweaks$6;->get()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
