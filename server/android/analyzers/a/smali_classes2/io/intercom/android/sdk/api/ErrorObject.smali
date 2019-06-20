.class public Lio/intercom/android/sdk/api/ErrorObject;
.super Ljava/lang/Object;
.source "ErrorObject.java"


# instance fields
.field private final errorBody:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final statusCode:I

.field private final throwable:Ljava/lang/Throwable;

.field private final twig:Lio/intercom/android/sdk/twig/Twig;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;Lio/intercom/retrofit2/Response;)V
    .locals 1
    .param p2    # Lio/intercom/retrofit2/Response;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lio/intercom/android/sdk/twig/Twig;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/api/ErrorObject;->twig:Lio/intercom/android/sdk/twig/Twig;

    .line 19
    iput-object p1, p0, Lio/intercom/android/sdk/api/ErrorObject;->throwable:Ljava/lang/Throwable;

    .line 21
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/api/ErrorObject;->parseErrorBody(Lio/intercom/retrofit2/Response;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/api/ErrorObject;->errorBody:Ljava/lang/String;

    .line 22
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/api/ErrorObject;->parseStatusCode(Lio/intercom/retrofit2/Response;)I

    move-result p1

    iput p1, p0, Lio/intercom/android/sdk/api/ErrorObject;->statusCode:I

    return-void
.end method

.method private parseErrorBody(Lio/intercom/retrofit2/Response;)Ljava/lang/String;
    .locals 3
    .param p1    # Lio/intercom/retrofit2/Response;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1}, Lio/intercom/retrofit2/Response;->errorBody()Lio/intercom/okhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    :try_start_0
    invoke-virtual {p1}, Lio/intercom/retrofit2/Response;->errorBody()Lio/intercom/okhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/okhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 54
    iget-object v0, p0, Lio/intercom/android/sdk/api/ErrorObject;->twig:Lio/intercom/android/sdk/twig/Twig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t parse error body: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/twig/Twig;->internal(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private parseStatusCode(Lio/intercom/retrofit2/Response;)I
    .locals 0
    .param p1    # Lio/intercom/retrofit2/Response;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Lio/intercom/retrofit2/Response;->code()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method getErrorBody()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 30
    iget-object v0, p0, Lio/intercom/android/sdk/api/ErrorObject;->errorBody:Ljava/lang/String;

    return-object v0
.end method

.method getStatusCode()I
    .locals 1

    .line 34
    iget v0, p0, Lio/intercom/android/sdk/api/ErrorObject;->statusCode:I

    return v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 26
    iget-object v0, p0, Lio/intercom/android/sdk/api/ErrorObject;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method hasErrorBody()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lio/intercom/android/sdk/api/ErrorObject;->errorBody:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
