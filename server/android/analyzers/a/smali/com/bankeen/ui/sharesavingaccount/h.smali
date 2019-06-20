.class public final Lcom/bankeen/ui/sharesavingaccount/h;
.super Ljava/lang/Object;
.source "ShareSavingAccountPresenter_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/ui/sharesavingaccount/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bankeen/ui/sharesavingaccount/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/bankeen/ui/sharesavingaccount/h;

    invoke-direct {v0}, Lcom/bankeen/ui/sharesavingaccount/h;-><init>()V

    sput-object v0, Lcom/bankeen/ui/sharesavingaccount/h;->a:Lcom/bankeen/ui/sharesavingaccount/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/bankeen/ui/sharesavingaccount/g;
    .locals 1

    .line 17
    new-instance v0, Lcom/bankeen/ui/sharesavingaccount/g;

    invoke-direct {v0}, Lcom/bankeen/ui/sharesavingaccount/g;-><init>()V

    return-object v0
.end method

.method public static d()Lcom/bankeen/ui/sharesavingaccount/h;
    .locals 1

    .line 21
    sget-object v0, Lcom/bankeen/ui/sharesavingaccount/h;->a:Lcom/bankeen/ui/sharesavingaccount/h;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/sharesavingaccount/g;
    .locals 1

    .line 13
    invoke-static {}, Lcom/bankeen/ui/sharesavingaccount/h;->c()Lcom/bankeen/ui/sharesavingaccount/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/bankeen/ui/sharesavingaccount/h;->a()Lcom/bankeen/ui/sharesavingaccount/g;

    move-result-object v0

    return-object v0
.end method
