.class Lio/intercom/android/sdk/api/RetryInterceptor;
.super Ljava/lang/Object;
.source "RetryInterceptor.java"

# interfaces
.implements Lio/intercom/okhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/api/RetryInterceptor$Sleeper;
    }
.end annotation


# static fields
.field private static final MAX_RETRIES:I = 0x3


# instance fields
.field private final sleeper:Lio/intercom/android/sdk/api/RetryInterceptor$Sleeper;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/api/RetryInterceptor$Sleeper;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/intercom/android/sdk/api/RetryInterceptor;->sleeper:Lio/intercom/android/sdk/api/RetryInterceptor$Sleeper;

    return-void
.end method

.method static getRetryTimer(I)I
    .locals 4

    int-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 34
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method


# virtual methods
.method public intercept(Lio/intercom/okhttp3/Interceptor$Chain;)Lio/intercom/okhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 21
    :try_start_0
    invoke-interface {p1}, Lio/intercom/okhttp3/Interceptor$Chain;->request()Lio/intercom/okhttp3/Request;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/intercom/okhttp3/Interceptor$Chain;->proceed(Lio/intercom/okhttp3/Request;)Lio/intercom/okhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    if-eq v0, v1, :cond_0

    .line 26
    iget-object v1, p0, Lio/intercom/android/sdk/api/RetryInterceptor;->sleeper:Lio/intercom/android/sdk/api/RetryInterceptor$Sleeper;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/intercom/android/sdk/api/RetryInterceptor;->getRetryTimer(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/api/RetryInterceptor$Sleeper;->sleep(I)V

    goto :goto_0

    .line 24
    :cond_0
    throw v2

    .line 30
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "request failed due to network errors"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method
