.class public final Lcom/bankeen/ui/a/z;
.super Ljava/lang/Object;
.source "AccountModule_ProvideAccountTabFactory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/ui/a/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/a/p;",
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
            "Lcom/bankeen/ui/a/p;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bankeen/ui/a/z;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/bankeen/ui/a/p;)Lcom/bankeen/ui/a/e$b;
    .locals 1

    .line 34
    invoke-static {p0}, Lcom/bankeen/ui/a/y;->a(Lcom/bankeen/ui/a/p;)Lcom/bankeen/ui/a/e$b;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 33
    invoke-static {p0, v0}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/a/e$b;

    return-object p0
.end method

.method public static a(Ljavax/inject/Provider;)Lcom/bankeen/ui/a/e$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/a/p;",
            ">;)",
            "Lcom/bankeen/ui/a/e$b;"
        }
    .end annotation

    .line 23
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/a/p;

    invoke-static {p0}, Lcom/bankeen/ui/a/z;->a(Lcom/bankeen/ui/a/p;)Lcom/bankeen/ui/a/e$b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljavax/inject/Provider;)Lcom/bankeen/ui/a/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/a/p;",
            ">;)",
            "Lcom/bankeen/ui/a/z;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/bankeen/ui/a/z;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/a/z;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/a/e$b;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bankeen/ui/a/z;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/bankeen/ui/a/z;->a(Ljavax/inject/Provider;)Lcom/bankeen/ui/a/e$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bankeen/ui/a/z;->a()Lcom/bankeen/ui/a/e$b;

    move-result-object v0

    return-object v0
.end method
