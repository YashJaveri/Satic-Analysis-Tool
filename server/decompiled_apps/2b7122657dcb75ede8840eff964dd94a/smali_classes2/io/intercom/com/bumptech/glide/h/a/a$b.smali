.class final Lio/intercom/com/bumptech/glide/h/a/a$b;
.super Ljava/lang/Object;
.source "FactoryPools.java"

# interfaces
.implements Landroid/support/v4/util/Pools$Pool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/bumptech/glide/h/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/support/v4/util/Pools$Pool<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/intercom/com/bumptech/glide/h/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/h/a/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lio/intercom/com/bumptech/glide/h/a/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/h/a/a$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/util/Pools$Pool;Lio/intercom/com/bumptech/glide/h/a/a$a;Lio/intercom/com/bumptech/glide/h/a/a$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pools$Pool<",
            "TT;>;",
            "Lio/intercom/com/bumptech/glide/h/a/a$a<",
            "TT;>;",
            "Lio/intercom/com/bumptech/glide/h/a/a$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/h/a/a$b;->c:Landroid/support/v4/util/Pools$Pool;

    .line 141
    iput-object p2, p0, Lio/intercom/com/bumptech/glide/h/a/a$b;->a:Lio/intercom/com/bumptech/glide/h/a/a$a;

    .line 142
    iput-object p3, p0, Lio/intercom/com/bumptech/glide/h/a/a$b;->b:Lio/intercom/com/bumptech/glide/h/a/a$d;

    return-void
.end method


# virtual methods
.method public acquire()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/h/a/a$b;->c:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/h/a/a$b;->a:Lio/intercom/com/bumptech/glide/h/a/a$a;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/h/a/a$a;->b()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "FactoryPools"

    const/4 v2, 0x2

    .line 150
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FactoryPools"

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Created new "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :cond_0
    instance-of v1, v0, Lio/intercom/com/bumptech/glide/h/a/a$c;

    if-eqz v1, :cond_1

    .line 155
    move-object v1, v0

    check-cast v1, Lio/intercom/com/bumptech/glide/h/a/a$c;

    invoke-interface {v1}, Lio/intercom/com/bumptech/glide/h/a/a$c;->H_()Lio/intercom/com/bumptech/glide/h/a/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/intercom/com/bumptech/glide/h/a/b;->a(Z)V

    :cond_1
    return-object v0
.end method

.method public release(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 162
    instance-of v0, p1, Lio/intercom/com/bumptech/glide/h/a/a$c;

    if-eqz v0, :cond_0

    .line 163
    move-object v0, p1

    check-cast v0, Lio/intercom/com/bumptech/glide/h/a/a$c;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/h/a/a$c;->H_()Lio/intercom/com/bumptech/glide/h/a/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/intercom/com/bumptech/glide/h/a/b;->a(Z)V

    .line 165
    :cond_0
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/h/a/a$b;->b:Lio/intercom/com/bumptech/glide/h/a/a$d;

    invoke-interface {v0, p1}, Lio/intercom/com/bumptech/glide/h/a/a$d;->a(Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/h/a/a$b;->c:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0, p1}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
