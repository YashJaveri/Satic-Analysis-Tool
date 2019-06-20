.class public Lcom/bankeen/data/d/f;
.super Lcom/evernote/android/job/c;
.source "BankinJobDecorator.java"


# instance fields
.field private final a:Lcom/bankeen/data/d/c;


# direct methods
.method constructor <init>(Lcom/bankeen/data/d/c;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/evernote/android/job/c;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/bankeen/data/d/f;->a:Lcom/bankeen/data/d/c;

    return-void
.end method


# virtual methods
.method protected a(Lcom/evernote/android/job/c$a;)Lcom/evernote/android/job/c$b;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/bankeen/data/d/f;->a:Lcom/bankeen/data/d/c;

    invoke-virtual {p0}, Lcom/bankeen/data/d/f;->i()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/bankeen/data/d/c;->a(Landroid/content/Context;Lcom/evernote/android/job/c$a;)Lcom/evernote/android/job/c$b;

    move-result-object p1

    return-object p1
.end method
