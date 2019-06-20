.class public final Lcom/bankeen/aa;
.super Ljava/lang/Object;
.source "AppModule_ProvideHttpClientFactory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lokhttp3/x;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/remote/apiv2/network/RetrofitInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/remote/apiv2/network/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/remote/apiv2/network/f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/remote/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/remote/apiv2/network/RetrofitInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/a/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/remote/apiv2/network/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/remote/apiv2/network/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/remote/a/b;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/bankeen/aa;->a:Ljavax/inject/Provider;

    .line 32
    iput-object p2, p0, Lcom/bankeen/aa;->b:Ljavax/inject/Provider;

    .line 33
    iput-object p3, p0, Lcom/bankeen/aa;->c:Ljavax/inject/Provider;

    .line 34
    iput-object p4, p0, Lcom/bankeen/aa;->d:Ljavax/inject/Provider;

    .line 35
    iput-object p5, p0, Lcom/bankeen/aa;->e:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/bankeen/data/remote/apiv2/network/RetrofitInterceptor;Lokhttp3/a/a;Lcom/bankeen/data/remote/apiv2/network/a;Lcom/bankeen/data/remote/apiv2/network/f;Lcom/bankeen/data/remote/a/b;)Lokhttp3/x;
    .locals 0

    .line 83
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bankeen/b;->a(Lcom/bankeen/data/remote/apiv2/network/RetrofitInterceptor;Lokhttp3/a/a;Lcom/bankeen/data/remote/apiv2/network/a;Lcom/bankeen/data/remote/apiv2/network/f;Lcom/bankeen/data/remote/a/b;)Lokhttp3/x;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 82
    invoke-static {p0, p1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/x;

    return-object p0
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lokhttp3/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/remote/apiv2/network/RetrofitInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/a/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/remote/apiv2/network/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/remote/apiv2/network/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/remote/a/b;",
            ">;)",
            "Lokhttp3/x;"
        }
    .end annotation

    .line 55
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/remote/apiv2/network/RetrofitInterceptor;

    .line 56
    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/a/a;

    .line 57
    invoke-interface {p2}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bankeen/data/remote/apiv2/network/a;

    .line 58
    invoke-interface {p3}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bankeen/data/remote/apiv2/network/f;

    .line 59
    invoke-interface {p4}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bankeen/data/remote/a/b;

    .line 54
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bankeen/aa;->a(Lcom/bankeen/data/remote/apiv2/network/RetrofitInterceptor;Lokhttp3/a/a;Lcom/bankeen/data/remote/apiv2/network/a;Lcom/bankeen/data/remote/apiv2/network/f;Lcom/bankeen/data/remote/a/b;)Lokhttp3/x;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/aa;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/remote/apiv2/network/RetrofitInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/a/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/remote/apiv2/network/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/remote/apiv2/network/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/remote/a/b;",
            ">;)",
            "Lcom/bankeen/aa;"
        }
    .end annotation

    .line 68
    new-instance v6, Lcom/bankeen/aa;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bankeen/aa;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method


# virtual methods
.method public a()Lokhttp3/x;
    .locals 5

    .line 40
    iget-object v0, p0, Lcom/bankeen/aa;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/aa;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/bankeen/aa;->c:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/bankeen/aa;->d:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/bankeen/aa;->e:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bankeen/aa;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lokhttp3/x;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/bankeen/aa;->a()Lokhttp3/x;

    move-result-object v0

    return-object v0
.end method
