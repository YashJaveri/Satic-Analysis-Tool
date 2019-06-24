.class public Lio/intercom/com/bumptech/glide/f/b/c;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/f/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/com/bumptech/glide/f/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/intercom/com/bumptech/glide/f/b/d<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final a:Lio/intercom/com/bumptech/glide/f/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/f/b/c<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lio/intercom/com/bumptech/glide/f/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/f/b/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lio/intercom/com/bumptech/glide/f/b/c;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/f/b/c;-><init>()V

    sput-object v0, Lio/intercom/com/bumptech/glide/f/b/c;->a:Lio/intercom/com/bumptech/glide/f/b/c;

    .line 15
    new-instance v0, Lio/intercom/com/bumptech/glide/f/b/c$a;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/f/b/c$a;-><init>()V

    sput-object v0, Lio/intercom/com/bumptech/glide/f/b/c;->b:Lio/intercom/com/bumptech/glide/f/b/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/intercom/com/bumptech/glide/f/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/intercom/com/bumptech/glide/f/b/e<",
            "TR;>;"
        }
    .end annotation

    .line 36
    sget-object v0, Lio/intercom/com/bumptech/glide/f/b/c;->b:Lio/intercom/com/bumptech/glide/f/b/e;

    return-object v0
.end method

.method public static b()Lio/intercom/com/bumptech/glide/f/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/intercom/com/bumptech/glide/f/b/d<",
            "TR;>;"
        }
    .end annotation

    .line 44
    sget-object v0, Lio/intercom/com/bumptech/glide/f/b/c;->a:Lio/intercom/com/bumptech/glide/f/b/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lio/intercom/com/bumptech/glide/f/b/d$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
