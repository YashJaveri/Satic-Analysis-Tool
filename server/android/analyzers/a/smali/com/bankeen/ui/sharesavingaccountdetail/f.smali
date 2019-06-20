.class public final Lcom/bankeen/ui/sharesavingaccountdetail/f;
.super Ljava/lang/Object;
.source "ShareSavingAccountDetailData_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/ui/sharesavingaccountdetail/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/bp;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/currency/l;",
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
            "Lcom/bankeen/data/repository/bp;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/currency/l;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bankeen/ui/sharesavingaccountdetail/f;->a:Ljavax/inject/Provider;

    .line 18
    iput-object p2, p0, Lcom/bankeen/ui/sharesavingaccountdetail/f;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/sharesavingaccountdetail/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/bp;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/currency/l;",
            ">;)",
            "Lcom/bankeen/ui/sharesavingaccountdetail/c;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/bankeen/ui/sharesavingaccountdetail/c;

    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/repository/bp;

    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/common/currency/l;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/sharesavingaccountdetail/c;-><init>(Lcom/bankeen/data/repository/bp;Lcom/bankeen/data/common/currency/l;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/sharesavingaccountdetail/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/bp;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/currency/l;",
            ">;)",
            "Lcom/bankeen/ui/sharesavingaccountdetail/f;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/bankeen/ui/sharesavingaccountdetail/f;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/sharesavingaccountdetail/f;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/sharesavingaccountdetail/c;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/bankeen/ui/sharesavingaccountdetail/f;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/ui/sharesavingaccountdetail/f;->b:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/bankeen/ui/sharesavingaccountdetail/f;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/sharesavingaccountdetail/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/bankeen/ui/sharesavingaccountdetail/f;->a()Lcom/bankeen/ui/sharesavingaccountdetail/c;

    move-result-object v0

    return-object v0
.end method
