.class public final Lcom/evernote/android/job/c$a;
.super Ljava/lang/Object;
.source "Job.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/android/job/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/evernote/android/job/k;

.field private b:Lcom/evernote/android/job/a/a/b;

.field private c:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Lcom/evernote/android/job/k;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Lcom/evernote/android/job/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    iput-object p1, p0, Lcom/evernote/android/job/c$a;->a:Lcom/evernote/android/job/k;

    .line 375
    iput-object p2, p0, Lcom/evernote/android/job/c$a;->c:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/android/job/k;Landroid/os/Bundle;Lcom/evernote/android/job/c$1;)V
    .locals 0

    .line 367
    invoke-direct {p0, p1, p2}, Lcom/evernote/android/job/c$a;-><init>(Lcom/evernote/android/job/k;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/evernote/android/job/c$a;->a:Lcom/evernote/android/job/k;

    invoke-virtual {v0}, Lcom/evernote/android/job/k;->c()I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/evernote/android/job/c$a;->a:Lcom/evernote/android/job/k;

    invoke-virtual {v0}, Lcom/evernote/android/job/k;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/evernote/android/job/c$a;->a:Lcom/evernote/android/job/k;

    invoke-virtual {v0}, Lcom/evernote/android/job/k;->i()Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/evernote/android/job/c$a;->a:Lcom/evernote/android/job/k;

    invoke-virtual {v0}, Lcom/evernote/android/job/k;->y()I

    move-result v0

    return v0
.end method

.method public e()Lcom/evernote/android/job/a/a/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 596
    iget-object v0, p0, Lcom/evernote/android/job/c$a;->b:Lcom/evernote/android/job/a/a/b;

    if-nez v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/evernote/android/job/c$a;->a:Lcom/evernote/android/job/k;

    invoke-virtual {v0}, Lcom/evernote/android/job/k;->s()Lcom/evernote/android/job/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/job/c$a;->b:Lcom/evernote/android/job/a/a/b;

    .line 598
    iget-object v0, p0, Lcom/evernote/android/job/c$a;->b:Lcom/evernote/android/job/a/a/b;

    if-nez v0, :cond_0

    .line 599
    new-instance v0, Lcom/evernote/android/job/a/a/b;

    invoke-direct {v0}, Lcom/evernote/android/job/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/job/c$a;->b:Lcom/evernote/android/job/a/a/b;

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/job/c$a;->b:Lcom/evernote/android/job/a/a/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 612
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 614
    :cond_1
    check-cast p1, Lcom/evernote/android/job/c$a;

    .line 616
    iget-object v0, p0, Lcom/evernote/android/job/c$a;->a:Lcom/evernote/android/job/k;

    iget-object p1, p1, Lcom/evernote/android/job/c$a;->a:Lcom/evernote/android/job/k;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method f()Lcom/evernote/android/job/k;
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/evernote/android/job/c$a;->a:Lcom/evernote/android/job/k;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/evernote/android/job/c$a;->a:Lcom/evernote/android/job/k;

    invoke-virtual {v0}, Lcom/evernote/android/job/k;->hashCode()I

    move-result v0

    return v0
.end method
