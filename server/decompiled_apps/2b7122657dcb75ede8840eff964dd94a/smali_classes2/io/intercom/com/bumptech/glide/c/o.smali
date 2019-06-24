.class public Lio/intercom/com/bumptech/glide/c/o;
.super Landroid/support/v4/app/Fragment;
.source "SupportRequestManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/com/bumptech/glide/c/o$a;
    }
.end annotation


# instance fields
.field private final a:Lio/intercom/com/bumptech/glide/c/a;

.field private final b:Lio/intercom/com/bumptech/glide/c/m;

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lio/intercom/com/bumptech/glide/c/o;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/intercom/com/bumptech/glide/c/o;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private e:Lio/intercom/com/bumptech/glide/i;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private f:Landroid/support/v4/app/Fragment;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    new-instance v0, Lio/intercom/com/bumptech/glide/c/a;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/c/a;-><init>()V

    invoke-direct {p0, v0}, Lio/intercom/com/bumptech/glide/c/o;-><init>(Lio/intercom/com/bumptech/glide/c/a;)V

    return-void
.end method

.method public constructor <init>(Lio/intercom/com/bumptech/glide/c/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 28
    new-instance v0, Lio/intercom/com/bumptech/glide/c/o$a;

    invoke-direct {v0, p0}, Lio/intercom/com/bumptech/glide/c/o$a;-><init>(Lio/intercom/com/bumptech/glide/c/o;)V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/c/o;->b:Lio/intercom/com/bumptech/glide/c/m;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/c/o;->c:Ljava/util/HashSet;

    .line 44
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/c/o;->a:Lio/intercom/com/bumptech/glide/c/a;

    return-void
.end method

.method private a(Landroid/support/v4/app/FragmentActivity;)V
    .locals 2

    .line 137
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/c/o;->e()V

    .line 138
    invoke-static {p1}, Lio/intercom/com/bumptech/glide/c;->a(Landroid/content/Context;)Lio/intercom/com/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/c;->g()Lio/intercom/com/bumptech/glide/c/l;

    move-result-object v0

    .line 139
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/intercom/com/bumptech/glide/c/l;->a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)Lio/intercom/com/bumptech/glide/c/o;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/com/bumptech/glide/c/o;->d:Lio/intercom/com/bumptech/glide/c/o;

    .line 140
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/c/o;->d:Lio/intercom/com/bumptech/glide/c/o;

    if-eq p1, p0, :cond_0

    .line 141
    invoke-direct {p1, p0}, Lio/intercom/com/bumptech/glide/c/o;->a(Lio/intercom/com/bumptech/glide/c/o;)V

    :cond_0
    return-void
.end method

.method private a(Lio/intercom/com/bumptech/glide/c/o;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/c/o;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lio/intercom/com/bumptech/glide/c/o;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/c/o;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private d()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 118
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/c/o;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/c/o;->f:Landroid/support/v4/app/Fragment;

    :goto_0
    return-object v0
.end method

.method private e()V
    .locals 1

    .line 146
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/c/o;->d:Lio/intercom/com/bumptech/glide/c/o;

    if-eqz v0, :cond_0

    .line 147
    invoke-direct {v0, p0}, Lio/intercom/com/bumptech/glide/c/o;->b(Lio/intercom/com/bumptech/glide/c/o;)V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lio/intercom/com/bumptech/glide/c/o;->d:Lio/intercom/com/bumptech/glide/c/o;

    :cond_0
    return-void
.end method


# virtual methods
.method a()Lio/intercom/com/bumptech/glide/c/a;
    .locals 1

    .line 57
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/c/o;->a:Lio/intercom/com/bumptech/glide/c/a;

    return-object v0
.end method

.method a(Landroid/support/v4/app/Fragment;)V
    .locals 1
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 111
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/c/o;->f:Landroid/support/v4/app/Fragment;

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/intercom/com/bumptech/glide/c/o;->a(Landroid/support/v4/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method public a(Lio/intercom/com/bumptech/glide/i;)V
    .locals 0
    .param p1    # Lio/intercom/com/bumptech/glide/i;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 53
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/c/o;->e:Lio/intercom/com/bumptech/glide/i;

    return-void
.end method

.method public b()Lio/intercom/com/bumptech/glide/i;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 65
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/c/o;->e:Lio/intercom/com/bumptech/glide/i;

    return-object v0
.end method

.method public c()Lio/intercom/com/bumptech/glide/c/m;
    .locals 1

    .line 74
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/c/o;->b:Lio/intercom/com/bumptech/glide/c/m;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 154
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 156
    :try_start_0
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/c/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/intercom/com/bumptech/glide/c/o;->a(Landroid/support/v4/app/FragmentActivity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SupportRMFragment"

    const/4 v1, 0x5

    .line 159
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SupportRMFragment"

    const-string v1, "Unable to register fragment with root"

    .line 160
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 186
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 187
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/c/o;->a:Lio/intercom/com/bumptech/glide/c/a;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/c/a;->c()V

    .line 188
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/c/o;->e()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 167
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lio/intercom/com/bumptech/glide/c/o;->f:Landroid/support/v4/app/Fragment;

    .line 169
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/c/o;->e()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 174
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 175
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/c/o;->a:Lio/intercom/com/bumptech/glide/c/a;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/c/a;->a()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 180
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 181
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/c/o;->a:Lio/intercom/com/bumptech/glide/c/a;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/c/a;->b()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/c/o;->d()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
