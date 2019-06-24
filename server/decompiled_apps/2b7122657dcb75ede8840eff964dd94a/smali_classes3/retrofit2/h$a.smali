.class final Lretrofit2/h$a;
.super Lokhttp3/ad;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:Ljava/io/IOException;

.field private final b:Lokhttp3/ad;


# direct methods
.method constructor <init>(Lokhttp3/ad;)V
    .locals 0

    .line 274
    invoke-direct {p0}, Lokhttp3/ad;-><init>()V

    .line 275
    iput-object p1, p0, Lretrofit2/h$a;->b:Lokhttp3/ad;

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/v;
    .locals 1

    .line 279
    iget-object v0, p0, Lretrofit2/h$a;->b:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->a()Lokhttp3/v;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 283
    iget-object v0, p0, Lretrofit2/h$a;->b:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lb/e;
    .locals 2

    .line 287
    new-instance v0, Lretrofit2/h$a$1;

    iget-object v1, p0, Lretrofit2/h$a;->b:Lokhttp3/ad;

    invoke-virtual {v1}, Lokhttp3/ad;->c()Lb/e;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lretrofit2/h$a$1;-><init>(Lretrofit2/h$a;Lb/s;)V

    invoke-static {v0}, Lb/l;->a(Lb/s;)Lb/e;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 300
    iget-object v0, p0, Lretrofit2/h$a;->b:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->close()V

    return-void
.end method

.method f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lretrofit2/h$a;->a:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 305
    :cond_0
    throw v0
.end method
