.class Lio/intercom/com/bumptech/glide/load/engine/g$c;
.super Ljava/lang/Object;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/bumptech/glide/load/engine/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lio/intercom/com/bumptech/glide/load/g;

.field private b:Lio/intercom/com/bumptech/glide/load/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/load/k<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private c:Lio/intercom/com/bumptech/glide/load/engine/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/load/engine/s<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lio/intercom/com/bumptech/glide/load/engine/g$d;Lio/intercom/com/bumptech/glide/load/i;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    .line 650
    invoke-static {v0}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 652
    :try_start_0
    invoke-interface {p1}, Lio/intercom/com/bumptech/glide/load/engine/g$d;->a()Lio/intercom/com/bumptech/glide/load/engine/b/a;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/g$c;->a:Lio/intercom/com/bumptech/glide/load/g;

    new-instance v1, Lio/intercom/com/bumptech/glide/load/engine/d;

    iget-object v2, p0, Lio/intercom/com/bumptech/glide/load/engine/g$c;->b:Lio/intercom/com/bumptech/glide/load/k;

    iget-object v3, p0, Lio/intercom/com/bumptech/glide/load/engine/g$c;->c:Lio/intercom/com/bumptech/glide/load/engine/s;

    invoke-direct {v1, v2, v3, p2}, Lio/intercom/com/bumptech/glide/load/engine/d;-><init>(Lio/intercom/com/bumptech/glide/load/d;Ljava/lang/Object;Lio/intercom/com/bumptech/glide/load/i;)V

    invoke-interface {p1, v0, v1}, Lio/intercom/com/bumptech/glide/load/engine/b/a;->a(Lio/intercom/com/bumptech/glide/load/g;Lio/intercom/com/bumptech/glide/load/engine/b/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 655
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/g$c;->c:Lio/intercom/com/bumptech/glide/load/engine/s;

    invoke-virtual {p1}, Lio/intercom/com/bumptech/glide/load/engine/s;->a()V

    .line 656
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    .line 655
    iget-object p2, p0, Lio/intercom/com/bumptech/glide/load/engine/g$c;->c:Lio/intercom/com/bumptech/glide/load/engine/s;

    invoke-virtual {p2}, Lio/intercom/com/bumptech/glide/load/engine/s;->a()V

    .line 656
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    throw p1
.end method

.method a(Lio/intercom/com/bumptech/glide/load/g;Lio/intercom/com/bumptech/glide/load/k;Lio/intercom/com/bumptech/glide/load/engine/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/intercom/com/bumptech/glide/load/g;",
            "Lio/intercom/com/bumptech/glide/load/k<",
            "TX;>;",
            "Lio/intercom/com/bumptech/glide/load/engine/s<",
            "TX;>;)V"
        }
    .end annotation

    .line 644
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/g$c;->a:Lio/intercom/com/bumptech/glide/load/g;

    .line 645
    iput-object p2, p0, Lio/intercom/com/bumptech/glide/load/engine/g$c;->b:Lio/intercom/com/bumptech/glide/load/k;

    .line 646
    iput-object p3, p0, Lio/intercom/com/bumptech/glide/load/engine/g$c;->c:Lio/intercom/com/bumptech/glide/load/engine/s;

    return-void
.end method

.method a()Z
    .locals 1

    .line 661
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/g$c;->c:Lio/intercom/com/bumptech/glide/load/engine/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    .line 665
    iput-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/g$c;->a:Lio/intercom/com/bumptech/glide/load/g;

    .line 666
    iput-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/g$c;->b:Lio/intercom/com/bumptech/glide/load/k;

    .line 667
    iput-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/g$c;->c:Lio/intercom/com/bumptech/glide/load/engine/s;

    return-void
.end method
