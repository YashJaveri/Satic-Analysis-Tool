.class final Lio/intercom/com/bumptech/glide/e/a$a;
.super Ljava/lang/Object;
.source "EncoderRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/bumptech/glide/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lio/intercom/com/bumptech/glide/load/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/load/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/intercom/com/bumptech/glide/load/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/e/a$a;->b:Ljava/lang/Class;

    .line 41
    iput-object p2, p0, Lio/intercom/com/bumptech/glide/e/a$a;->a:Lio/intercom/com/bumptech/glide/load/d;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/e/a$a;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
