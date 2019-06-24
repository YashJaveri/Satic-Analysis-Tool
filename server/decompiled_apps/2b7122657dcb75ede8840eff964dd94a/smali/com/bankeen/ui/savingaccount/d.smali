.class public final Lcom/bankeen/ui/savingaccount/d;
.super Ljava/lang/Object;
.source "SavingAccountData_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/ui/savingaccount/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bankeen/ui/savingaccount/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/bankeen/ui/savingaccount/d;

    invoke-direct {v0}, Lcom/bankeen/ui/savingaccount/d;-><init>()V

    sput-object v0, Lcom/bankeen/ui/savingaccount/d;->a:Lcom/bankeen/ui/savingaccount/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/bankeen/ui/savingaccount/c;
    .locals 1

    .line 15
    new-instance v0, Lcom/bankeen/ui/savingaccount/c;

    invoke-direct {v0}, Lcom/bankeen/ui/savingaccount/c;-><init>()V

    return-object v0
.end method

.method public static d()Lcom/bankeen/ui/savingaccount/d;
    .locals 1

    .line 19
    sget-object v0, Lcom/bankeen/ui/savingaccount/d;->a:Lcom/bankeen/ui/savingaccount/d;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/savingaccount/c;
    .locals 1

    .line 11
    invoke-static {}, Lcom/bankeen/ui/savingaccount/d;->c()Lcom/bankeen/ui/savingaccount/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/bankeen/ui/savingaccount/d;->a()Lcom/bankeen/ui/savingaccount/c;

    move-result-object v0

    return-object v0
.end method
