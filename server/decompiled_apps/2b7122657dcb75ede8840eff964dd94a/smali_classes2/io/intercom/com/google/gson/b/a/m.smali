.class final Lio/intercom/com/google/gson/b/a/m;
.super Lio/intercom/com/google/gson/q;
.source "TypeAdapterRuntimeTypeWrapper.java"


# annotations
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
.field private final a:Lio/intercom/com/google/gson/e;

.field private final b:Lio/intercom/com/google/gson/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/google/gson/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lio/intercom/com/google/gson/e;Lio/intercom/com/google/gson/q;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/google/gson/e;",
            "Lio/intercom/com/google/gson/q<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lio/intercom/com/google/gson/q;-><init>()V

    .line 34
    iput-object p1, p0, Lio/intercom/com/google/gson/b/a/m;->a:Lio/intercom/com/google/gson/e;

    .line 35
    iput-object p2, p0, Lio/intercom/com/google/gson/b/a/m;->b:Lio/intercom/com/google/gson/q;

    .line 36
    iput-object p3, p0, Lio/intercom/com/google/gson/b/a/m;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method private a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p2, :cond_1

    .line 76
    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    return-object p1
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

    .line 53
    iget-object v0, p0, Lio/intercom/com/google/gson/b/a/m;->b:Lio/intercom/com/google/gson/q;

    .line 54
    iget-object v1, p0, Lio/intercom/com/google/gson/b/a/m;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0, v1, p2}, Lio/intercom/com/google/gson/b/a/m;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lio/intercom/com/google/gson/b/a/m;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_1

    .line 56
    iget-object v0, p0, Lio/intercom/com/google/gson/b/a/m;->a:Lio/intercom/com/google/gson/e;

    invoke-static {v1}, Lio/intercom/com/google/gson/c/a;->a(Ljava/lang/reflect/Type;)Lio/intercom/com/google/gson/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/com/google/gson/e;->a(Lio/intercom/com/google/gson/c/a;)Lio/intercom/com/google/gson/q;

    move-result-object v0

    .line 57
    instance-of v1, v0, Lio/intercom/com/google/gson/b/a/i$a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, p0, Lio/intercom/com/google/gson/b/a/m;->b:Lio/intercom/com/google/gson/q;

    instance-of v2, v1, Lio/intercom/com/google/gson/b/a/i$a;

    if-nez v2, :cond_1

    move-object v0, v1

    .line 69
    :cond_1
    :goto_0
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

    .line 41
    iget-object v0, p0, Lio/intercom/com/google/gson/b/a/m;->b:Lio/intercom/com/google/gson/q;

    invoke-virtual {v0, p1}, Lio/intercom/com/google/gson/q;->b(Lio/intercom/com/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
