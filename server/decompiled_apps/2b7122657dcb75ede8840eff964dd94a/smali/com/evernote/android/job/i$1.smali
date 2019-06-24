.class Lcom/evernote/android/job/i$1;
.super Ljava/lang/Thread;
.source "JobManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evernote/android/job/i;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/evernote/android/job/i;


# direct methods
.method constructor <init>(Lcom/evernote/android/job/i;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/evernote/android/job/i$1;->b:Lcom/evernote/android/job/i;

    iput-object p3, p0, Lcom/evernote/android/job/i$1;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/evernote/android/job/i$1;->b:Lcom/evernote/android/job/i;

    new-instance v1, Lcom/evernote/android/job/l;

    iget-object v2, p0, Lcom/evernote/android/job/i$1;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/evernote/android/job/l;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/evernote/android/job/i;->a(Lcom/evernote/android/job/i;Lcom/evernote/android/job/l;)Lcom/evernote/android/job/l;

    .line 160
    iget-object v0, p0, Lcom/evernote/android/job/i$1;->b:Lcom/evernote/android/job/i;

    invoke-static {v0}, Lcom/evernote/android/job/i;->a(Lcom/evernote/android/job/i;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
