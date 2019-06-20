.class public final Lcom/bankeen/ui/creditaccount/f;
.super Ljava/lang/Object;
.source "CreditAccountPresenter_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/ui/creditaccount/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bankeen/ui/creditaccount/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/bankeen/ui/creditaccount/f;

    invoke-direct {v0}, Lcom/bankeen/ui/creditaccount/f;-><init>()V

    sput-object v0, Lcom/bankeen/ui/creditaccount/f;->a:Lcom/bankeen/ui/creditaccount/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/bankeen/ui/creditaccount/e;
    .locals 1

    .line 16
    new-instance v0, Lcom/bankeen/ui/creditaccount/e;

    invoke-direct {v0}, Lcom/bankeen/ui/creditaccount/e;-><init>()V

    return-object v0
.end method

.method public static d()Lcom/bankeen/ui/creditaccount/f;
    .locals 1

    .line 20
    sget-object v0, Lcom/bankeen/ui/creditaccount/f;->a:Lcom/bankeen/ui/creditaccount/f;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/creditaccount/e;
    .locals 1

    .line 12
    invoke-static {}, Lcom/bankeen/ui/creditaccount/f;->c()Lcom/bankeen/ui/creditaccount/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/bankeen/ui/creditaccount/f;->a()Lcom/bankeen/ui/creditaccount/e;

    move-result-object v0

    return-object v0
.end method
