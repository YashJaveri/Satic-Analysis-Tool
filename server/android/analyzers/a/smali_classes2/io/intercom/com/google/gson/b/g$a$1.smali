.class Lio/intercom/com/google/gson/b/g$a$1;
.super Lio/intercom/com/google/gson/b/g$c;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/com/google/gson/b/g$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/intercom/com/google/gson/b/g<",
        "TK;TV;>.c<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/com/google/gson/b/g$a;


# direct methods
.method constructor <init>(Lio/intercom/com/google/gson/b/g$a;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lio/intercom/com/google/gson/b/g$a$1;->a:Lio/intercom/com/google/gson/b/g$a;

    iget-object p1, p1, Lio/intercom/com/google/gson/b/g$a;->a:Lio/intercom/com/google/gson/b/g;

    invoke-direct {p0, p1}, Lio/intercom/com/google/gson/b/g$c;-><init>(Lio/intercom/com/google/gson/b/g;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 568
    invoke-virtual {p0}, Lio/intercom/com/google/gson/b/g$a$1;->b()Lio/intercom/com/google/gson/b/g$d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 566
    invoke-virtual {p0}, Lio/intercom/com/google/gson/b/g$a$1;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
