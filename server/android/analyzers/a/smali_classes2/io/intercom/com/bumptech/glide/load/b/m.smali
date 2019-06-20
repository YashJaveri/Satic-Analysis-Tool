.class public Lio/intercom/com/bumptech/glide/load/b/m;
.super Ljava/lang/Object;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/com/bumptech/glide/load/b/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lio/intercom/com/bumptech/glide/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/h/e<",
            "Lio/intercom/com/bumptech/glide/load/b/m$a<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0xfa

    .line 27
    invoke-direct {p0, v0, v1}, Lio/intercom/com/bumptech/glide/load/b/m;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lio/intercom/com/bumptech/glide/load/b/m$1;

    invoke-direct {v0, p0, p1, p2}, Lio/intercom/com/bumptech/glide/load/b/m$1;-><init>(Lio/intercom/com/bumptech/glide/load/b/m;J)V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/load/b/m;->a:Lio/intercom/com/bumptech/glide/h/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    .line 49
    invoke-static {p1, p2, p3}, Lio/intercom/com/bumptech/glide/load/b/m$a;->a(Ljava/lang/Object;II)Lio/intercom/com/bumptech/glide/load/b/m$a;

    move-result-object p1

    .line 50
    iget-object p2, p0, Lio/intercom/com/bumptech/glide/load/b/m;->a:Lio/intercom/com/bumptech/glide/h/e;

    invoke-virtual {p2, p1}, Lio/intercom/com/bumptech/glide/h/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 51
    invoke-virtual {p1}, Lio/intercom/com/bumptech/glide/load/b/m$a;->a()V

    return-object p2
.end method

.method public a(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    .line 64
    invoke-static {p1, p2, p3}, Lio/intercom/com/bumptech/glide/load/b/m$a;->a(Ljava/lang/Object;II)Lio/intercom/com/bumptech/glide/load/b/m$a;

    move-result-object p1

    .line 65
    iget-object p2, p0, Lio/intercom/com/bumptech/glide/load/b/m;->a:Lio/intercom/com/bumptech/glide/h/e;

    invoke-virtual {p2, p1, p4}, Lio/intercom/com/bumptech/glide/h/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
