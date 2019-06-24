.class public final Lcom/bankeen/ui/export/j;
.super Ljava/lang/Object;
.source "ExportModule_ProvideViewHeaderFactory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/ui/export/m;",
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
            "Lcom/bankeen/ui/export/m$a;",
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
            "Lcom/bankeen/ui/export/m$a;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bankeen/ui/export/j;->a:Ljavax/inject/Provider;

    .line 17
    iput-object p2, p0, Lcom/bankeen/ui/export/j;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;)Lcom/bankeen/ui/export/m;
    .locals 0

    .line 36
    check-cast p1, Lcom/bankeen/ui/export/m$a;

    .line 37
    invoke-static {p0, p1}, Lcom/bankeen/ui/export/h;->a(Landroid/content/Context;Lcom/bankeen/ui/export/m$a;)Lcom/bankeen/ui/export/m;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 36
    invoke-static {p0, p1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/export/m;

    return-object p0
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/export/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/export/m$a;",
            ">;)",
            "Lcom/bankeen/ui/export/m;"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bankeen/ui/export/j;->a(Landroid/content/Context;Ljava/lang/Object;)Lcom/bankeen/ui/export/m;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/export/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/export/m$a;",
            ">;)",
            "Lcom/bankeen/ui/export/j;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/bankeen/ui/export/j;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/export/j;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/export/m;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/bankeen/ui/export/j;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/ui/export/j;->b:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/bankeen/ui/export/j;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/export/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/bankeen/ui/export/j;->a()Lcom/bankeen/ui/export/m;

    move-result-object v0

    return-object v0
.end method
