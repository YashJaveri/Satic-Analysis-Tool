.class public Lcom/bankeen/h/b/a$a;
.super Ljava/lang/Object;
.source "Crashlytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/h/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 40
    :try_start_0
    invoke-static {}, Lcom/crashlytics/android/a/b;->c()Lcom/crashlytics/android/a/b;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/a/u;

    invoke-direct {v1}, Lcom/crashlytics/android/a/u;-><init>()V

    invoke-virtual {v1, p0}, Lcom/crashlytics/android/a/u;->a(Ljava/lang/String;)Lcom/crashlytics/android/a/u;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/a/b;->a(Lcom/crashlytics/android/a/u;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 42
    invoke-static {p0}, Lcom/bankeen/utils/r$b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 32
    :try_start_0
    invoke-static {}, Lcom/crashlytics/android/a/b;->c()Lcom/crashlytics/android/a/b;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/a/ai;

    invoke-direct {v1}, Lcom/crashlytics/android/a/ai;-><init>()V

    invoke-virtual {v1, p0}, Lcom/crashlytics/android/a/ai;->a(Z)Lcom/crashlytics/android/a/ai;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/a/b;->a(Lcom/crashlytics/android/a/ai;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 34
    invoke-static {p0}, Lcom/bankeen/utils/r$b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 48
    :try_start_0
    invoke-static {}, Lcom/crashlytics/android/a/b;->c()Lcom/crashlytics/android/a/b;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/a/m;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/a/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/a/b;->a(Lcom/crashlytics/android/a/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 50
    invoke-static {p0}, Lcom/bankeen/utils/r$b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
