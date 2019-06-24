.class public Lcom/bankeen/data/d/h;
.super Ljava/lang/Object;
.source "BankinLoggerJob.java"

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
    iput-object p1, p0, Lcom/bankeen/data/d/h;->a:Lcom/bankeen/data/d/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/evernote/android/job/c$a;)Lcom/evernote/android/job/c$b;
    .locals 1

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/data/d/h;->a:Lcom/bankeen/data/d/c;

    invoke-interface {v0, p1, p2}, Lcom/bankeen/data/d/c;->a(Landroid/content/Context;Lcom/evernote/android/job/c$a;)Lcom/evernote/android/job/c$b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 21
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    .line 22
    sget-object p1, Lcom/evernote/android/job/c$b;->c:Lcom/evernote/android/job/c$b;

    return-object p1
.end method
