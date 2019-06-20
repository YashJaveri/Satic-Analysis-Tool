.class public final Lio/intercom/com/google/gson/b/a/b;
.super Ljava/lang/Object;
.source "CollectionTypeAdapterFactory.java"

# interfaces
.implements Lio/intercom/com/google/gson/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/com/google/gson/b/a/b$a;
    }
.end annotation


# instance fields
.field private final a:Lio/intercom/com/google/gson/b/c;


# direct methods
.method public constructor <init>(Lio/intercom/com/google/gson/b/c;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lio/intercom/com/google/gson/b/a/b;->a:Lio/intercom/com/google/gson/b/c;

    return-void
.end method


# virtual methods
.method public a(Lio/intercom/com/google/gson/e;Lio/intercom/com/google/gson/c/a;)Lio/intercom/com/google/gson/q;
    .locals 3
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

    .line 45
    invoke-virtual {p2}, Lio/intercom/com/google/gson/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 47
    invoke-virtual {p2}, Lio/intercom/com/google/gson/c/a;->a()Ljava/lang/Class;

    move-result-object v1

    .line 48
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 52
    :cond_0
    invoke-static {v0, v1}, Lio/intercom/com/google/gson/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lio/intercom/com/google/gson/c/a;->a(Ljava/lang/reflect/Type;)Lio/intercom/com/google/gson/c/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/intercom/com/google/gson/e;->a(Lio/intercom/com/google/gson/c/a;)Lio/intercom/com/google/gson/q;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lio/intercom/com/google/gson/b/a/b;->a:Lio/intercom/com/google/gson/b/c;

    invoke-virtual {v2, p2}, Lio/intercom/com/google/gson/b/c;->a(Lio/intercom/com/google/gson/c/a;)Lio/intercom/com/google/gson/b/h;

    move-result-object p2

    .line 57
    new-instance v2, Lio/intercom/com/google/gson/b/a/b$a;

    invoke-direct {v2, p1, v0, v1, p2}, Lio/intercom/com/google/gson/b/a/b$a;-><init>(Lio/intercom/com/google/gson/e;Ljava/lang/reflect/Type;Lio/intercom/com/google/gson/q;Lio/intercom/com/google/gson/b/h;)V

    return-object v2
.end method
