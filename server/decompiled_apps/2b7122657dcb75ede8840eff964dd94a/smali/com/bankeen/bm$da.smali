.class final Lcom/bankeen/bm$da;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/dl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "da"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;

.field private b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/search/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$cz;)V
    .locals 0

    .line 6075
    iput-object p1, p0, Lcom/bankeen/bm$da;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6076
    invoke-direct {p0, p2}, Lcom/bankeen/bm$da;->a(Lcom/bankeen/bm$cz;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$cz;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 6071
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$da;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$cz;)V

    return-void
.end method

.method private a(Lcom/bankeen/bm$cz;)V
    .locals 0

    .line 6081
    invoke-static {}, Lcom/bankeen/ui/search/g;->d()Lcom/bankeen/ui/search/g;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$da;->b:Ljavax/inject/Provider;

    return-void
.end method

.method private b(Lcom/bankeen/ui/search/SearchActivity;)Lcom/bankeen/ui/search/SearchActivity;
    .locals 1

    .line 6090
    iget-object v0, p0, Lcom/bankeen/bm$da;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/search/b$a;

    invoke-static {p1, v0}, Lcom/bankeen/ui/search/a;->a(Lcom/bankeen/ui/search/SearchActivity;Lcom/bankeen/ui/search/b$a;)V

    .line 6091
    iget-object v0, p0, Lcom/bankeen/bm$da;->a:Lcom/bankeen/bm;

    .line 6092
    invoke-static {v0}, Lcom/bankeen/bm;->aJ(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/common/d;

    .line 6091
    invoke-static {p1, v0}, Lcom/bankeen/ui/search/a;->a(Lcom/bankeen/ui/search/SearchActivity;Lcom/bankeen/common/d;)V

    .line 6093
    iget-object v0, p0, Lcom/bankeen/bm$da;->a:Lcom/bankeen/bm;

    .line 6094
    invoke-static {v0}, Lcom/bankeen/bm;->aW(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/common/currency/g;

    .line 6093
    invoke-static {p1, v0}, Lcom/bankeen/ui/search/a;->a(Lcom/bankeen/ui/search/SearchActivity;Lcom/bankeen/data/common/currency/g;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/search/SearchActivity;)V
    .locals 0

    .line 6086
    invoke-direct {p0, p1}, Lcom/bankeen/bm$da;->b(Lcom/bankeen/ui/search/SearchActivity;)Lcom/bankeen/ui/search/SearchActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 6071
    check-cast p1, Lcom/bankeen/ui/search/SearchActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$da;->a(Lcom/bankeen/ui/search/SearchActivity;)V

    return-void
.end method
