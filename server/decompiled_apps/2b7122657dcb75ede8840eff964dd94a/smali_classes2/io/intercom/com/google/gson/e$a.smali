.class Lio/intercom/com/google/gson/e$a;
.super Lio/intercom/com/google/gson/q;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/google/gson/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/intercom/com/google/gson/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lio/intercom/com/google/gson/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/google/gson/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 956
    invoke-direct {p0}, Lio/intercom/com/google/gson/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/intercom/com/google/gson/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/google/gson/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 960
    iget-object v0, p0, Lio/intercom/com/google/gson/e$a;->a:Lio/intercom/com/google/gson/q;

    if-nez v0, :cond_0

    .line 963
    iput-object p1, p0, Lio/intercom/com/google/gson/e$a;->a:Lio/intercom/com/google/gson/q;

    return-void

    .line 961
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public a(Lio/intercom/com/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/google/gson/stream/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 974
    iget-object v0, p0, Lio/intercom/com/google/gson/e$a;->a:Lio/intercom/com/google/gson/q;

    if-eqz v0, :cond_0

    .line 977
    invoke-virtual {v0, p1, p2}, Lio/intercom/com/google/gson/q;->a(Lio/intercom/com/google/gson/stream/c;Ljava/lang/Object;)V

    return-void

    .line 975
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b(Lio/intercom/com/google/gson/stream/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/google/gson/stream/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 967
    iget-object v0, p0, Lio/intercom/com/google/gson/e$a;->a:Lio/intercom/com/google/gson/q;

    if-eqz v0, :cond_0

    .line 970
    invoke-virtual {v0, p1}, Lio/intercom/com/google/gson/q;->b(Lio/intercom/com/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 968
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
