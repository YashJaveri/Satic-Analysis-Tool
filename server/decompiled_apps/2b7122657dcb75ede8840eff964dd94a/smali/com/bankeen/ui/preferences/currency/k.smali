.class public final Lcom/bankeen/ui/preferences/currency/k;
.super Ljava/lang/Object;
.source "CurrencyListAdapter_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/ui/preferences/currency/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bankeen/ui/preferences/currency/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/bankeen/ui/preferences/currency/k;

    invoke-direct {v0}, Lcom/bankeen/ui/preferences/currency/k;-><init>()V

    sput-object v0, Lcom/bankeen/ui/preferences/currency/k;->a:Lcom/bankeen/ui/preferences/currency/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/bankeen/ui/preferences/currency/j;
    .locals 1

    .line 15
    new-instance v0, Lcom/bankeen/ui/preferences/currency/j;

    invoke-direct {v0}, Lcom/bankeen/ui/preferences/currency/j;-><init>()V

    return-object v0
.end method

.method public static d()Lcom/bankeen/ui/preferences/currency/k;
    .locals 1

    .line 19
    sget-object v0, Lcom/bankeen/ui/preferences/currency/k;->a:Lcom/bankeen/ui/preferences/currency/k;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/preferences/currency/j;
    .locals 1

    .line 11
    invoke-static {}, Lcom/bankeen/ui/preferences/currency/k;->c()Lcom/bankeen/ui/preferences/currency/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/currency/k;->a()Lcom/bankeen/ui/preferences/currency/j;

    move-result-object v0

    return-object v0
.end method
