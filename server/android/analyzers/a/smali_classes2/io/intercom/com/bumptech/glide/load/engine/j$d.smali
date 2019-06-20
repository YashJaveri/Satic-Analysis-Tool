.class public Lio/intercom/com/bumptech/glide/load/engine/j$d;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/bumptech/glide/load/engine/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Lio/intercom/com/bumptech/glide/load/engine/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/load/engine/k<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lio/intercom/com/bumptech/glide/f/h;


# direct methods
.method constructor <init>(Lio/intercom/com/bumptech/glide/f/h;Lio/intercom/com/bumptech/glide/load/engine/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/f/h;",
            "Lio/intercom/com/bumptech/glide/load/engine/k<",
            "*>;)V"
        }
    .end annotation

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/j$d;->b:Lio/intercom/com/bumptech/glide/f/h;

    .line 353
    iput-object p2, p0, Lio/intercom/com/bumptech/glide/load/engine/j$d;->a:Lio/intercom/com/bumptech/glide/load/engine/k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 357
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/j$d;->a:Lio/intercom/com/bumptech/glide/load/engine/k;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/j$d;->b:Lio/intercom/com/bumptech/glide/f/h;

    invoke-virtual {v0, v1}, Lio/intercom/com/bumptech/glide/load/engine/k;->b(Lio/intercom/com/bumptech/glide/f/h;)V

    return-void
.end method
