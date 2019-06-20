.class public final Lcom/bankeen/at;
.super Ljava/lang/Object;
.source "AppModule_ProvideRetrofitFactory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lretrofit2/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/x;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/f;",
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
            "Lokhttp3/x;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/f;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bankeen/at;->a:Ljavax/inject/Provider;

    .line 19
    iput-object p2, p0, Lcom/bankeen/at;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lretrofit2/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lokhttp3/x;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/f;",
            ">;)",
            "Lretrofit2/m;"
        }
    .end annotation

    .line 29
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/x;

    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/f;

    invoke-static {p0, p1}, Lcom/bankeen/at;->a(Lokhttp3/x;Lcom/google/gson/f;)Lretrofit2/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lokhttp3/x;Lcom/google/gson/f;)Lretrofit2/m;
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/bankeen/b;->a(Lokhttp3/x;Lcom/google/gson/f;)Lretrofit2/m;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 38
    invoke-static {p0, p1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/m;

    return-object p0
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/at;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lokhttp3/x;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/f;",
            ">;)",
            "Lcom/bankeen/at;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/bankeen/at;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/at;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lretrofit2/m;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/bankeen/at;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/at;->b:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/bankeen/at;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lretrofit2/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/bankeen/at;->a()Lretrofit2/m;

    move-result-object v0

    return-object v0
.end method
