.class Lcom/crashlytics/android/a/f$4;
.super Ljava/lang/Object;
.source "AnswersEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/a/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/a/f;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/a/f;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/crashlytics/android/a/f$4;->a:Lcom/crashlytics/android/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/a/f$4;->a:Lcom/crashlytics/android/a/f;

    invoke-static {v0}, Lcom/crashlytics/android/a/f;->a(Lcom/crashlytics/android/a/f;)Lcom/crashlytics/android/a/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/a/ah;->a()Lcom/crashlytics/android/a/af;

    move-result-object v7

    .line 123
    iget-object v0, p0, Lcom/crashlytics/android/a/f$4;->a:Lcom/crashlytics/android/a/f;

    .line 124
    invoke-static {v0}, Lcom/crashlytics/android/a/f;->b(Lcom/crashlytics/android/a/f;)Lcom/crashlytics/android/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/a/g;->a()Lcom/crashlytics/android/a/aa;

    move-result-object v5

    .line 125
    iget-object v0, p0, Lcom/crashlytics/android/a/f$4;->a:Lcom/crashlytics/android/a/f;

    invoke-virtual {v5, v0}, Lcom/crashlytics/android/a/aa;->a(Lio/fabric/sdk/android/services/c/d;)V

    .line 126
    iget-object v0, p0, Lcom/crashlytics/android/a/f$4;->a:Lcom/crashlytics/android/a/f;

    new-instance v9, Lcom/crashlytics/android/a/o;

    iget-object v1, p0, Lcom/crashlytics/android/a/f$4;->a:Lcom/crashlytics/android/a/f;

    invoke-static {v1}, Lcom/crashlytics/android/a/f;->c(Lcom/crashlytics/android/a/f;)Lio/fabric/sdk/android/h;

    move-result-object v2

    iget-object v1, p0, Lcom/crashlytics/android/a/f$4;->a:Lcom/crashlytics/android/a/f;

    invoke-static {v1}, Lcom/crashlytics/android/a/f;->d(Lcom/crashlytics/android/a/f;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lcom/crashlytics/android/a/f$4;->a:Lcom/crashlytics/android/a/f;

    iget-object v4, v1, Lcom/crashlytics/android/a/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/crashlytics/android/a/f$4;->a:Lcom/crashlytics/android/a/f;

    .line 127
    invoke-static {v1}, Lcom/crashlytics/android/a/f;->e(Lcom/crashlytics/android/a/f;)Lio/fabric/sdk/android/services/network/d;

    move-result-object v6

    iget-object v1, p0, Lcom/crashlytics/android/a/f$4;->a:Lcom/crashlytics/android/a/f;

    invoke-static {v1}, Lcom/crashlytics/android/a/f;->f(Lcom/crashlytics/android/a/f;)Lcom/crashlytics/android/a/r;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/crashlytics/android/a/o;-><init>(Lio/fabric/sdk/android/h;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/a/aa;Lio/fabric/sdk/android/services/network/d;Lcom/crashlytics/android/a/af;Lcom/crashlytics/android/a/r;)V

    iput-object v9, v0, Lcom/crashlytics/android/a/f;->b:Lcom/crashlytics/android/a/ad;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 129
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to enable events"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
