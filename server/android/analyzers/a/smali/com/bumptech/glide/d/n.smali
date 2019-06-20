.class public Lcom/bumptech/glide/d/n;
.super Landroid/support/v4/app/Fragment;
.source "SupportRequestManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d/n$a;
    }
.end annotation


# instance fields
.field private a:Lcom/bumptech/glide/h;

.field private final b:Lcom/bumptech/glide/d/a;

.field private final c:Lcom/bumptech/glide/d/l;

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/bumptech/glide/d/n;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bumptech/glide/d/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/bumptech/glide/d/a;

    invoke-direct {v0}, Lcom/bumptech/glide/d/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/d/n;-><init>(Lcom/bumptech/glide/d/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/d/a;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 29
    new-instance v0, Lcom/bumptech/glide/d/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/d/n$a;-><init>(Lcom/bumptech/glide/d/n;Lcom/bumptech/glide/d/n$1;)V

    iput-object v0, p0, Lcom/bumptech/glide/d/n;->c:Lcom/bumptech/glide/d/l;

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d/n;->d:Ljava/util/HashSet;

    .line 42
    iput-object p1, p0, Lcom/bumptech/glide/d/n;->b:Lcom/bumptech/glide/d/a;

    return-void
.end method

.method private a(Lcom/bumptech/glide/d/n;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bumptech/glide/d/n;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lcom/bumptech/glide/d/n;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bumptech/glide/d/n;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method a()Lcom/bumptech/glide/d/a;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bumptech/glide/d/n;->b:Lcom/bumptech/glide/d/a;

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/h;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bumptech/glide/d/n;->a:Lcom/bumptech/glide/h;

    return-void
.end method

.method public b()Lcom/bumptech/glide/h;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bumptech/glide/d/n;->a:Lcom/bumptech/glide/h;

    return-object v0
.end method

.method public c()Lcom/bumptech/glide/d/l;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bumptech/glide/d/n;->c:Lcom/bumptech/glide/d/l;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 119
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 121
    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/d/k;->a()Lcom/bumptech/glide/d/k;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bumptech/glide/d/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/d/k;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bumptech/glide/d/n;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/d/n;->e:Lcom/bumptech/glide/d/n;

    .line 123
    iget-object p1, p0, Lcom/bumptech/glide/d/n;->e:Lcom/bumptech/glide/d/n;

    if-eq p1, p0, :cond_0

    .line 124
    iget-object p1, p0, Lcom/bumptech/glide/d/n;->e:Lcom/bumptech/glide/d/n;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/d/n;->a(Lcom/bumptech/glide/d/n;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SupportRMFragment"

    const/4 v1, 0x5

    .line 128
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SupportRMFragment"

    const-string v1, "Unable to register fragment with root"

    .line 129
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 158
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 159
    iget-object v0, p0, Lcom/bumptech/glide/d/n;->b:Lcom/bumptech/glide/d/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/a;->c()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 137
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 138
    iget-object v0, p0, Lcom/bumptech/glide/d/n;->e:Lcom/bumptech/glide/d/n;

    if-eqz v0, :cond_0

    .line 139
    invoke-direct {v0, p0}, Lcom/bumptech/glide/d/n;->b(Lcom/bumptech/glide/d/n;)V

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/bumptech/glide/d/n;->e:Lcom/bumptech/glide/d/n;

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 164
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 167
    iget-object v0, p0, Lcom/bumptech/glide/d/n;->a:Lcom/bumptech/glide/h;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Lcom/bumptech/glide/h;->a()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 146
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 147
    iget-object v0, p0, Lcom/bumptech/glide/d/n;->b:Lcom/bumptech/glide/d/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/a;->a()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 152
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 153
    iget-object v0, p0, Lcom/bumptech/glide/d/n;->b:Lcom/bumptech/glide/d/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/a;->b()V

    return-void
.end method
