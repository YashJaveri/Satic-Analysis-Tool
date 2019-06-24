.class public Lio/intercom/com/bumptech/glide/load/b/n$a;
.super Ljava/lang/Object;
.source "ModelLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/bumptech/glide/load/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lio/intercom/com/bumptech/glide/load/g;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/com/bumptech/glide/load/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lio/intercom/com/bumptech/glide/load/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/load/a/b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/intercom/com/bumptech/glide/load/g;Lio/intercom/com/bumptech/glide/load/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/g;",
            "Lio/intercom/com/bumptech/glide/load/a/b<",
            "TData;>;)V"
        }
    .end annotation

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lio/intercom/com/bumptech/glide/load/b/n$a;-><init>(Lio/intercom/com/bumptech/glide/load/g;Ljava/util/List;Lio/intercom/com/bumptech/glide/load/a/b;)V

    return-void
.end method

.method public constructor <init>(Lio/intercom/com/bumptech/glide/load/g;Ljava/util/List;Lio/intercom/com/bumptech/glide/load/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/g;",
            "Ljava/util/List<",
            "Lio/intercom/com/bumptech/glide/load/g;",
            ">;",
            "Lio/intercom/com/bumptech/glide/load/a/b<",
            "TData;>;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lio/intercom/com/bumptech/glide/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/com/bumptech/glide/load/g;

    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/b/n$a;->a:Lio/intercom/com/bumptech/glide/load/g;

    .line 55
    invoke-static {p2}, Lio/intercom/com/bumptech/glide/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/b/n$a;->b:Ljava/util/List;

    .line 56
    invoke-static {p3}, Lio/intercom/com/bumptech/glide/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/com/bumptech/glide/load/a/b;

    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/b/n$a;->c:Lio/intercom/com/bumptech/glide/load/a/b;

    return-void
.end method
