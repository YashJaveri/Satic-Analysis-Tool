.class public final Lcom/bankeen/ui/preferencefunctionality/f;
.super Ljava/lang/Object;
.source "PreferenceFunctionalityPresenter_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/ui/preferencefunctionality/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/preferencefunctionality/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/Object;)Lcom/bankeen/ui/preferencefunctionality/e;
    .locals 1

    .line 40
    new-instance v0, Lcom/bankeen/ui/preferencefunctionality/e;

    check-cast p1, Lcom/bankeen/ui/preferencefunctionality/b$a;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/preferencefunctionality/e;-><init>(Landroid/content/Context;Lcom/bankeen/ui/preferencefunctionality/b$a;)V

    return-object v0
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/preferencefunctionality/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/preferencefunctionality/b$a;",
            ">;)",
            "Lcom/bankeen/ui/preferencefunctionality/e;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/bankeen/ui/preferencefunctionality/e;

    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/preferencefunctionality/b$a;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/preferencefunctionality/e;-><init>(Landroid/content/Context;Lcom/bankeen/ui/preferencefunctionality/b$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/preferencefunctionality/e;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/bankeen/ui/preferencefunctionality/f;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/ui/preferencefunctionality/f;->b:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/bankeen/ui/preferencefunctionality/f;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/preferencefunctionality/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bankeen/ui/preferencefunctionality/f;->a()Lcom/bankeen/ui/preferencefunctionality/e;

    move-result-object v0

    return-object v0
.end method
