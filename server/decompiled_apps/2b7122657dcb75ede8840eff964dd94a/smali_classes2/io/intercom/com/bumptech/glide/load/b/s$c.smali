.class public Lio/intercom/com/bumptech/glide/load/b/s$c;
.super Ljava/lang/Object;
.source "ResourceLoader.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/load/b/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/bumptech/glide/load/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/com/bumptech/glide/load/b/o<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/b/s$c;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lio/intercom/com/bumptech/glide/load/b/r;)Lio/intercom/com/bumptech/glide/load/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/b/r;",
            ")",
            "Lio/intercom/com/bumptech/glide/load/b/n<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 116
    new-instance p1, Lio/intercom/com/bumptech/glide/load/b/s;

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/b/s$c;->a:Landroid/content/res/Resources;

    invoke-static {}, Lio/intercom/com/bumptech/glide/load/b/v;->a()Lio/intercom/com/bumptech/glide/load/b/v;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lio/intercom/com/bumptech/glide/load/b/s;-><init>(Landroid/content/res/Resources;Lio/intercom/com/bumptech/glide/load/b/n;)V

    return-object p1
.end method
