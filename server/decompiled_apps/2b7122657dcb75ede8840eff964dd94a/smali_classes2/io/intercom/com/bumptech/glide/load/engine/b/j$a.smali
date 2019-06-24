.class final Lio/intercom/com/bumptech/glide/load/engine/b/j$a;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/h/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/bumptech/glide/load/engine/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final b:Lio/intercom/com/bumptech/glide/h/a/b;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {}, Lio/intercom/com/bumptech/glide/h/a/b;->a()Lio/intercom/com/bumptech/glide/h/a/b;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/b/j$a;->b:Lio/intercom/com/bumptech/glide/h/a/b;

    .line 65
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/b/j$a;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public H_()Lio/intercom/com/bumptech/glide/h/a/b;
    .locals 1

    .line 70
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/b/j$a;->b:Lio/intercom/com/bumptech/glide/h/a/b;

    return-object v0
.end method
