.class final Lio/intercom/retrofit2/ParameterHandler$Body;
.super Lio/intercom/retrofit2/ParameterHandler;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/retrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Body"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/intercom/retrofit2/ParameterHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final converter:Lio/intercom/retrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/retrofit2/Converter<",
            "TT;",
            "Lio/intercom/okhttp3/RequestBody;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/intercom/retrofit2/Converter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/retrofit2/Converter<",
            "TT;",
            "Lio/intercom/okhttp3/RequestBody;",
            ">;)V"
        }
    .end annotation

    .line 346
    invoke-direct {p0}, Lio/intercom/retrofit2/ParameterHandler;-><init>()V

    .line 347
    iput-object p1, p0, Lio/intercom/retrofit2/ParameterHandler$Body;->converter:Lio/intercom/retrofit2/Converter;

    return-void
.end method


# virtual methods
.method apply(Lio/intercom/retrofit2/RequestBuilder;Ljava/lang/Object;)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/retrofit2/RequestBuilder;",
            "TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 356
    :try_start_0
    iget-object v0, p0, Lio/intercom/retrofit2/ParameterHandler$Body;->converter:Lio/intercom/retrofit2/Converter;

    invoke-interface {v0, p2}, Lio/intercom/retrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/okhttp3/RequestBody;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    invoke-virtual {p1, v0}, Lio/intercom/retrofit2/RequestBuilder;->setBody(Lio/intercom/okhttp3/RequestBody;)V

    return-void

    :catch_0
    move-exception p1

    .line 358
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to RequestBody"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 352
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Body parameter value must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method