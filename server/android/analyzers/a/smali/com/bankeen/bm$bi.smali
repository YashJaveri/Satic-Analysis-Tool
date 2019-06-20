.class final Lcom/bankeen/bm$bi;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/cn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "bi"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;

.field private b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/export/ExportActivity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bankeen/ui/export/f;

.field private e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/export/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bankeen/ui/export/l;

.field private g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/export/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/c/m;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljavax/inject/Provider;

.field private j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/export/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$bh;)V
    .locals 0

    .line 6917
    iput-object p1, p0, Lcom/bankeen/bm$bi;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6918
    invoke-direct {p0, p2}, Lcom/bankeen/bm$bi;->a(Lcom/bankeen/bm$bh;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$bh;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 6896
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$bi;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$bh;)V

    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 1

    .line 6922
    iget-object v0, p0, Lcom/bankeen/bm$bi;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/export/m;

    invoke-static {v0}, Lcom/bankeen/ui/export/c;->a(Lcom/bankeen/ui/export/m;)Lcom/bankeen/ui/export/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/bankeen/bm$bh;)V
    .locals 1

    .line 6927
    invoke-static {p1}, Lcom/bankeen/bm$bh;->a(Lcom/bankeen/bm$bh;)Lcom/bankeen/ui/export/ExportActivity;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/d;->a(Ljava/lang/Object;)Ldagger/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$bi;->b:Ljavax/inject/Provider;

    .line 6928
    iget-object p1, p0, Lcom/bankeen/bm$bi;->b:Ljavax/inject/Provider;

    .line 6929
    invoke-static {p1}, Lcom/bankeen/ui/export/i;->b(Ljavax/inject/Provider;)Lcom/bankeen/ui/export/i;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$bi;->c:Ljavax/inject/Provider;

    .line 6930
    iget-object p1, p0, Lcom/bankeen/bm$bi;->c:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/bankeen/bm$bi;->a:Lcom/bankeen/bm;

    .line 6932
    invoke-static {v0}, Lcom/bankeen/bm;->bB(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    .line 6931
    invoke-static {p1, v0}, Lcom/bankeen/ui/export/f;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/export/f;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$bi;->d:Lcom/bankeen/ui/export/f;

    .line 6933
    iget-object p1, p0, Lcom/bankeen/bm$bi;->d:Lcom/bankeen/ui/export/f;

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$bi;->e:Ljavax/inject/Provider;

    .line 6934
    iget-object p1, p0, Lcom/bankeen/bm$bi;->e:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/bankeen/ui/export/l;->b(Ljavax/inject/Provider;)Lcom/bankeen/ui/export/l;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$bi;->f:Lcom/bankeen/ui/export/l;

    .line 6935
    iget-object p1, p0, Lcom/bankeen/bm$bi;->f:Lcom/bankeen/ui/export/l;

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$bi;->g:Ljavax/inject/Provider;

    .line 6936
    iget-object p1, p0, Lcom/bankeen/bm$bi;->b:Ljavax/inject/Provider;

    .line 6937
    invoke-static {p1}, Lcom/bankeen/c/n;->b(Ljavax/inject/Provider;)Lcom/bankeen/c/n;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$bi;->h:Ljavax/inject/Provider;

    .line 6938
    iget-object p1, p0, Lcom/bankeen/bm$bi;->b:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$bi;->i:Ljavax/inject/Provider;

    .line 6939
    iget-object p1, p0, Lcom/bankeen/bm$bi;->c:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/bankeen/bm$bi;->i:Ljavax/inject/Provider;

    .line 6941
    invoke-static {p1, v0}, Lcom/bankeen/ui/export/j;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/export/j;

    move-result-object p1

    .line 6940
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$bi;->j:Ljavax/inject/Provider;

    return-void
.end method

.method private b(Lcom/bankeen/ui/export/ExportActivity;)Lcom/bankeen/ui/export/ExportActivity;
    .locals 1

    .line 6951
    iget-object v0, p0, Lcom/bankeen/bm$bi;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/export/d$b;

    invoke-static {p1, v0}, Lcom/bankeen/ui/export/a;->a(Lcom/bankeen/ui/export/ExportActivity;Lcom/bankeen/ui/export/d$b;)V

    .line 6952
    iget-object v0, p0, Lcom/bankeen/bm$bi;->h:Ljavax/inject/Provider;

    .line 6953
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/c/m;

    .line 6952
    invoke-static {p1, v0}, Lcom/bankeen/ui/export/a;->a(Lcom/bankeen/ui/export/ExportActivity;Lcom/bankeen/c/m;)V

    .line 6954
    invoke-direct {p0}, Lcom/bankeen/bm$bi;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bankeen/ui/export/a;->a(Lcom/bankeen/ui/export/ExportActivity;Ljava/lang/Object;)V

    .line 6955
    iget-object v0, p0, Lcom/bankeen/bm$bi;->j:Ljavax/inject/Provider;

    .line 6956
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/export/m;

    .line 6955
    invoke-static {p1, v0}, Lcom/bankeen/ui/export/a;->a(Lcom/bankeen/ui/export/ExportActivity;Lcom/bankeen/ui/export/m;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/export/ExportActivity;)V
    .locals 0

    .line 6947
    invoke-direct {p0, p1}, Lcom/bankeen/bm$bi;->b(Lcom/bankeen/ui/export/ExportActivity;)Lcom/bankeen/ui/export/ExportActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 6896
    check-cast p1, Lcom/bankeen/ui/export/ExportActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$bi;->a(Lcom/bankeen/ui/export/ExportActivity;)V

    return-void
.end method
