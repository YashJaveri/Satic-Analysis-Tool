.class public Lcom/bankeen/data/d/b;
.super Ljava/lang/Object;
.source "BankinCheckAuthenticateJob.java"

# interfaces
.implements Lcom/bankeen/data/d/c;


# instance fields
.field private final a:Lcom/bankeen/data/d/c;

.field private final b:Lcom/bankeen/data/repository/bt;


# direct methods
.method constructor <init>(Lcom/bankeen/data/d/c;Lcom/bankeen/data/repository/bt;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bankeen/data/d/b;->a:Lcom/bankeen/data/d/c;

    .line 15
    iput-object p2, p0, Lcom/bankeen/data/d/b;->b:Lcom/bankeen/data/repository/bt;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/evernote/android/job/c$a;)Lcom/evernote/android/job/c$b;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bankeen/data/d/b;->b:Lcom/bankeen/data/repository/bt;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/bt;->a()Lcom/bankeen/data/entity/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 21
    sget-object p1, Lcom/evernote/android/job/c$b;->c:Lcom/evernote/android/job/c$b;

    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bankeen/data/d/b;->a:Lcom/bankeen/data/d/c;

    invoke-interface {v0, p1, p2}, Lcom/bankeen/data/d/c;->a(Landroid/content/Context;Lcom/evernote/android/job/c$a;)Lcom/evernote/android/job/c$b;

    move-result-object p1

    return-object p1
.end method
