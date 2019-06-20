.class Lio/intercom/com/bumptech/glide/i$b;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/c/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/bumptech/glide/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/intercom/com/bumptech/glide/c/n;


# direct methods
.method constructor <init>(Lio/intercom/com/bumptech/glide/c/n;)V
    .locals 0

    .line 611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 612
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/i$b;->a:Lio/intercom/com/bumptech/glide/c/n;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 618
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/i$b;->a:Lio/intercom/com/bumptech/glide/c/n;

    invoke-virtual {p1}, Lio/intercom/com/bumptech/glide/c/n;->d()V

    :cond_0
    return-void
.end method
