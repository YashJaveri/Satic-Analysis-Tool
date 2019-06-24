.class public final Lcom/bankeen/ui/preferences/bankaccount/l;
.super Ljava/lang/Object;
.source "PreferenceEditAccountTypePresenter_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/ui/preferences/bankaccount/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/a/e;",
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
            "Ljava/lang/Long;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/a/e;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bankeen/ui/preferences/bankaccount/l;->a:Ljavax/inject/Provider;

    .line 17
    iput-object p2, p0, Lcom/bankeen/ui/preferences/bankaccount/l;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/preferences/bankaccount/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Long;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/a/e;",
            ">;)",
            "Lcom/bankeen/ui/preferences/bankaccount/j;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/bankeen/ui/preferences/bankaccount/j;

    .line 28
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/repository/a/e;

    invoke-direct {v0, v1, v2, p0}, Lcom/bankeen/ui/preferences/bankaccount/j;-><init>(JLcom/bankeen/data/repository/a/e;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/preferences/bankaccount/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Long;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/a/e;",
            ">;)",
            "Lcom/bankeen/ui/preferences/bankaccount/l;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/bankeen/ui/preferences/bankaccount/l;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/preferences/bankaccount/l;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/preferences/bankaccount/j;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/l;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/ui/preferences/bankaccount/l;->b:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/bankeen/ui/preferences/bankaccount/l;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/preferences/bankaccount/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/bankaccount/l;->a()Lcom/bankeen/ui/preferences/bankaccount/j;

    move-result-object v0

    return-object v0
.end method
