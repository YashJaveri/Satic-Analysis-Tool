.class public abstract Lio/intercom/com/bumptech/glide/f/a/i;
.super Lio/intercom/com/bumptech/glide/f/a/a;
.source "ViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/com/bumptech/glide/f/a/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lio/intercom/com/bumptech/glide/f/a/a<",
        "TZ;>;"
    }
.end annotation


# static fields
.field private static b:Z = false

.field private static c:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field protected final a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Lio/intercom/com/bumptech/glide/f/a/i$a;

.field private e:Landroid/view/View$OnAttachStateChangeListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/f/a/a;-><init>()V

    .line 60
    invoke-static {p1}, Lio/intercom/com/bumptech/glide/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/f/a/i;->a:Landroid/view/View;

    .line 61
    new-instance v0, Lio/intercom/com/bumptech/glide/f/a/i$a;

    invoke-direct {v0, p1}, Lio/intercom/com/bumptech/glide/f/a/i$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/f/a/i;->d:Lio/intercom/com/bumptech/glide/f/a/i$a;

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 264
    sget-object v0, Lio/intercom/com/bumptech/glide/f/a/i;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 265
    sput-boolean v0, Lio/intercom/com/bumptech/glide/f/a/i;->b:Z

    .line 266
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a/i;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 268
    :cond_0
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/f/a/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 165
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a/i;->e:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lio/intercom/com/bumptech/glide/f/a/i;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/f/a/i;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/a/i;->g:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 174
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a/i;->e:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lio/intercom/com/bumptech/glide/f/a/i;->g:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/f/a/i;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    .line 179
    iput-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/a/i;->g:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private d()Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 274
    sget-object v0, Lio/intercom/com/bumptech/glide/f/a/i;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 277
    :cond_0
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/f/a/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getRequest()Lio/intercom/com/bumptech/glide/f/c;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 245
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/f/a/i;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 248
    instance-of v1, v0, Lio/intercom/com/bumptech/glide/f/c;

    if-eqz v1, :cond_0

    .line 249
    check-cast v0, Lio/intercom/com/bumptech/glide/f/c;

    goto :goto_0

    .line 251
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSize(Lio/intercom/com/bumptech/glide/f/a/g;)V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 201
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a/i;->d:Lio/intercom/com/bumptech/glide/f/a/i$a;

    invoke-virtual {v0, p1}, Lio/intercom/com/bumptech/glide/f/a/i$a;->a(Lio/intercom/com/bumptech/glide/f/a/g;)V

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 213
    invoke-super {p0, p1}, Lio/intercom/com/bumptech/glide/f/a/a;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 214
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/f/a/i;->d:Lio/intercom/com/bumptech/glide/f/a/i$a;

    invoke-virtual {p1}, Lio/intercom/com/bumptech/glide/f/a/i$a;->b()V

    .line 216
    iget-boolean p1, p0, Lio/intercom/com/bumptech/glide/f/a/i;->f:Z

    if-nez p1, :cond_0

    .line 217
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/f/a/i;->c()V

    :cond_0
    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 160
    invoke-super {p0, p1}, Lio/intercom/com/bumptech/glide/f/a/a;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 161
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/f/a/i;->b()V

    return-void
.end method

.method public removeCallback(Lio/intercom/com/bumptech/glide/f/a/g;)V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 207
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a/i;->d:Lio/intercom/com/bumptech/glide/f/a/i$a;

    invoke-virtual {v0, p1}, Lio/intercom/com/bumptech/glide/f/a/i$a;->b(Lio/intercom/com/bumptech/glide/f/a/g;)V

    return-void
.end method

.method public setRequest(Lio/intercom/com/bumptech/glide/f/c;)V
    .locals 0
    .param p1    # Lio/intercom/com/bumptech/glide/f/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 228
    invoke-direct {p0, p1}, Lio/intercom/com/bumptech/glide/f/a/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/f/a/i;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
