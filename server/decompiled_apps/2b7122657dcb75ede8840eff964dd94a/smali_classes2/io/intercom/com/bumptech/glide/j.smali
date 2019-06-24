.class public abstract Lio/intercom/com/bumptech/glide/j;
.super Ljava/lang/Object;
.source "TransitionOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CHI",
        "LD:Lio/intercom/com/bumptech/glide/j<",
        "TCHI",
        "LD;",
        "TTranscodeType;>;TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private a:Lio/intercom/com/bumptech/glide/f/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/f/b/e<",
            "-TTranscodeType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lio/intercom/com/bumptech/glide/f/b/c;->a()Lio/intercom/com/bumptech/glide/f/b/e;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/j;->a:Lio/intercom/com/bumptech/glide/f/b/e;

    return-void
.end method

.method private c()Lio/intercom/com/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method protected final a()Lio/intercom/com/bumptech/glide/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .line 72
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/com/bumptech/glide/j;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 74
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lio/intercom/com/bumptech/glide/f/b/e;)Lio/intercom/com/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/f/b/e<",
            "-TTranscodeType;>;)TCHI",
            "LD;"
        }
    .end annotation

    .line 64
    invoke-static {p1}, Lio/intercom/com/bumptech/glide/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/com/bumptech/glide/f/b/e;

    iput-object p1, p0, Lio/intercom/com/bumptech/glide/j;->a:Lio/intercom/com/bumptech/glide/f/b/e;

    .line 65
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/j;->c()Lio/intercom/com/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method final b()Lio/intercom/com/bumptech/glide/f/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/intercom/com/bumptech/glide/f/b/e<",
            "-TTranscodeType;>;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/j;->a:Lio/intercom/com/bumptech/glide/f/b/e;

    return-object v0
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/j;->a()Lio/intercom/com/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method
