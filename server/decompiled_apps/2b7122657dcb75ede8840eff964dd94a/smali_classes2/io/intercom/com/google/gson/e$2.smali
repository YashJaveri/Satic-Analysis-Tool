.class Lio/intercom/com/google/gson/e$2;
.super Lio/intercom/com/google/gson/q;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/com/google/gson/e;->b(Z)Lio/intercom/com/google/gson/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/intercom/com/google/gson/q<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/com/google/gson/e;


# direct methods
.method constructor <init>(Lio/intercom/com/google/gson/e;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lio/intercom/com/google/gson/e$2;->a:Lio/intercom/com/google/gson/e;

    invoke-direct {p0}, Lio/intercom/com/google/gson/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/intercom/com/google/gson/stream/a;)Ljava/lang/Float;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 304
    invoke-virtual {p1}, Lio/intercom/com/google/gson/stream/a;->f()Lio/intercom/com/google/gson/stream/b;

    move-result-object v0

    sget-object v1, Lio/intercom/com/google/gson/stream/b;->i:Lio/intercom/com/google/gson/stream/b;

    if-ne v0, v1, :cond_0

    .line 305
    invoke-virtual {p1}, Lio/intercom/com/google/gson/stream/a;->j()V

    const/4 p1, 0x0

    return-object p1

    .line 308
    :cond_0
    invoke-virtual {p1}, Lio/intercom/com/google/gson/stream/a;->k()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/intercom/com/google/gson/stream/c;Ljava/lang/Number;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 312
    invoke-virtual {p1}, Lio/intercom/com/google/gson/stream/c;->f()Lio/intercom/com/google/gson/stream/c;

    return-void

    .line 315
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    .line 316
    invoke-static {v0, v1}, Lio/intercom/com/google/gson/e;->a(D)V

    .line 317
    invoke-virtual {p1, p2}, Lio/intercom/com/google/gson/stream/c;->a(Ljava/lang/Number;)Lio/intercom/com/google/gson/stream/c;

    return-void
.end method

.method public bridge synthetic a(Lio/intercom/com/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lio/intercom/com/google/gson/e$2;->a(Lio/intercom/com/google/gson/stream/c;Ljava/lang/Number;)V

    return-void
.end method

.method public synthetic b(Lio/intercom/com/google/gson/stream/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    invoke-virtual {p0, p1}, Lio/intercom/com/google/gson/e$2;->a(Lio/intercom/com/google/gson/stream/a;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
