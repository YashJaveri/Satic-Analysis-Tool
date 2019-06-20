.class public final Lio/intercom/com/google/gson/b/a/l;
.super Lio/intercom/com/google/gson/q;
.source "TreeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/com/google/gson/b/a/l$a;
    }
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
.field final a:Lio/intercom/com/google/gson/e;

.field private final b:Lio/intercom/com/google/gson/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/google/gson/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lio/intercom/com/google/gson/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/google/gson/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lio/intercom/com/google/gson/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/google/gson/c/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lio/intercom/com/google/gson/r;

.field private final f:Lio/intercom/com/google/gson/b/a/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/google/gson/b/a/l<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field private g:Lio/intercom/com/google/gson/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/google/gson/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/intercom/com/google/gson/o;Lio/intercom/com/google/gson/i;Lio/intercom/com/google/gson/e;Lio/intercom/com/google/gson/c/a;Lio/intercom/com/google/gson/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/google/gson/o<",
            "TT;>;",
            "Lio/intercom/com/google/gson/i<",
            "TT;>;",
            "Lio/intercom/com/google/gson/e;",
            "Lio/intercom/com/google/gson/c/a<",
            "TT;>;",
            "Lio/intercom/com/google/gson/r;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lio/intercom/com/google/gson/q;-><init>()V

    .line 47
    new-instance v0, Lio/intercom/com/google/gson/b/a/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/intercom/com/google/gson/b/a/l$a;-><init>(Lio/intercom/com/google/gson/b/a/l;Lio/intercom/com/google/gson/b/a/l$1;)V

    iput-object v0, p0, Lio/intercom/com/google/gson/b/a/l;->f:Lio/intercom/com/google/gson/b/a/l$a;

    .line 54
    iput-object p1, p0, Lio/intercom/com/google/gson/b/a/l;->b:Lio/intercom/com/google/gson/o;

    .line 55
    iput-object p2, p0, Lio/intercom/com/google/gson/b/a/l;->c:Lio/intercom/com/google/gson/i;

    .line 56
    iput-object p3, p0, Lio/intercom/com/google/gson/b/a/l;->a:Lio/intercom/com/google/gson/e;

    .line 57
    iput-object p4, p0, Lio/intercom/com/google/gson/b/a/l;->d:Lio/intercom/com/google/gson/c/a;

    .line 58
    iput-object p5, p0, Lio/intercom/com/google/gson/b/a/l;->e:Lio/intercom/com/google/gson/r;

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

    .line 86
    iget-object v0, p0, Lio/intercom/com/google/gson/b/a/l;->g:Lio/intercom/com/google/gson/q;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lio/intercom/com/google/gson/b/a/l;->a:Lio/intercom/com/google/gson/e;

    iget-object v1, p0, Lio/intercom/com/google/gson/b/a/l;->e:Lio/intercom/com/google/gson/r;

    iget-object v2, p0, Lio/intercom/com/google/gson/b/a/l;->d:Lio/intercom/com/google/gson/c/a;

    .line 89
    invoke-virtual {v0, v1, v2}, Lio/intercom/com/google/gson/e;->a(Lio/intercom/com/google/gson/r;Lio/intercom/com/google/gson/c/a;)Lio/intercom/com/google/gson/q;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/com/google/gson/b/a/l;->g:Lio/intercom/com/google/gson/q;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lio/intercom/com/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 3
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

    .line 73
    iget-object v0, p0, Lio/intercom/com/google/gson/b/a/l;->b:Lio/intercom/com/google/gson/o;

    if-nez v0, :cond_0

    .line 74
    invoke-direct {p0}, Lio/intercom/com/google/gson/b/a/l;->b()Lio/intercom/com/google/gson/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/intercom/com/google/gson/q;->a(Lio/intercom/com/google/gson/stream/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 78
    invoke-virtual {p1}, Lio/intercom/com/google/gson/stream/c;->f()Lio/intercom/com/google/gson/stream/c;

    return-void

    .line 81
    :cond_1
    iget-object v1, p0, Lio/intercom/com/google/gson/b/a/l;->d:Lio/intercom/com/google/gson/c/a;

    invoke-virtual {v1}, Lio/intercom/com/google/gson/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/com/google/gson/b/a/l;->f:Lio/intercom/com/google/gson/b/a/l$a;

    invoke-interface {v0, p2, v1, v2}, Lio/intercom/com/google/gson/o;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lio/intercom/com/google/gson/n;)Lio/intercom/com/google/gson/j;

    move-result-object p2

    .line 82
    invoke-static {p2, p1}, Lio/intercom/com/google/gson/b/j;->a(Lio/intercom/com/google/gson/j;Lio/intercom/com/google/gson/stream/c;)V

    return-void
.end method

.method public b(Lio/intercom/com/google/gson/stream/a;)Ljava/lang/Object;
    .locals 3
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

    .line 62
    iget-object v0, p0, Lio/intercom/com/google/gson/b/a/l;->c:Lio/intercom/com/google/gson/i;

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0}, Lio/intercom/com/google/gson/b/a/l;->b()Lio/intercom/com/google/gson/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/intercom/com/google/gson/q;->b(Lio/intercom/com/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 65
    :cond_0
    invoke-static {p1}, Lio/intercom/com/google/gson/b/j;->a(Lio/intercom/com/google/gson/stream/a;)Lio/intercom/com/google/gson/j;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lio/intercom/com/google/gson/j;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 69
    :cond_1
    iget-object v0, p0, Lio/intercom/com/google/gson/b/a/l;->c:Lio/intercom/com/google/gson/i;

    iget-object v1, p0, Lio/intercom/com/google/gson/b/a/l;->d:Lio/intercom/com/google/gson/c/a;

    invoke-virtual {v1}, Lio/intercom/com/google/gson/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/com/google/gson/b/a/l;->f:Lio/intercom/com/google/gson/b/a/l$a;

    invoke-interface {v0, p1, v1, v2}, Lio/intercom/com/google/gson/i;->a(Lio/intercom/com/google/gson/j;Ljava/lang/reflect/Type;Lio/intercom/com/google/gson/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
