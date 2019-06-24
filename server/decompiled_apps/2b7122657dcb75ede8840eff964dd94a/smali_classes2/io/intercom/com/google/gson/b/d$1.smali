.class Lio/intercom/com/google/gson/b/d$1;
.super Lio/intercom/com/google/gson/q;
.source "Excluder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/com/google/gson/b/d;->a(Lio/intercom/com/google/gson/e;Lio/intercom/com/google/gson/c/a;)Lio/intercom/com/google/gson/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/intercom/com/google/gson/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lio/intercom/com/google/gson/e;

.field final synthetic d:Lio/intercom/com/google/gson/c/a;

.field final synthetic e:Lio/intercom/com/google/gson/b/d;

.field private f:Lio/intercom/com/google/gson/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/google/gson/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/intercom/com/google/gson/b/d;ZZLio/intercom/com/google/gson/e;Lio/intercom/com/google/gson/c/a;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lio/intercom/com/google/gson/b/d$1;->e:Lio/intercom/com/google/gson/b/d;

    iput-boolean p2, p0, Lio/intercom/com/google/gson/b/d$1;->a:Z

    iput-boolean p3, p0, Lio/intercom/com/google/gson/b/d$1;->b:Z

    iput-object p4, p0, Lio/intercom/com/google/gson/b/d$1;->c:Lio/intercom/com/google/gson/e;

    iput-object p5, p0, Lio/intercom/com/google/gson/b/d$1;->d:Lio/intercom/com/google/gson/c/a;

    invoke-direct {p0}, Lio/intercom/com/google/gson/q;-><init>()V

    return-void
.end method

.method private b()Lio/intercom/com/google/gson/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/intercom/com/google/gson/q<",
            "TT;>;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lio/intercom/com/google/gson/b/d$1;->f:Lio/intercom/com/google/gson/q;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lio/intercom/com/google/gson/b/d$1;->c:Lio/intercom/com/google/gson/e;

    iget-object v1, p0, Lio/intercom/com/google/gson/b/d$1;->e:Lio/intercom/com/google/gson/b/d;

    iget-object v2, p0, Lio/intercom/com/google/gson/b/d$1;->d:Lio/intercom/com/google/gson/c/a;

    .line 144
    invoke-virtual {v0, v1, v2}, Lio/intercom/com/google/gson/e;->a(Lio/intercom/com/google/gson/r;Lio/intercom/com/google/gson/c/a;)Lio/intercom/com/google/gson/q;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/com/google/gson/b/d$1;->f:Lio/intercom/com/google/gson/q;

    :goto_0
    return-object v0
.end method


# virtual methods
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

    .line 133
    iget-boolean v0, p0, Lio/intercom/com/google/gson/b/d$1;->b:Z

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p1}, Lio/intercom/com/google/gson/stream/c;->f()Lio/intercom/com/google/gson/stream/c;

    return-void

    .line 137
    :cond_0
    invoke-direct {p0}, Lio/intercom/com/google/gson/b/d$1;->b()Lio/intercom/com/google/gson/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/intercom/com/google/gson/q;->a(Lio/intercom/com/google/gson/stream/c;Ljava/lang/Object;)V

    return-void
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

    .line 125
    iget-boolean v0, p0, Lio/intercom/com/google/gson/b/d$1;->a:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p1}, Lio/intercom/com/google/gson/stream/a;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 129
    :cond_0
    invoke-direct {p0}, Lio/intercom/com/google/gson/b/d$1;->b()Lio/intercom/com/google/gson/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/intercom/com/google/gson/q;->b(Lio/intercom/com/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
