.class public Lcom/crashlytics/android/ndk/c;
.super Lio/fabric/sdk/android/h;
.source "CrashlyticsNdk.java"

# interfaces
.implements Lcom/crashlytics/android/c/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/h<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/crashlytics/android/c/q;"
    }
.end annotation


# instance fields
.field private a:Lcom/crashlytics/android/ndk/f;

.field private b:Lcom/crashlytics/android/c/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lio/fabric/sdk/android/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected E_()Z
    .locals 6

    .line 45
    const-class v0, Lcom/crashlytics/android/c/l;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/c/l;

    if-eqz v0, :cond_0

    .line 49
    new-instance v1, Lcom/crashlytics/android/ndk/a;

    .line 50
    invoke-virtual {p0}, Lcom/crashlytics/android/ndk/c;->r()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/crashlytics/android/ndk/JniNativeApi;

    invoke-direct {v3}, Lcom/crashlytics/android/ndk/JniNativeApi;-><init>()V

    new-instance v4, Lcom/crashlytics/android/ndk/e;

    new-instance v5, Lio/fabric/sdk/android/services/d/b;

    invoke-direct {v5, p0}, Lio/fabric/sdk/android/services/d/b;-><init>(Lio/fabric/sdk/android/h;)V

    invoke-direct {v4, v5}, Lcom/crashlytics/android/ndk/e;-><init>(Lio/fabric/sdk/android/services/d/a;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/crashlytics/android/ndk/a;-><init>(Landroid/content/Context;Lcom/crashlytics/android/ndk/d;Lcom/crashlytics/android/ndk/b;)V

    .line 54
    new-instance v2, Lcom/crashlytics/android/c/n;

    invoke-direct {v2}, Lcom/crashlytics/android/c/n;-><init>()V

    invoke-virtual {p0, v1, v0, v2}, Lcom/crashlytics/android/ndk/c;->a(Lcom/crashlytics/android/ndk/f;Lcom/crashlytics/android/c/l;Lcom/crashlytics/android/c/n;)Z

    move-result v0

    return v0

    .line 47
    :cond_0
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;

    const-string v1, "CrashlyticsNdk requires Crashlytics"

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "2.0.5.27"

    return-object v0
.end method

.method a(Lcom/crashlytics/android/ndk/f;Lcom/crashlytics/android/c/l;Lcom/crashlytics/android/c/n;)Z
    .locals 1

    .line 65
    iput-object p1, p0, Lcom/crashlytics/android/ndk/c;->a:Lcom/crashlytics/android/ndk/f;

    .line 66
    invoke-interface {p1}, Lcom/crashlytics/android/ndk/f;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p3, p2, p0}, Lcom/crashlytics/android/c/n;->a(Lcom/crashlytics/android/c/l;Lcom/crashlytics/android/ndk/c;)V

    .line 69
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object p2

    const-string p3, "CrashlyticsNdk"

    const-string v0, "Crashlytics NDK initialization successful"

    invoke-interface {p2, p3, v0}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android.crashlytics-ndk"

    return-object v0
.end method

.method public c()Lcom/crashlytics/android/c/p;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/crashlytics/android/ndk/c;->b:Lcom/crashlytics/android/c/p;

    return-object v0
.end method

.method protected e()Ljava/lang/Void;
    .locals 4

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/ndk/c;->a:Lcom/crashlytics/android/ndk/f;

    invoke-interface {v0}, Lcom/crashlytics/android/ndk/f;->b()Lcom/crashlytics/android/c/p;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/ndk/c;->b:Lcom/crashlytics/android/c/p;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 80
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsNdk"

    const-string v3, "Could not process ndk data; "

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic f()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/crashlytics/android/ndk/c;->e()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
