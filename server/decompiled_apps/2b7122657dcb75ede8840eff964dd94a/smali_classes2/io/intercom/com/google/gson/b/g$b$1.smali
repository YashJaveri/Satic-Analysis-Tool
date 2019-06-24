.class Lio/intercom/com/google/gson/b/g$b$1;
.super Lio/intercom/com/google/gson/b/g$c;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/com/google/gson/b/g$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/intercom/com/google/gson/b/g<",
        "TK;TV;>.c<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/com/google/gson/b/g$b;


# direct methods
.method constructor <init>(Lio/intercom/com/google/gson/b/g$b;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lio/intercom/com/google/gson/b/g$b$1;->a:Lio/intercom/com/google/gson/b/g$b;

    iget-object p1, p1, Lio/intercom/com/google/gson/b/g$b;->a:Lio/intercom/com/google/gson/b/g;

    invoke-direct {p0, p1}, Lio/intercom/com/google/gson/b/g$c;-><init>(Lio/intercom/com/google/gson/b/g;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 603
    invoke-virtual {p0}, Lio/intercom/com/google/gson/b/g$b$1;->b()Lio/intercom/com/google/gson/b/g$d;

    move-result-object v0

    iget-object v0, v0, Lio/intercom/com/google/gson/b/g$d;->f:Ljava/lang/Object;

    return-object v0
.end method
