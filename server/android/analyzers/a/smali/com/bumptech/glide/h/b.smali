.class public final Lcom/bumptech/glide/h/b;
.super Ljava/lang/Object;
.source "EmptySignature.java"

# interfaces
.implements Lcom/bumptech/glide/load/c;


# static fields
.field private static final a:Lcom/bumptech/glide/h/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/bumptech/glide/h/b;

    invoke-direct {v0}, Lcom/bumptech/glide/h/b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/h/b;->a:Lcom/bumptech/glide/h/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bumptech/glide/h/b;
    .locals 1

    .line 15
    sget-object v0, Lcom/bumptech/glide/h/b;->a:Lcom/bumptech/glide/h/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    return-void
.end method
