.class public final Lio/intercom/retrofit2/Response;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final errorBody:Lio/intercom/okhttp3/ResponseBody;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final rawResponse:Lio/intercom/okhttp3/Response;


# direct methods
.method private constructor <init>(Lio/intercom/okhttp3/Response;Ljava/lang/Object;Lio/intercom/okhttp3/ResponseBody;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/intercom/okhttp3/ResponseBody;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/okhttp3/Response;",
            "TT;",
            "Lio/intercom/okhttp3/ResponseBody;",
            ")V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lio/intercom/retrofit2/Response;->rawResponse:Lio/intercom/okhttp3/Response;

    .line 96
    iput-object p2, p0, Lio/intercom/retrofit2/Response;->body:Ljava/lang/Object;

    .line 97
    iput-object p3, p0, Lio/intercom/retrofit2/Response;->errorBody:Lio/intercom/okhttp3/ResponseBody;

    return-void
.end method

.method public static error(ILio/intercom/okhttp3/ResponseBody;)Lio/intercom/retrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lio/intercom/okhttp3/ResponseBody;",
            ")",
            "Lio/intercom/retrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    .line 71
    new-instance v0, Lio/intercom/okhttp3/Response$Builder;

    invoke-direct {v0}, Lio/intercom/okhttp3/Response$Builder;-><init>()V

    .line 72
    invoke-virtual {v0, p0}, Lio/intercom/okhttp3/Response$Builder;->code(I)Lio/intercom/okhttp3/Response$Builder;

    move-result-object p0

    const-string v0, "Response.error()"

    .line 73
    invoke-virtual {p0, v0}, Lio/intercom/okhttp3/Response$Builder;->message(Ljava/lang/String;)Lio/intercom/okhttp3/Response$Builder;

    move-result-object p0

    sget-object v0, Lio/intercom/okhttp3/Protocol;->HTTP_1_1:Lio/intercom/okhttp3/Protocol;

    .line 74
    invoke-virtual {p0, v0}, Lio/intercom/okhttp3/Response$Builder;->protocol(Lio/intercom/okhttp3/Protocol;)Lio/intercom/okhttp3/Response$Builder;

    move-result-object p0

    new-instance v0, Lio/intercom/okhttp3/Request$Builder;

    invoke-direct {v0}, Lio/intercom/okhttp3/Request$Builder;-><init>()V

    const-string v1, "http://localhost/"

    .line 75
    invoke-virtual {v0, v1}, Lio/intercom/okhttp3/Request$Builder;->url(Ljava/lang/String;)Lio/intercom/okhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/okhttp3/Request$Builder;->build()Lio/intercom/okhttp3/Request;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/intercom/okhttp3/Response$Builder;->request(Lio/intercom/okhttp3/Request;)Lio/intercom/okhttp3/Response$Builder;

    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lio/intercom/okhttp3/Response$Builder;->build()Lio/intercom/okhttp3/Response;

    move-result-object p0

    .line 71
    invoke-static {p1, p0}, Lio/intercom/retrofit2/Response;->error(Lio/intercom/okhttp3/ResponseBody;Lio/intercom/okhttp3/Response;)Lio/intercom/retrofit2/Response;

    move-result-object p0

    return-object p0

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code < 400: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static error(Lio/intercom/okhttp3/ResponseBody;Lio/intercom/okhttp3/Response;)Lio/intercom/retrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/intercom/okhttp3/ResponseBody;",
            "Lio/intercom/okhttp3/Response;",
            ")",
            "Lio/intercom/retrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    .line 81
    invoke-static {p0, v0}, Lio/intercom/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    .line 82
    invoke-static {p1, v0}, Lio/intercom/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    invoke-virtual {p1}, Lio/intercom/okhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lio/intercom/retrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lio/intercom/retrofit2/Response;-><init>(Lio/intercom/okhttp3/Response;Ljava/lang/Object;Lio/intercom/okhttp3/ResponseBody;)V

    return-object v0

    .line 84
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static success(Ljava/lang/Object;)Lio/intercom/retrofit2/Response;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/intercom/retrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 30
    new-instance v0, Lio/intercom/okhttp3/Response$Builder;

    invoke-direct {v0}, Lio/intercom/okhttp3/Response$Builder;-><init>()V

    const/16 v1, 0xc8

    .line 31
    invoke-virtual {v0, v1}, Lio/intercom/okhttp3/Response$Builder;->code(I)Lio/intercom/okhttp3/Response$Builder;

    move-result-object v0

    const-string v1, "OK"

    .line 32
    invoke-virtual {v0, v1}, Lio/intercom/okhttp3/Response$Builder;->message(Ljava/lang/String;)Lio/intercom/okhttp3/Response$Builder;

    move-result-object v0

    sget-object v1, Lio/intercom/okhttp3/Protocol;->HTTP_1_1:Lio/intercom/okhttp3/Protocol;

    .line 33
    invoke-virtual {v0, v1}, Lio/intercom/okhttp3/Response$Builder;->protocol(Lio/intercom/okhttp3/Protocol;)Lio/intercom/okhttp3/Response$Builder;

    move-result-object v0

    new-instance v1, Lio/intercom/okhttp3/Request$Builder;

    invoke-direct {v1}, Lio/intercom/okhttp3/Request$Builder;-><init>()V

    const-string v2, "http://localhost/"

    .line 34
    invoke-virtual {v1, v2}, Lio/intercom/okhttp3/Request$Builder;->url(Ljava/lang/String;)Lio/intercom/okhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/okhttp3/Request$Builder;->build()Lio/intercom/okhttp3/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/okhttp3/Response$Builder;->request(Lio/intercom/okhttp3/Request;)Lio/intercom/okhttp3/Response$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lio/intercom/okhttp3/Response$Builder;->build()Lio/intercom/okhttp3/Response;

    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Lio/intercom/retrofit2/Response;->success(Ljava/lang/Object;Lio/intercom/okhttp3/Response;)Lio/intercom/retrofit2/Response;

    move-result-object p0

    return-object p0
.end method

.method public static success(Ljava/lang/Object;Lio/intercom/okhttp3/Headers;)Lio/intercom/retrofit2/Response;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/intercom/okhttp3/Headers;",
            ")",
            "Lio/intercom/retrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "headers == null"

    .line 43
    invoke-static {p1, v0}, Lio/intercom/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    new-instance v0, Lio/intercom/okhttp3/Response$Builder;

    invoke-direct {v0}, Lio/intercom/okhttp3/Response$Builder;-><init>()V

    const/16 v1, 0xc8

    .line 45
    invoke-virtual {v0, v1}, Lio/intercom/okhttp3/Response$Builder;->code(I)Lio/intercom/okhttp3/Response$Builder;

    move-result-object v0

    const-string v1, "OK"

    .line 46
    invoke-virtual {v0, v1}, Lio/intercom/okhttp3/Response$Builder;->message(Ljava/lang/String;)Lio/intercom/okhttp3/Response$Builder;

    move-result-object v0

    sget-object v1, Lio/intercom/okhttp3/Protocol;->HTTP_1_1:Lio/intercom/okhttp3/Protocol;

    .line 47
    invoke-virtual {v0, v1}, Lio/intercom/okhttp3/Response$Builder;->protocol(Lio/intercom/okhttp3/Protocol;)Lio/intercom/okhttp3/Response$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lio/intercom/okhttp3/Response$Builder;->headers(Lio/intercom/okhttp3/Headers;)Lio/intercom/okhttp3/Response$Builder;

    move-result-object p1

    new-instance v0, Lio/intercom/okhttp3/Request$Builder;

    invoke-direct {v0}, Lio/intercom/okhttp3/Request$Builder;-><init>()V

    const-string v1, "http://localhost/"

    .line 49
    invoke-virtual {v0, v1}, Lio/intercom/okhttp3/Request$Builder;->url(Ljava/lang/String;)Lio/intercom/okhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/okhttp3/Request$Builder;->build()Lio/intercom/okhttp3/Request;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/intercom/okhttp3/Response$Builder;->request(Lio/intercom/okhttp3/Request;)Lio/intercom/okhttp3/Response$Builder;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lio/intercom/okhttp3/Response$Builder;->build()Lio/intercom/okhttp3/Response;

    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lio/intercom/retrofit2/Response;->success(Ljava/lang/Object;Lio/intercom/okhttp3/Response;)Lio/intercom/retrofit2/Response;

    move-result-object p0

    return-object p0
.end method

.method public static success(Ljava/lang/Object;Lio/intercom/okhttp3/Response;)Lio/intercom/retrofit2/Response;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/intercom/okhttp3/Response;",
            ")",
            "Lio/intercom/retrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    .line 58
    invoke-static {p1, v0}, Lio/intercom/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p1}, Lio/intercom/okhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Lio/intercom/retrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lio/intercom/retrofit2/Response;-><init>(Lio/intercom/okhttp3/Response;Ljava/lang/Object;Lio/intercom/okhttp3/ResponseBody;)V

    return-object v0

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public body()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 127
    iget-object v0, p0, Lio/intercom/retrofit2/Response;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public code()I
    .locals 1

    .line 107
    iget-object v0, p0, Lio/intercom/retrofit2/Response;->rawResponse:Lio/intercom/okhttp3/Response;

    invoke-virtual {v0}, Lio/intercom/okhttp3/Response;->code()I

    move-result v0

    return v0
.end method

.method public errorBody()Lio/intercom/okhttp3/ResponseBody;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 132
    iget-object v0, p0, Lio/intercom/retrofit2/Response;->errorBody:Lio/intercom/okhttp3/ResponseBody;

    return-object v0
.end method

.method public headers()Lio/intercom/okhttp3/Headers;
    .locals 1

    .line 117
    iget-object v0, p0, Lio/intercom/retrofit2/Response;->rawResponse:Lio/intercom/okhttp3/Response;

    invoke-virtual {v0}, Lio/intercom/okhttp3/Response;->headers()Lio/intercom/okhttp3/Headers;

    move-result-object v0

    return-object v0
.end method

.method public isSuccessful()Z
    .locals 1

    .line 122
    iget-object v0, p0, Lio/intercom/retrofit2/Response;->rawResponse:Lio/intercom/okhttp3/Response;

    invoke-virtual {v0}, Lio/intercom/okhttp3/Response;->isSuccessful()Z

    move-result v0

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lio/intercom/retrofit2/Response;->rawResponse:Lio/intercom/okhttp3/Response;

    invoke-virtual {v0}, Lio/intercom/okhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public raw()Lio/intercom/okhttp3/Response;
    .locals 1

    .line 102
    iget-object v0, p0, Lio/intercom/retrofit2/Response;->rawResponse:Lio/intercom/okhttp3/Response;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lio/intercom/retrofit2/Response;->rawResponse:Lio/intercom/okhttp3/Response;

    invoke-virtual {v0}, Lio/intercom/okhttp3/Response;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
