.class public final Lio/intercom/com/bumptech/glide/load/i;
.super Ljava/lang/Object;
.source "Options.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/load/g;


# instance fields
.field private final b:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Lio/intercom/com/bumptech/glide/load/h<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/load/i;->b:Landroid/support/v4/util/ArrayMap;

    return-void
.end method

.method private static a(Lio/intercom/com/bumptech/glide/load/h;Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/intercom/com/bumptech/glide/load/h<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-virtual {p0, p1, p2}, Lio/intercom/com/bumptech/glide/load/h;->a(Ljava/lang/Object;Ljava/security/MessageDigest;)V

    return-void
.end method


# virtual methods
.method public a(Lio/intercom/com/bumptech/glide/load/h;Ljava/lang/Object;)Lio/intercom/com/bumptech/glide/load/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/intercom/com/bumptech/glide/load/h<",
            "TT;>;TT;)",
            "Lio/intercom/com/bumptech/glide/load/i;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/i;->b:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Lio/intercom/com/bumptech/glide/load/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/intercom/com/bumptech/glide/load/h<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/i;->b:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/i;->b:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/intercom/com/bumptech/glide/load/h;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lio/intercom/com/bumptech/glide/load/i;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/i;->b:Landroid/support/v4/util/ArrayMap;

    iget-object p1, p1, Lio/intercom/com/bumptech/glide/load/i;->b:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->putAll(Landroid/support/v4/util/SimpleArrayMap;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 29
    instance-of v0, p1, Lio/intercom/com/bumptech/glide/load/i;

    if-eqz v0, :cond_0

    .line 30
    check-cast p1, Lio/intercom/com/bumptech/glide/load/i;

    .line 31
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/i;->b:Landroid/support/v4/util/ArrayMap;

    iget-object p1, p1, Lio/intercom/com/bumptech/glide/load/i;->b:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 38
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/i;->b:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Options{values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/i;->b:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 3

    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/i;->b:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 44
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/i;->b:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/com/bumptech/glide/load/h;

    .line 45
    iget-object v2, p0, Lio/intercom/com/bumptech/glide/load/i;->b:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/support/v4/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    .line 46
    invoke-static {v1, v2, p1}, Lio/intercom/com/bumptech/glide/load/i;->a(Lio/intercom/com/bumptech/glide/load/h;Ljava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
