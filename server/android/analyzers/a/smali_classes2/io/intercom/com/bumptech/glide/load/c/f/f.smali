.class public Lio/intercom/com/bumptech/glide/load/c/f/f;
.super Ljava/lang/Object;
.source "UnitTranscoder.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/load/c/f/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/intercom/com/bumptech/glide/load/c/f/d<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Lio/intercom/com/bumptech/glide/load/c/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/load/c/f/f<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lio/intercom/com/bumptech/glide/load/c/f/f;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/load/c/f/f;-><init>()V

    sput-object v0, Lio/intercom/com/bumptech/glide/load/c/f/f;->a:Lio/intercom/com/bumptech/glide/load/c/f/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/intercom/com/bumptech/glide/load/c/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/intercom/com/bumptech/glide/load/c/f/d<",
            "TZ;TZ;>;"
        }
    .end annotation

    .line 16
    sget-object v0, Lio/intercom/com/bumptech/glide/load/c/f/f;->a:Lio/intercom/com/bumptech/glide/load/c/f/f;

    return-object v0
.end method


# virtual methods
.method public a(Lio/intercom/com/bumptech/glide/load/engine/t;Lio/intercom/com/bumptech/glide/load/i;)Lio/intercom/com/bumptech/glide/load/engine/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/engine/t<",
            "TZ;>;",
            "Lio/intercom/com/bumptech/glide/load/i;",
            ")",
            "Lio/intercom/com/bumptech/glide/load/engine/t<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
