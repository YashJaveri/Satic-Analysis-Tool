.class public final Lcom/bankeen/ui/banklist/l;
.super Ljava/lang/Object;
.source "BankListPresenter_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/ui/banklist/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/banklist/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/banklist/c$e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/banklist/c$a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/banklist/c$e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bankeen/ui/banklist/l;->a:Ljavax/inject/Provider;

    .line 19
    iput-object p2, p0, Lcom/bankeen/ui/banklist/l;->b:Ljavax/inject/Provider;

    .line 20
    iput-object p3, p0, Lcom/bankeen/ui/banklist/l;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/banklist/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/banklist/c$a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/banklist/c$e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bankeen/ui/banklist/k;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/bankeen/ui/banklist/k;

    .line 33
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/banklist/c$a;

    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/banklist/c$e;

    invoke-interface {p2}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Lcom/bankeen/ui/banklist/k;-><init>(Lcom/bankeen/ui/banklist/c$a;Lcom/bankeen/ui/banklist/c$e;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/banklist/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/banklist/c$a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/banklist/c$e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bankeen/ui/banklist/l;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/bankeen/ui/banklist/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/bankeen/ui/banklist/l;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/banklist/k;
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/bankeen/ui/banklist/l;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/ui/banklist/l;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/bankeen/ui/banklist/l;->c:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2}, Lcom/bankeen/ui/banklist/l;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/banklist/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/bankeen/ui/banklist/l;->a()Lcom/bankeen/ui/banklist/k;

    move-result-object v0

    return-object v0
.end method
