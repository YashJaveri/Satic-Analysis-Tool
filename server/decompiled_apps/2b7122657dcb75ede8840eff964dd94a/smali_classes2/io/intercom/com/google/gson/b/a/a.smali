.class public final Lio/intercom/com/google/gson/b/a/a;
.super Lio/intercom/com/google/gson/q;
.source "ArrayTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/intercom/com/google/gson/q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/intercom/com/google/gson/r;


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final c:Lio/intercom/com/google/gson/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/google/gson/q<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lio/intercom/com/google/gson/b/a/a$1;

    invoke-direct {v0}, Lio/intercom/com/google/gson/b/a/a$1;-><init>()V

    sput-object v0, Lio/intercom/com/google/gson/b/a/a;->a:Lio/intercom/com/google/gson/r;

    return-void
.end method

.method public constructor <init>(Lio/intercom/com/google/gson/e;Lio/intercom/com/google/gson/q;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/google/gson/e;",
            "Lio/intercom/com/google/gson/q<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Lio/intercom/com/google/gson/q;-><init>()V

    .line 58
    new-instance v0, Lio/intercom/com/google/gson/b/a/m;

    invoke-direct {v0, p1, p2, p3}, Lio/intercom/com/google/gson/b/a/m;-><init>(Lio/intercom/com/google/gson/e;Lio/intercom/com/google/gson/q;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lio/intercom/com/google/gson/b/a/a;->c:Lio/intercom/com/google/gson/q;

    .line 60
    iput-object p3, p0, Lio/intercom/com/google/gson/b/a/a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lio/intercom/com/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 88
    invoke-virtual {p1}, Lio/intercom/com/google/gson/stream/c;->f()Lio/intercom/com/google/gson/stream/c;

    return-void

    .line 92
    :cond_0
    invoke-virtual {p1}, Lio/intercom/com/google/gson/stream/c;->b()Lio/intercom/com/google/gson/stream/c;

    const/4 v0, 0x0

    .line 93
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 94
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 95
    iget-object v3, p0, Lio/intercom/com/google/gson/b/a/a;->c:Lio/intercom/com/google/gson/q;

    invoke-virtual {v3, p1, v2}, Lio/intercom/com/google/gson/q;->a(Lio/intercom/com/google/gson/stream/c;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p1}, Lio/intercom/com/google/gson/stream/c;->c()Lio/intercom/com/google/gson/stream/c;

    return-void
.end method

.method public b(Lio/intercom/com/google/gson/stream/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-virtual {p1}, Lio/intercom/com/google/gson/stream/a;->f()Lio/intercom/com/google/gson/stream/b;

    move-result-object v0

    sget-object v1, Lio/intercom/com/google/gson/stream/b;->i:Lio/intercom/com/google/gson/stream/b;

    if-ne v0, v1, :cond_0

    .line 65
    invoke-virtual {p1}, Lio/intercom/com/google/gson/stream/a;->j()V

    const/4 p1, 0x0

    return-object p1

    .line 69
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-virtual {p1}, Lio/intercom/com/google/gson/stream/a;->a()V

    .line 71
    :goto_0
    invoke-virtual {p1}, Lio/intercom/com/google/gson/stream/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    iget-object v1, p0, Lio/intercom/com/google/gson/b/a/a;->c:Lio/intercom/com/google/gson/q;

    invoke-virtual {v1, p1}, Lio/intercom/com/google/gson/q;->b(Lio/intercom/com/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p1}, Lio/intercom/com/google/gson/stream/a;->b()V

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 78
    iget-object v1, p0, Lio/intercom/com/google/gson/b/a/a;->b:Ljava/lang/Class;

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method
