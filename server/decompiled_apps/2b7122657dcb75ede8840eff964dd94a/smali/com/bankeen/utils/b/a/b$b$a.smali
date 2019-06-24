.class final Lcom/bankeen/utils/b/a/b$b$a;
.super Ljava/lang/Object;
.source "AnimationTools.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/utils/b/a/b$b;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/utils/b/a/b$b;


# direct methods
.method constructor <init>(Lcom/bankeen/utils/b/a/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/utils/b/a/b$b$a;->a:Lcom/bankeen/utils/b/a/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/utils/b/a/b$b$a;->a:Lcom/bankeen/utils/b/a/b$b;

    iget-object v0, v0, Lcom/bankeen/utils/b/a/b$b;->b:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->start()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 40
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
