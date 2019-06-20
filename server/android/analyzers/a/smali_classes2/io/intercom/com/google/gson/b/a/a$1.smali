.class final Lio/intercom/com/google/gson/b/a/a$1;
.super Ljava/lang/Object;
.source "ArrayTypeAdapter.java"

# interfaces
.implements Lio/intercom/com/google/gson/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/google/gson/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/intercom/com/google/gson/e;Lio/intercom/com/google/gson/c/a;)Lio/intercom/com/google/gson/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/intercom/com/google/gson/e;",
            "Lio/intercom/com/google/gson/c/a<",
            "TT;>;)",
            "Lio/intercom/com/google/gson/q<",
            "TT;>;"
        }
    .end annotation

    .line 42
    invoke-virtual {p2}, Lio/intercom/com/google/gson/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 43
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 47
    :cond_1
    invoke-static {p2}, Lio/intercom/com/google/gson/b/b;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 48
    invoke-static {p2}, Lio/intercom/com/google/gson/c/a;->a(Ljava/lang/reflect/Type;)Lio/intercom/com/google/gson/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/intercom/com/google/gson/e;->a(Lio/intercom/com/google/gson/c/a;)Lio/intercom/com/google/gson/q;

    move-result-object v0

    .line 49
    new-instance v1, Lio/intercom/com/google/gson/b/a/a;

    .line 50
    invoke-static {p2}, Lio/intercom/com/google/gson/b/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v1, p1, v0, p2}, Lio/intercom/com/google/gson/b/a/a;-><init>(Lio/intercom/com/google/gson/e;Lio/intercom/com/google/gson/q;Ljava/lang/Class;)V

    return-object v1
.end method
