.class final Lcom/bankeen/bm$ac;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ac"
.end annotation


# instance fields
.field private a:Landroid/app/Application;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2765
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm$1;)V
    .locals 0

    .line 2765
    invoke-direct {p0}, Lcom/bankeen/bm$ac;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bankeen/bm$ac;)Landroid/app/Application;
    .locals 0

    .line 2765
    iget-object p0, p0, Lcom/bankeen/bm$ac;->a:Landroid/app/Application;

    return-object p0
.end method


# virtual methods
.method public synthetic a(Landroid/app/Application;)Lcom/bankeen/a$a;
    .locals 0

    .line 2765
    invoke-virtual {p0, p1}, Lcom/bankeen/bm$ac;->b(Landroid/app/Application;)Lcom/bankeen/bm$ac;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/bankeen/a;
    .locals 3

    .line 2770
    iget-object v0, p0, Lcom/bankeen/bm$ac;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 2773
    new-instance v0, Lcom/bankeen/bm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bankeen/bm;-><init>(Lcom/bankeen/bm$ac;Lcom/bankeen/bm$1;)V

    return-object v0

    .line 2771
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/app/Application;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroid/app/Application;)Lcom/bankeen/bm$ac;
    .locals 0

    .line 2778
    invoke-static {p1}, Ldagger/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/bankeen/bm$ac;->a:Landroid/app/Application;

    return-object p0
.end method
