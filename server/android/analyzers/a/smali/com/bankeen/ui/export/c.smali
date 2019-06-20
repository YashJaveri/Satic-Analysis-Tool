.class public final Lcom/bankeen/ui/export/c;
.super Ljava/lang/Object;
.source "ExportAdapter_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/ui/export/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/export/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/bankeen/ui/export/m;)Lcom/bankeen/ui/export/b;
    .locals 1

    .line 28
    new-instance v0, Lcom/bankeen/ui/export/b;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/export/b;-><init>(Lcom/bankeen/ui/export/m;)V

    return-object v0
.end method

.method public static a(Ljavax/inject/Provider;)Lcom/bankeen/ui/export/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/export/m;",
            ">;)",
            "Lcom/bankeen/ui/export/b;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/bankeen/ui/export/b;

    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/export/m;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/export/b;-><init>(Lcom/bankeen/ui/export/m;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/export/b;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bankeen/ui/export/c;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/bankeen/ui/export/c;->a(Ljavax/inject/Provider;)Lcom/bankeen/ui/export/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/bankeen/ui/export/c;->a()Lcom/bankeen/ui/export/b;

    move-result-object v0

    return-object v0
.end method
