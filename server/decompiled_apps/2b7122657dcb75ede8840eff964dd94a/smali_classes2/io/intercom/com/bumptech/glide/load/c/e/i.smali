.class public final Lio/intercom/com/bumptech/glide/load/c/e/i;
.super Ljava/lang/Object;
.source "GifOptions.java"


# static fields
.field public static final a:Lio/intercom/com/bumptech/glide/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/load/h<",
            "Lio/intercom/com/bumptech/glide/load/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lio/intercom/com/bumptech/glide/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/load/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "io.intercom.com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 18
    sget-object v1, Lio/intercom/com/bumptech/glide/load/b;->d:Lio/intercom/com/bumptech/glide/load/b;

    invoke-static {v0, v1}, Lio/intercom/com/bumptech/glide/load/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/com/bumptech/glide/load/h;

    move-result-object v0

    sput-object v0, Lio/intercom/com/bumptech/glide/load/c/e/i;->a:Lio/intercom/com/bumptech/glide/load/h;

    const-string v0, "io.intercom.com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lio/intercom/com/bumptech/glide/load/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/com/bumptech/glide/load/h;

    move-result-object v0

    sput-object v0, Lio/intercom/com/bumptech/glide/load/c/e/i;->b:Lio/intercom/com/bumptech/glide/load/h;

    return-void
.end method
