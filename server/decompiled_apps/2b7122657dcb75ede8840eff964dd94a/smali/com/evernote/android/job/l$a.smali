.class Lcom/evernote/android/job/l$a;
.super Landroid/util/LruCache;
.source "JobStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/android/job/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/Integer;",
        "Lcom/evernote/android/job/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/evernote/android/job/l;


# direct methods
.method public constructor <init>(Lcom/evernote/android/job/l;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/evernote/android/job/l$a;->a:Lcom/evernote/android/job/l;

    const/16 p1, 0x1e

    .line 431
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Integer;)Lcom/evernote/android/job/k;
    .locals 2

    .line 436
    iget-object v0, p0, Lcom/evernote/android/job/l$a;->a:Lcom/evernote/android/job/l;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/evernote/android/job/l;->a(Lcom/evernote/android/job/l;IZ)Lcom/evernote/android/job/k;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 428
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/evernote/android/job/l$a;->a(Ljava/lang/Integer;)Lcom/evernote/android/job/k;

    move-result-object p1

    return-object p1
.end method
