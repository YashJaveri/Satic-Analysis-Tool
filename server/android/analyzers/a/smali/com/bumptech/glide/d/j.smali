.class public Lcom/bumptech/glide/d/j;
.super Landroid/app/Fragment;
.source "RequestManagerFragment.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d/j$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/d/a;

.field private final b:Lcom/bumptech/glide/d/l;

.field private c:Lcom/bumptech/glide/h;

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/bumptech/glide/d/j;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bumptech/glide/d/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/bumptech/glide/d/a;

    invoke-direct {v0}, Lcom/bumptech/glide/d/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/d/j;-><init>(Lcom/bumptech/glide/d/a;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/d/a;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 31
    new-instance v0, Lcom/bumptech/glide/d/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/d/j$a;-><init>(Lcom/bumptech/glide/d/j;Lcom/bumptech/glide/d/j$1;)V

    iput-object v0, p0, Lcom/bumptech/glide/d/j;->b:Lcom/bumptech/glide/d/l;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d/j;->d:Ljava/util/HashSet;

    .line 44
    iput-object p1, p0, Lcom/bumptech/glide/d/j;->a:Lcom/bumptech/glide/d/a;

    return-void
.end method

.method private a(Lcom/bumptech/glide/d/j;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bumptech/glide/d/j;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lcom/bumptech/glide/d/j;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bumptech/glide/d/j;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method a()Lcom/bumptech/glide/d/a;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bumptech/glide/d/j;->a:Lcom/bumptech/glide/d/a;

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/h;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/bumptech/glide/d/j;->c:Lcom/bumptech/glide/h;

    return-void
.end method

.method public b()Lcom/bumptech/glide/h;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/d/j;->c:Lcom/bumptech/glide/h;

    return-object v0
.end method

.method public c()Lcom/bumptech/glide/d/l;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bumptech/glide/d/j;->b:Lcom/bumptech/glide/d/l;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 120
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 122
    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/d/k;->a()Lcom/bumptech/glide/d/k;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bumptech/glide/d/j;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/d/k;->a(Landroid/app/FragmentManager;)Lcom/bumptech/glide/d/j;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/d/j;->e:Lcom/bumptech/glide/d/j;

    .line 124
    iget-object p1, p0, Lcom/bumptech/glide/d/j;->e:Lcom/bumptech/glide/d/j;

    if-eq p1, p0, :cond_0

    .line 125
    iget-object p1, p0, Lcom/bumptech/glide/d/j;->e:Lcom/bumptech/glide/d/j;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/d/j;->a(Lcom/bumptech/glide/d/j;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "RMFragment"

    const/4 v1, 0x5

    .line 129
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RMFragment"

    const-string v1, "Unable to register fragment with root"

    .line 130
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 159
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 160
    iget-object v0, p0, Lcom/bumptech/glide/d/j;->a:Lcom/bumptech/glide/d/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/a;->c()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 138
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 139
    iget-object v0, p0, Lcom/bumptech/glide/d/j;->e:Lcom/bumptech/glide/d/j;

    if-eqz v0, :cond_0

    .line 140
    invoke-direct {v0, p0}, Lcom/bumptech/glide/d/j;->b(Lcom/bumptech/glide/d/j;)V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/bumptech/glide/d/j;->e:Lcom/bumptech/glide/d/j;

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/bumptech/glide/d/j;->c:Lcom/bumptech/glide/h;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Lcom/bumptech/glide/h;->a()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 147
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 148
    iget-object v0, p0, Lcom/bumptech/glide/d/j;->a:Lcom/bumptech/glide/d/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/a;->a()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 153
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 154
    iget-object v0, p0, Lcom/bumptech/glide/d/j;->a:Lcom/bumptech/glide/d/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/a;->b()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/bumptech/glide/d/j;->c:Lcom/bumptech/glide/h;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->a(I)V

    :cond_0
    return-void
.end method
