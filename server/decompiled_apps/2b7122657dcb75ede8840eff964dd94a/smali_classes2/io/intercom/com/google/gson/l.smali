.class public final Lio/intercom/com/google/gson/l;
.super Lio/intercom/com/google/gson/j;
.source "JsonObject.java"


# instance fields
.field private final a:Lio/intercom/com/google/gson/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/google/gson/b/g<",
            "Ljava/lang/String;",
            "Lio/intercom/com/google/gson/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lio/intercom/com/google/gson/j;-><init>()V

    .line 33
    new-instance v0, Lio/intercom/com/google/gson/b/g;

    invoke-direct {v0}, Lio/intercom/com/google/gson/b/g;-><init>()V

    iput-object v0, p0, Lio/intercom/com/google/gson/l;->a:Lio/intercom/com/google/gson/b/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lio/intercom/com/google/gson/j;)V
    .locals 1

    if-nez p2, :cond_0

    .line 59
    sget-object p2, Lio/intercom/com/google/gson/k;->a:Lio/intercom/com/google/gson/k;

    .line 61
    :cond_0
    iget-object v0, p0, Lio/intercom/com/google/gson/l;->a:Lio/intercom/com/google/gson/b/g;

    invoke-virtual {v0, p1, p2}, Lio/intercom/com/google/gson/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 210
    instance-of v0, p1, Lio/intercom/com/google/gson/l;

    if-eqz v0, :cond_0

    check-cast p1, Lio/intercom/com/google/gson/l;

    iget-object p1, p1, Lio/intercom/com/google/gson/l;->a:Lio/intercom/com/google/gson/b/g;

    iget-object v0, p0, Lio/intercom/com/google/gson/l;->a:Lio/intercom/com/google/gson/b/g;

    .line 211
    invoke-virtual {p1, v0}, Lio/intercom/com/google/gson/b/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 216
    iget-object v0, p0, Lio/intercom/com/google/gson/l;->a:Lio/intercom/com/google/gson/b/g;

    invoke-virtual {v0}, Lio/intercom/com/google/gson/b/g;->hashCode()I

    move-result v0

    return v0
.end method

.method public o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lio/intercom/com/google/gson/j;",
            ">;>;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lio/intercom/com/google/gson/l;->a:Lio/intercom/com/google/gson/b/g;

    invoke-virtual {v0}, Lio/intercom/com/google/gson/b/g;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
