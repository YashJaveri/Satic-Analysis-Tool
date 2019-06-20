.class public Lio/intercom/com/bumptech/glide/load/b/w$a;
.super Ljava/lang/Object;
.source "UriLoader.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/load/b/o;
.implements Lio/intercom/com/bumptech/glide/load/b/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/bumptech/glide/load/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/com/bumptech/glide/load/b/o<",
        "Landroid/net/Uri;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Lio/intercom/com/bumptech/glide/load/b/w$b<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/b/w$a;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lio/intercom/com/bumptech/glide/load/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lio/intercom/com/bumptech/glide/load/a/b<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 107
    new-instance v0, Lio/intercom/com/bumptech/glide/load/a/g;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/b/w$a;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lio/intercom/com/bumptech/glide/load/a/g;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public a(Lio/intercom/com/bumptech/glide/load/b/r;)Lio/intercom/com/bumptech/glide/load/b/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/b/r;",
            ")",
            "Lio/intercom/com/bumptech/glide/load/b/n<",
            "Landroid/net/Uri;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 112
    new-instance p1, Lio/intercom/com/bumptech/glide/load/b/w;

    invoke-direct {p1, p0}, Lio/intercom/com/bumptech/glide/load/b/w;-><init>(Lio/intercom/com/bumptech/glide/load/b/w$b;)V

    return-object p1
.end method
