.class public final Lcom/bankeen/ui/budgets/u;
.super Ljava/lang/Object;
.source "BudgetEstimateLimitModule_ProvideEndTimestampFactory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bankeen/ui/budgets/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/bankeen/ui/budgets/u;

    invoke-direct {v0}, Lcom/bankeen/ui/budgets/u;-><init>()V

    sput-object v0, Lcom/bankeen/ui/budgets/u;->a:Lcom/bankeen/ui/budgets/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ljava/lang/Long;
    .locals 2

    .line 16
    invoke-static {}, Lcom/bankeen/ui/budgets/u;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/bankeen/ui/budgets/u;
    .locals 1

    .line 20
    sget-object v0, Lcom/bankeen/ui/budgets/u;->a:Lcom/bankeen/ui/budgets/u;

    return-object v0
.end method

.method public static e()J
    .locals 2

    .line 24
    invoke-static {}, Lcom/bankeen/ui/budgets/r;->b()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    .line 12
    invoke-static {}, Lcom/bankeen/ui/budgets/u;->c()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/u;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
