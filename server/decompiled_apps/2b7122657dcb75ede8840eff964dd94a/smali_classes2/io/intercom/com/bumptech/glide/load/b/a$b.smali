.class public Lio/intercom/com/bumptech/glide/load/b/a$b;
.super Ljava/lang/Object;
.source "AssetUriLoader.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/load/b/a$a;
.implements Lio/intercom/com/bumptech/glide/load/b/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/bumptech/glide/load/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/com/bumptech/glide/load/b/a$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Lio/intercom/com/bumptech/glide/load/b/o<",
        "Landroid/net/Uri;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/b/a$b;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lio/intercom/com/bumptech/glide/load/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Lio/intercom/com/bumptech/glide/load/a/b<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 111
    new-instance v0, Lio/intercom/com/bumptech/glide/load/a/f;

    invoke-direct {v0, p1, p2}, Lio/intercom/com/bumptech/glide/load/a/f;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lio/intercom/com/bumptech/glide/load/b/r;)Lio/intercom/com/bumptech/glide/load/b/n;
    .locals 1
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

    .line 100
    new-instance p1, Lio/intercom/com/bumptech/glide/load/b/a;

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/b/a$b;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Lio/intercom/com/bumptech/glide/load/b/a;-><init>(Landroid/content/res/AssetManager;Lio/intercom/com/bumptech/glide/load/b/a$a;)V

    return-object p1
.end method
