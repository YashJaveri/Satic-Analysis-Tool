.class Lio/intercom/com/a/a/b$1;
.super Ljava/lang/ThreadLocal;
.source "Bus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/util/concurrent/ConcurrentLinkedQueue<",
        "Lio/intercom/com/a/a/b$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/com/a/a/b;


# direct methods
.method constructor <init>(Lio/intercom/com/a/a/b;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lio/intercom/com/a/a/b$1;->a:Lio/intercom/com/a/a/b;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lio/intercom/com/a/a/b$a;",
            ">;"
        }
    .end annotation

    .line 111
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 109
    invoke-virtual {p0}, Lio/intercom/com/a/a/b$1;->a()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    return-object v0
.end method
