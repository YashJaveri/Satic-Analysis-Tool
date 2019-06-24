.class public final Lcom/bankeen/k;
.super Ljava/lang/Object;
.source "AppModule_ProvideBillingFactory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/billing/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bankeen/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/bankeen/k;

    invoke-direct {v0}, Lcom/bankeen/k;-><init>()V

    sput-object v0, Lcom/bankeen/k;->a:Lcom/bankeen/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/bankeen/billing/a;
    .locals 1

    .line 18
    invoke-static {}, Lcom/bankeen/k;->e()Lcom/bankeen/billing/a;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/bankeen/k;
    .locals 1

    .line 22
    sget-object v0, Lcom/bankeen/k;->a:Lcom/bankeen/k;

    return-object v0
.end method

.method public static e()Lcom/bankeen/billing/a;
    .locals 2

    .line 27
    invoke-static {}, Lcom/bankeen/b;->c()Lcom/bankeen/billing/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 26
    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/billing/a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/billing/a;
    .locals 1

    .line 14
    invoke-static {}, Lcom/bankeen/k;->c()Lcom/bankeen/billing/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bankeen/k;->a()Lcom/bankeen/billing/a;

    move-result-object v0

    return-object v0
.end method
