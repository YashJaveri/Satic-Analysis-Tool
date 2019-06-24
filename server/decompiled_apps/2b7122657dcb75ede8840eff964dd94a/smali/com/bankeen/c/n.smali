.class public final Lcom/bankeen/c/n;
.super Ljava/lang/Object;
.source "HeaderDateExportController_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/c/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/export/ExportActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/export/ExportActivity;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bankeen/c/n;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Lcom/bankeen/c/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/export/ExportActivity;",
            ">;)",
            "Lcom/bankeen/c/m;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/bankeen/c/m;

    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/export/ExportActivity;

    invoke-direct {v0, p0}, Lcom/bankeen/c/m;-><init>(Lcom/bankeen/ui/export/ExportActivity;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;)Lcom/bankeen/c/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/export/ExportActivity;",
            ">;)",
            "Lcom/bankeen/c/n;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/bankeen/c/n;

    invoke-direct {v0, p0}, Lcom/bankeen/c/n;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/c/m;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bankeen/c/n;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/bankeen/c/n;->a(Ljavax/inject/Provider;)Lcom/bankeen/c/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bankeen/c/n;->a()Lcom/bankeen/c/m;

    move-result-object v0

    return-object v0
.end method
