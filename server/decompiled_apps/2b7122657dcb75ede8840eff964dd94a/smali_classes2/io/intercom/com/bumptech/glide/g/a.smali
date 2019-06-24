.class public final Lio/intercom/com/bumptech/glide/g/a;
.super Ljava/lang/Object;
.source "EmptySignature.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/load/g;


# static fields
.field private static final b:Lio/intercom/com/bumptech/glide/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lio/intercom/com/bumptech/glide/g/a;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/g/a;-><init>()V

    sput-object v0, Lio/intercom/com/bumptech/glide/g/a;->b:Lio/intercom/com/bumptech/glide/g/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/intercom/com/bumptech/glide/g/a;
    .locals 1

    .line 13
    sget-object v0, Lio/intercom/com/bumptech/glide/g/a;->b:Lio/intercom/com/bumptech/glide/g/a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
