.class final Lcom/bankeen/bm$bc;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/ck$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "bc"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;

.field private b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/deleteaccount/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$bb;)V
    .locals 0

    .line 5213
    iput-object p1, p0, Lcom/bankeen/bm$bc;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5214
    invoke-direct {p0, p2}, Lcom/bankeen/bm$bc;->a(Lcom/bankeen/bm$bb;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$bb;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 5208
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$bc;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$bb;)V

    return-void
.end method

.method private a(Lcom/bankeen/bm$bb;)V
    .locals 1

    .line 5219
    iget-object p1, p0, Lcom/bankeen/bm$bc;->a:Lcom/bankeen/bm;

    .line 5222
    invoke-static {p1}, Lcom/bankeen/bm;->bt(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/bm$bc;->a:Lcom/bankeen/bm;

    .line 5223
    invoke-static {v0}, Lcom/bankeen/bm;->ag(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    .line 5221
    invoke-static {p1, v0}, Lcom/bankeen/ui/deleteaccount/e;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/deleteaccount/e;

    move-result-object p1

    .line 5220
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$bc;->b:Ljavax/inject/Provider;

    return-void
.end method

.method private b(Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;)Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;
    .locals 1

    .line 5232
    iget-object v0, p0, Lcom/bankeen/bm$bc;->b:Ljavax/inject/Provider;

    .line 5233
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/deleteaccount/d;

    .line 5232
    invoke-static {p1, v0}, Lcom/bankeen/ui/deleteaccount/a;->a(Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;Lcom/bankeen/ui/deleteaccount/d;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;)V
    .locals 0

    .line 5228
    invoke-direct {p0, p1}, Lcom/bankeen/bm$bc;->b(Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;)Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 5208
    check-cast p1, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$bc;->a(Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;)V

    return-void
.end method
