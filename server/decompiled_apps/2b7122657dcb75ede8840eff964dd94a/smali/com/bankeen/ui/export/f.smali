.class public final Lcom/bankeen/ui/export/f;
.super Ljava/lang/Object;
.source "ExportData_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/ui/export/e;",
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
            "Lcom/bankeen/data/repository/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/r;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bankeen/ui/export/f;->a:Ljavax/inject/Provider;

    .line 17
    iput-object p2, p0, Lcom/bankeen/ui/export/f;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/export/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/r;",
            ">;)",
            "Lcom/bankeen/ui/export/e;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/bankeen/ui/export/e;

    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/repository/r;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/export/e;-><init>(Landroid/content/Context;Lcom/bankeen/data/repository/r;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/export/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/r;",
            ">;)",
            "Lcom/bankeen/ui/export/f;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/bankeen/ui/export/f;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/export/f;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/export/e;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/bankeen/ui/export/f;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/ui/export/f;->b:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/bankeen/ui/export/f;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/export/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/bankeen/ui/export/f;->a()Lcom/bankeen/ui/export/e;

    move-result-object v0

    return-object v0
.end method
