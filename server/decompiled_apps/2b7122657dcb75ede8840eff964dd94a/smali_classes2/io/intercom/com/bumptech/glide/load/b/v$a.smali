.class public Lio/intercom/com/bumptech/glide/load/b/v$a;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/load/b/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/bumptech/glide/load/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/intercom/com/bumptech/glide/load/b/o<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Lio/intercom/com/bumptech/glide/load/b/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/load/b/v$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    new-instance v0, Lio/intercom/com/bumptech/glide/load/b/v$a;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/load/b/v$a;-><init>()V

    sput-object v0, Lio/intercom/com/bumptech/glide/load/b/v$a;->a:Lio/intercom/com/bumptech/glide/load/b/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/intercom/com/bumptech/glide/load/b/v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/intercom/com/bumptech/glide/load/b/v$a<",
            "TT;>;"
        }
    .end annotation

    .line 94
    sget-object v0, Lio/intercom/com/bumptech/glide/load/b/v$a;->a:Lio/intercom/com/bumptech/glide/load/b/v$a;

    return-object v0
.end method


# virtual methods
.method public a(Lio/intercom/com/bumptech/glide/load/b/r;)Lio/intercom/com/bumptech/glide/load/b/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/b/r;",
            ")",
            "Lio/intercom/com/bumptech/glide/load/b/n<",
            "TModel;TModel;>;"
        }
    .end annotation

    .line 105
    invoke-static {}, Lio/intercom/com/bumptech/glide/load/b/v;->a()Lio/intercom/com/bumptech/glide/load/b/v;

    move-result-object p1

    return-object p1
.end method
