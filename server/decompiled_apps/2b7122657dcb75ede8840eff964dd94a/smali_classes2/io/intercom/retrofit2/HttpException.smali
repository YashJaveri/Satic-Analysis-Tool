.class public Lio/intercom/retrofit2/HttpException;
.super Ljava/lang/RuntimeException;
.source "HttpException.java"


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;

.field private final transient response:Lio/intercom/retrofit2/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/retrofit2/Response<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/intercom/retrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/retrofit2/Response<",
            "*>;)V"
        }
    .end annotation

    .line 32
    invoke-static {p1}, Lio/intercom/retrofit2/HttpException;->getMessage(Lio/intercom/retrofit2/Response;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lio/intercom/retrofit2/Response;->code()I

    move-result v0

    iput v0, p0, Lio/intercom/retrofit2/HttpException;->code:I

    .line 34
    invoke-virtual {p1}, Lio/intercom/retrofit2/Response;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/retrofit2/HttpException;->message:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lio/intercom/retrofit2/HttpException;->response:Lio/intercom/retrofit2/Response;

    return-void
.end method

.method private static getMessage(Lio/intercom/retrofit2/Response;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/retrofit2/Response<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "response == null"

    .line 23
    invoke-static {p0, v0}, Lio/intercom/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/intercom/retrofit2/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/intercom/retrofit2/Response;->message()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 40
    iget v0, p0, Lio/intercom/retrofit2/HttpException;->code:I

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lio/intercom/retrofit2/HttpException;->message:Ljava/lang/String;

    return-object v0
.end method

.method public response()Lio/intercom/retrofit2/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/intercom/retrofit2/Response<",
            "*>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lio/intercom/retrofit2/HttpException;->response:Lio/intercom/retrofit2/Response;

    return-object v0
.end method
