.class final Lio/intercom/com/bumptech/glide/load/engine/g$b;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/load/engine/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/bumptech/glide/load/engine/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/intercom/com/bumptech/glide/load/engine/h$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/com/bumptech/glide/load/engine/g;

.field private final b:Lio/intercom/com/bumptech/glide/load/a;


# direct methods
.method constructor <init>(Lio/intercom/com/bumptech/glide/load/engine/g;Lio/intercom/com/bumptech/glide/load/a;)V
    .locals 0

    .line 526
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/g$b;->a:Lio/intercom/com/bumptech/glide/load/engine/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 527
    iput-object p2, p0, Lio/intercom/com/bumptech/glide/load/engine/g$b;->b:Lio/intercom/com/bumptech/glide/load/a;

    return-void
.end method

.method private b(Lio/intercom/com/bumptech/glide/load/engine/t;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/engine/t<",
            "TZ;>;)",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 588
    invoke-interface {p1}, Lio/intercom/com/bumptech/glide/load/engine/t;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lio/intercom/com/bumptech/glide/load/engine/t;)Lio/intercom/com/bumptech/glide/load/engine/t;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/engine/t<",
            "TZ;>;)",
            "Lio/intercom/com/bumptech/glide/load/engine/t<",
            "TZ;>;"
        }
    .end annotation

    .line 532
    invoke-direct {p0, p1}, Lio/intercom/com/bumptech/glide/load/engine/g$b;->b(Lio/intercom/com/bumptech/glide/load/engine/t;)Ljava/lang/Class;

    move-result-object v7

    .line 535
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/g$b;->b:Lio/intercom/com/bumptech/glide/load/a;

    sget-object v1, Lio/intercom/com/bumptech/glide/load/a;->d:Lio/intercom/com/bumptech/glide/load/a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 536
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/g$b;->a:Lio/intercom/com/bumptech/glide/load/engine/g;

    iget-object v0, v0, Lio/intercom/com/bumptech/glide/load/engine/g;->a:Lio/intercom/com/bumptech/glide/load/engine/f;

    invoke-virtual {v0, v7}, Lio/intercom/com/bumptech/glide/load/engine/f;->c(Ljava/lang/Class;)Lio/intercom/com/bumptech/glide/load/l;

    move-result-object v0

    .line 537
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/g$b;->a:Lio/intercom/com/bumptech/glide/load/engine/g;

    invoke-static {v1}, Lio/intercom/com/bumptech/glide/load/engine/g;->b(Lio/intercom/com/bumptech/glide/load/engine/g;)Lio/intercom/com/bumptech/glide/e;

    move-result-object v1

    iget-object v3, p0, Lio/intercom/com/bumptech/glide/load/engine/g$b;->a:Lio/intercom/com/bumptech/glide/load/engine/g;

    iget v3, v3, Lio/intercom/com/bumptech/glide/load/engine/g;->d:I

    iget-object v4, p0, Lio/intercom/com/bumptech/glide/load/engine/g$b;->a:Lio/intercom/com/bumptech/glide/load/engine/g;

    iget v4, v4, Lio/intercom/com/bumptech/glide/load/engine/g;->e:I

    invoke-interface {v0, v1, p1, v3, v4}, Lio/intercom/com/bumptech/glide/load/l;->transform(Landroid/content/Context;Lio/intercom/com/bumptech/glide/load/engine/t;II)Lio/intercom/com/bumptech/glide/load/engine/t;

    move-result-object v1

    move-object v6, v0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, p1

    move-object v6, v2

    .line 540
    :goto_0
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 541
    invoke-interface {p1}, Lio/intercom/com/bumptech/glide/load/engine/t;->f()V

    .line 546
    :cond_1
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/g$b;->a:Lio/intercom/com/bumptech/glide/load/engine/g;

    iget-object p1, p1, Lio/intercom/com/bumptech/glide/load/engine/g;->a:Lio/intercom/com/bumptech/glide/load/engine/f;

    invoke-virtual {p1, v9}, Lio/intercom/com/bumptech/glide/load/engine/f;->a(Lio/intercom/com/bumptech/glide/load/engine/t;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 547
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/g$b;->a:Lio/intercom/com/bumptech/glide/load/engine/g;

    iget-object p1, p1, Lio/intercom/com/bumptech/glide/load/engine/g;->a:Lio/intercom/com/bumptech/glide/load/engine/f;

    invoke-virtual {p1, v9}, Lio/intercom/com/bumptech/glide/load/engine/f;->b(Lio/intercom/com/bumptech/glide/load/engine/t;)Lio/intercom/com/bumptech/glide/load/k;

    move-result-object v2

    .line 548
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/g$b;->a:Lio/intercom/com/bumptech/glide/load/engine/g;

    iget-object p1, p1, Lio/intercom/com/bumptech/glide/load/engine/g;->g:Lio/intercom/com/bumptech/glide/load/i;

    invoke-interface {v2, p1}, Lio/intercom/com/bumptech/glide/load/k;->a(Lio/intercom/com/bumptech/glide/load/i;)Lio/intercom/com/bumptech/glide/load/c;

    move-result-object p1

    move-object v10, v2

    goto :goto_1

    .line 551
    :cond_2
    sget-object p1, Lio/intercom/com/bumptech/glide/load/c;->c:Lio/intercom/com/bumptech/glide/load/c;

    move-object v10, v2

    .line 555
    :goto_1
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/g$b;->a:Lio/intercom/com/bumptech/glide/load/engine/g;

    iget-object v0, v0, Lio/intercom/com/bumptech/glide/load/engine/g;->a:Lio/intercom/com/bumptech/glide/load/engine/f;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/g$b;->a:Lio/intercom/com/bumptech/glide/load/engine/g;

    iget-object v1, v1, Lio/intercom/com/bumptech/glide/load/engine/g;->h:Lio/intercom/com/bumptech/glide/load/g;

    invoke-virtual {v0, v1}, Lio/intercom/com/bumptech/glide/load/engine/f;->a(Lio/intercom/com/bumptech/glide/load/g;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 556
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/g$b;->a:Lio/intercom/com/bumptech/glide/load/engine/g;

    iget-object v1, v1, Lio/intercom/com/bumptech/glide/load/engine/g;->f:Lio/intercom/com/bumptech/glide/load/engine/i;

    iget-object v2, p0, Lio/intercom/com/bumptech/glide/load/engine/g$b;->b:Lio/intercom/com/bumptech/glide/load/a;

    invoke-virtual {v1, v0, v2, p1}, Lio/intercom/com/bumptech/glide/load/engine/i;->a(ZLio/intercom/com/bumptech/glide/load/a;Lio/intercom/com/bumptech/glide/load/c;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v10, :cond_5

    .line 562
    sget-object v0, Lio/intercom/com/bumptech/glide/load/c;->a:Lio/intercom/com/bumptech/glide/load/c;

    if-ne p1, v0, :cond_3

    .line 563
    new-instance p1, Lio/intercom/com/bumptech/glide/load/engine/c;

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/g$b;->a:Lio/intercom/com/bumptech/glide/load/engine/g;

    iget-object v0, v0, Lio/intercom/com/bumptech/glide/load/engine/g;->h:Lio/intercom/com/bumptech/glide/load/g;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/g$b;->a:Lio/intercom/com/bumptech/glide/load/engine/g;

    iget-object v1, v1, Lio/intercom/com/bumptech/glide/load/engine/g;->c:Lio/intercom/com/bumptech/glide/load/g;

    invoke-direct {p1, v0, v1}, Lio/intercom/com/bumptech/glide/load/engine/c;-><init>(Lio/intercom/com/bumptech/glide/load/g;Lio/intercom/com/bumptech/glide/load/g;)V

    goto :goto_2

    .line 564
    :cond_3
    sget-object v0, Lio/intercom/com/bumptech/glide/load/c;->b:Lio/intercom/com/bumptech/glide/load/c;

    if-ne p1, v0, :cond_4

    .line 565
    new-instance p1, Lio/intercom/com/bumptech/glide/load/engine/v;

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/g$b;->a:Lio/intercom/com/bumptech/glide/load/engine/g;

    iget-object v0, v0, Lio/intercom/com/bumptech/glide/load/engine/g;->a:Lio/intercom/com/bumptech/glide/load/engine/f;

    .line 567
    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/load/engine/f;->i()Lio/intercom/com/bumptech/glide/load/engine/a/b;

    move-result-object v1

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/g$b;->a:Lio/intercom/com/bumptech/glide/load/engine/g;

    iget-object v2, v0, Lio/intercom/com/bumptech/glide/load/engine/g;->h:Lio/intercom/com/bumptech/glide/load/g;

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/g$b;->a:Lio/intercom/com/bumptech/glide/load/engine/g;

    iget-object v3, v0, Lio/intercom/com/bumptech/glide/load/engine/g;->c:Lio/intercom/com/bumptech/glide/load/g;

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/g$b;->a:Lio/intercom/com/bumptech/glide/load/engine/g;

    iget v4, v0, Lio/intercom/com/bumptech/glide/load/engine/g;->d:I

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/g$b;->a:Lio/intercom/com/bumptech/glide/load/engine/g;

    iget v5, v0, Lio/intercom/com/bumptech/glide/load/engine/g;->e:I

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/g$b;->a:Lio/intercom/com/bumptech/glide/load/engine/g;

    iget-object v8, v0, Lio/intercom/com/bumptech/glide/load/engine/g;->g:Lio/intercom/com/bumptech/glide/load/i;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lio/intercom/com/bumptech/glide/load/engine/v;-><init>(Lio/intercom/com/bumptech/glide/load/engine/a/b;Lio/intercom/com/bumptech/glide/load/g;Lio/intercom/com/bumptech/glide/load/g;IILio/intercom/com/bumptech/glide/load/l;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/i;)V

    .line 579
    :goto_2
    invoke-static {v9}, Lio/intercom/com/bumptech/glide/load/engine/s;->a(Lio/intercom/com/bumptech/glide/load/engine/t;)Lio/intercom/com/bumptech/glide/load/engine/s;

    move-result-object v9

    .line 580
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/g$b;->a:Lio/intercom/com/bumptech/glide/load/engine/g;

    iget-object v0, v0, Lio/intercom/com/bumptech/glide/load/engine/g;->b:Lio/intercom/com/bumptech/glide/load/engine/g$c;

    invoke-virtual {v0, p1, v10, v9}, Lio/intercom/com/bumptech/glide/load/engine/g$c;->a(Lio/intercom/com/bumptech/glide/load/g;Lio/intercom/com/bumptech/glide/load/k;Lio/intercom/com/bumptech/glide/load/engine/s;)V

    goto :goto_3

    .line 576
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown strategy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 559
    :cond_5
    new-instance p1, Lio/intercom/com/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {v9}, Lio/intercom/com/bumptech/glide/load/engine/t;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/intercom/com/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_6
    :goto_3
    return-object v9
.end method
