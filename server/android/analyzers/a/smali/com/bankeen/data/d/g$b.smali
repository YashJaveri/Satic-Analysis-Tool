.class public Lcom/bankeen/data/d/g$b;
.super Lcom/bankeen/data/d/g$a;
.source "BankinJobManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/data/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/bankeen/data/d/g$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/evernote/android/job/k;)Z
    .locals 1

    .line 92
    invoke-virtual {p1}, Lcom/evernote/android/job/k;->s()Lcom/evernote/android/job/a/a/b;

    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/bankeen/data/d/g$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/android/job/a/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/bankeen/data/d/g$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/android/job/a/a/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/data/d/g$b;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
