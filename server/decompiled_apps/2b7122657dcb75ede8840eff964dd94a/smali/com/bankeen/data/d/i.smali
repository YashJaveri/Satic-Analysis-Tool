.class public Lcom/bankeen/data/d/i;
.super Ljava/lang/Object;
.source "BankinMaxRetryJob.java"

# interfaces
.implements Lcom/bankeen/data/d/c;


# instance fields
.field private final a:Lcom/bankeen/data/d/c;


# direct methods
.method constructor <init>(Lcom/bankeen/data/d/c;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bankeen/data/d/i;->a:Lcom/bankeen/data/d/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/evernote/android/job/c$a;)Lcom/evernote/android/job/c$b;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bankeen/data/d/i;->a:Lcom/bankeen/data/d/c;

    invoke-interface {v0, p1, p2}, Lcom/bankeen/data/d/c;->a(Landroid/content/Context;Lcom/evernote/android/job/c$a;)Lcom/evernote/android/job/c$b;

    move-result-object p1

    .line 20
    sget-object v0, Lcom/evernote/android/job/c$b;->c:Lcom/evernote/android/job/c$b;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lcom/evernote/android/job/c$a;->d()I

    move-result p2

    const/4 v0, 0x4

    if-lt p2, v0, :cond_0

    .line 21
    sget-object p1, Lcom/evernote/android/job/c$b;->b:Lcom/evernote/android/job/c$b;

    return-object p1

    :cond_0
    return-object p1
.end method
