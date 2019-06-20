.class public Lio/intercom/com/bumptech/glide/c/k;
.super Landroid/app/Fragment;
.source "RequestManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/com/bumptech/glide/c/k$a;
    }
.end annotation


# instance fields
.field private final a:Lio/intercom/com/bumptech/glide/c/a;

.field private final b:Lio/intercom/com/bumptech/glide/c/m;

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lio/intercom/com/bumptech/glide/c/k;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/intercom/com/bumptech/glide/i;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private e:Lio/intercom/com/bumptech/glide/c/k;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private f:Landroid/app/Fragment;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    new-instance v0, Lio/intercom/com/bumptech/glide/c/a;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/c/a;-><init>()V

    invoke-direct {p0, v0}, Lio/intercom/com/bumptech/glide/c/k;-><init>(Lio/intercom/com/bumptech/glide/c/a;)V

    return-void
.end method

.method constructor <init>(Lio/intercom/com/bumptech/glide/c/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 29
    new-instance v0, Lio/intercom/com/bumptech/glide/c/k$a;

    invoke-direct {v0, p0}, Lio/intercom/com/bumptech/glide/c/k$a;-><init>(Lio/intercom/com/bumptech/glide/c/k;)V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/c/k;->b:Lio/intercom/com/bumptech/glide/c/m;

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/c/k;->c:Ljava/util/HashSet;

    .line 45
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/c/k;->a:Lio/intercom/com/bumptech/glide/c/a;

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    .line 147
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/c/k;->e()V

    .line 148
    invoke-static {p1}, Lio/intercom/com/bumptech/glide/c;->a(Landroid/content/Context;)Lio/intercom/com/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/c;->g()Lio/intercom/com/bumptech/glide/c/l;

    move-result-object v0

    .line 149
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/intercom/com/bumptech/glide/c/l;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lio/intercom/com/bumptech/glide/c/k;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/com/bumptech/glide/c/k;->e:Lio/intercom/com/bumptech/glide/c/k;

    .line 150
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/c/k;->e:Lio/intercom/com/bumptech/glide/c/k;

    if-eq p1, p0, :cond_0

    .line 151
    invoke-direct {p1, p0}, Lio/intercom/com/bumptech/glide/c/k;->a(Lio/intercom/com/bumptech/glide/c/k;)V

    :cond_0
    return-void
.end method

.method private a(Lio/intercom/com/bumptech/glide/c/k;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/c/k;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lio/intercom/com/bumptech/glide/c/k;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/c/k;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private d()Landroid/app/Fragment;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 124
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/c/k;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 128
    :cond_1
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/c/k;->f:Landroid/app/Fragment;

    :goto_1
    return-object v0
.end method

.method private e()V
    .locals 1

    .line 156
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/c/k;->e:Lio/intercom/com/bumptech/glide/c/k;

    if-eqz v0, :cond_0

    .line 157
    invoke-direct {v0, p0}, Lio/intercom/com/bumptech/glide/c/k;->b(Lio/intercom/com/bumptech/glide/c/k;)V

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lio/intercom/com/bumptech/glide/c/k;->e:Lio/intercom/com/bumptech/glide/c/k;

    :cond_0
    return-void
.end method


# virtual methods
.method a()Lio/intercom/com/bumptech/glide/c/a;
    .locals 1

    .line 58
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/c/k;->a:Lio/intercom/com/bumptech/glide/c/a;

    return-object v0
.end method

.method a(Landroid/app/Fragment;)V
    .locals 1
    .param p1    # Landroid/app/Fragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 114
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/c/k;->f:Landroid/app/Fragment;

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/intercom/com/bumptech/glide/c/k;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public a(Lio/intercom/com/bumptech/glide/i;)V
    .locals 0
    .param p1    # Lio/intercom/com/bumptech/glide/i;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 54
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/c/k;->d:Lio/intercom/com/bumptech/glide/i;

    return-void
.end method

.method public b()Lio/intercom/com/bumptech/glide/i;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 66
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/c/k;->d:Lio/intercom/com/bumptech/glide/i;

    return-object v0
.end method

.method public c()Lio/intercom/com/bumptech/glide/c/m;
    .locals 1

    .line 73
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/c/k;->b:Lio/intercom/com/bumptech/glide/c/m;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 165
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 167
    :try_start_0
    invoke-direct {p0, p1}, Lio/intercom/com/bumptech/glide/c/k;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "RMFragment"

    const/4 v1, 0x5

    .line 170
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RMFragment"

    const-string v1, "Unable to register fragment with root"

    .line 171
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 196
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 197
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/c/k;->a:Lio/intercom/com/bumptech/glide/c/a;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/c/a;->c()V

    .line 198
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/c/k;->e()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 178
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 179
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/c/k;->e()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 184
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 185
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/c/k;->a:Lio/intercom/com/bumptech/glide/c/a;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/c/a;->a()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 190
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 191
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/c/k;->a:Lio/intercom/com/bumptech/glide/c/a;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/c/a;->b()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/c/k;->d()Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
