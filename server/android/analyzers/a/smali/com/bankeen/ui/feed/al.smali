.class public final Lcom/bankeen/ui/feed/al;
.super Ljava/lang/Object;
.source "FeedModule_ProvideAdapterFactory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/ui/feed/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/feed/ac$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/ar;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/feed/n;",
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
            "Lcom/bankeen/ui/feed/ac$b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/ar;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/feed/n;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bankeen/ui/feed/al;->a:Ljavax/inject/Provider;

    .line 21
    iput-object p2, p0, Lcom/bankeen/ui/feed/al;->b:Ljavax/inject/Provider;

    .line 22
    iput-object p3, p0, Lcom/bankeen/ui/feed/al;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/bankeen/ui/feed/ac$b;Lcom/bankeen/data/repository/ar;Lcom/bankeen/ui/feed/n;)Lcom/bankeen/ui/feed/j;
    .locals 0

    .line 51
    invoke-static {p0, p1, p2}, Lcom/bankeen/ui/feed/ak;->a(Lcom/bankeen/ui/feed/ac$b;Lcom/bankeen/data/repository/ar;Lcom/bankeen/ui/feed/n;)Lcom/bankeen/ui/feed/j;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 50
    invoke-static {p0, p1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/feed/j;

    return-object p0
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/feed/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/feed/ac$b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/ar;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/feed/n;",
            ">;)",
            "Lcom/bankeen/ui/feed/j;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/feed/ac$b;

    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/repository/ar;

    invoke-interface {p2}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bankeen/ui/feed/n;

    .line 34
    invoke-static {p0, p1, p2}, Lcom/bankeen/ui/feed/al;->a(Lcom/bankeen/ui/feed/ac$b;Lcom/bankeen/data/repository/ar;Lcom/bankeen/ui/feed/n;)Lcom/bankeen/ui/feed/j;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/feed/al;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/feed/ac$b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/ar;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/feed/n;",
            ">;)",
            "Lcom/bankeen/ui/feed/al;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/bankeen/ui/feed/al;

    invoke-direct {v0, p0, p1, p2}, Lcom/bankeen/ui/feed/al;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/feed/j;
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/bankeen/ui/feed/al;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/ui/feed/al;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/bankeen/ui/feed/al;->c:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2}, Lcom/bankeen/ui/feed/al;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/feed/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/bankeen/ui/feed/al;->a()Lcom/bankeen/ui/feed/j;

    move-result-object v0

    return-object v0
.end method
