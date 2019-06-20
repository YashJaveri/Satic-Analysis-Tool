.class public Lcom/bankeen/h/e/a;
.super Ljava/lang/Object;
.source "Mixpanel.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bankeen/h/e/a;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/h/e/a;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 45
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/h/e/a;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->identify(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/bankeen/h/e/a;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getPeople()Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->identify(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/bankeen/h/e/a;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getPeople()Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;

    move-result-object p1

    sget-object v0, Lcom/bankeen/bl;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->initPushHandling(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/bankeen/h/e/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
