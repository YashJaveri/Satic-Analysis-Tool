.class public final Lcom/bankeen/ui/preferencepassword/f;
.super Ljava/lang/Object;
.source "PreferencePasswordPresenter_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/ui/preferencepassword/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/preferencepassword/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Ljava/lang/Object;)Lcom/bankeen/ui/preferencepassword/e;
    .locals 1

    .line 32
    new-instance v0, Lcom/bankeen/ui/preferencepassword/e;

    check-cast p0, Lcom/bankeen/ui/preferencepassword/b$a;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/preferencepassword/e;-><init>(Lcom/bankeen/ui/preferencepassword/b$a;)V

    return-object v0
.end method

.method public static a(Ljavax/inject/Provider;)Lcom/bankeen/ui/preferencepassword/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/preferencepassword/b$a;",
            ">;)",
            "Lcom/bankeen/ui/preferencepassword/e;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/bankeen/ui/preferencepassword/e;

    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/preferencepassword/b$a;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/preferencepassword/e;-><init>(Lcom/bankeen/ui/preferencepassword/b$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/preferencepassword/e;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bankeen/ui/preferencepassword/f;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/bankeen/ui/preferencepassword/f;->a(Ljavax/inject/Provider;)Lcom/bankeen/ui/preferencepassword/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/bankeen/ui/preferencepassword/f;->a()Lcom/bankeen/ui/preferencepassword/e;

    move-result-object v0

    return-object v0
.end method
