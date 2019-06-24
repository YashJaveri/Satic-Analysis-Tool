.class public final Lio/intercom/com/bumptech/glide/load/c/b;
.super Ljava/lang/Object;
.source "UnitTransformation.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/load/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/intercom/com/bumptech/glide/load/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:Lio/intercom/com/bumptech/glide/load/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/load/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lio/intercom/com/bumptech/glide/load/c/b;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/load/c/b;-><init>()V

    sput-object v0, Lio/intercom/com/bumptech/glide/load/c/b;->b:Lio/intercom/com/bumptech/glide/load/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/intercom/com/bumptech/glide/load/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/intercom/com/bumptech/glide/load/c/b<",
            "TT;>;"
        }
    .end annotation

    .line 23
    sget-object v0, Lio/intercom/com/bumptech/glide/load/c/b;->b:Lio/intercom/com/bumptech/glide/load/l;

    check-cast v0, Lio/intercom/com/bumptech/glide/load/c/b;

    return-object v0
.end method


# virtual methods
.method public transform(Landroid/content/Context;Lio/intercom/com/bumptech/glide/load/engine/t;II)Lio/intercom/com/bumptech/glide/load/engine/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/intercom/com/bumptech/glide/load/engine/t<",
            "TT;>;II)",
            "Lio/intercom/com/bumptech/glide/load/engine/t<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
