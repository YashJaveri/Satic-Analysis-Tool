.class public abstract Lio/intercom/android/sdk/api/BaseCallback;
.super Ljava/lang/Object;
.source "BaseCallback.java"

# interfaces
.implements Lio/intercom/retrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/intercom/retrofit2/Callback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final twig:Lio/intercom/android/sdk/twig/Twig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lio/intercom/android/sdk/twig/Twig;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/api/BaseCallback;->twig:Lio/intercom/android/sdk/twig/Twig;

    return-void
.end method

.method static getDetails(Lio/intercom/android/sdk/api/ErrorObject;)Ljava/lang/String;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lio/intercom/android/sdk/api/ErrorObject;->hasErrorBody()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lio/intercom/android/sdk/api/ErrorObject;->getErrorBody()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/api/ErrorObject;->getThrowable()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "unknown error"

    :cond_1
    return-object p0
.end method

.method private handleError(Lio/intercom/android/sdk/api/ErrorObject;)V
    .locals 1

    const-string v0, "Api call failed"

    .line 42
    invoke-virtual {p0, v0, p1}, Lio/intercom/android/sdk/api/BaseCallback;->logFailure(Ljava/lang/String;Lio/intercom/android/sdk/api/ErrorObject;)V

    .line 43
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/api/BaseCallback;->onError(Lio/intercom/android/sdk/api/ErrorObject;)V

    return-void
.end method


# virtual methods
.method logFailure(Ljava/lang/String;Lio/intercom/android/sdk/api/ErrorObject;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lio/intercom/android/sdk/api/BaseCallback;->twig:Lio/intercom/android/sdk/twig/Twig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lio/intercom/android/sdk/api/BaseCallback;->getDetails(Lio/intercom/android/sdk/api/ErrorObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lio/intercom/android/sdk/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onError(Lio/intercom/android/sdk/api/ErrorObject;)V
    .locals 0

    return-void
.end method

.method public final onFailure(Lio/intercom/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/retrofit2/Call<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 38
    new-instance p1, Lio/intercom/android/sdk/api/ErrorObject;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lio/intercom/android/sdk/api/ErrorObject;-><init>(Ljava/lang/Throwable;Lio/intercom/retrofit2/Response;)V

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/api/BaseCallback;->handleError(Lio/intercom/android/sdk/api/ErrorObject;)V

    return-void
.end method

.method public final onResponse(Lio/intercom/retrofit2/Call;Lio/intercom/retrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/retrofit2/Call<",
            "TT;>;",
            "Lio/intercom/retrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 26
    new-instance p1, Lio/intercom/android/sdk/api/ErrorObject;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "No body returned from the server"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lio/intercom/android/sdk/api/ErrorObject;-><init>(Ljava/lang/Throwable;Lio/intercom/retrofit2/Response;)V

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/api/BaseCallback;->handleError(Lio/intercom/android/sdk/api/ErrorObject;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Lio/intercom/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 28
    new-instance p1, Lio/intercom/android/sdk/api/ErrorObject;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No body returned from the server"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, p2}, Lio/intercom/android/sdk/api/ErrorObject;-><init>(Ljava/lang/Throwable;Lio/intercom/retrofit2/Response;)V

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/api/BaseCallback;->handleError(Lio/intercom/android/sdk/api/ErrorObject;)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p2}, Lio/intercom/retrofit2/Response;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_2

    .line 30
    new-instance p1, Lio/intercom/android/sdk/api/ErrorObject;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Status code outside the 200-300 range"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, p2}, Lio/intercom/android/sdk/api/ErrorObject;-><init>(Ljava/lang/Throwable;Lio/intercom/retrofit2/Response;)V

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/api/BaseCallback;->handleError(Lio/intercom/android/sdk/api/ErrorObject;)V

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p2}, Lio/intercom/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/api/BaseCallback;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected abstract onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
