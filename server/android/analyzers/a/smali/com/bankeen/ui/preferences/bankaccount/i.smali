.class public final Lcom/bankeen/ui/preferences/bankaccount/i;
.super Ljava/lang/Object;
.source "PreferenceEditAccountTypeModule_ProvideAccountIdFactory.java"

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


# instance fields
.field private final a:Lcom/bankeen/ui/preferences/bankaccount/h;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bankeen/ui/preferences/bankaccount/h;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/ui/preferences/bankaccount/h;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bankeen/ui/preferences/bankaccount/i;->a:Lcom/bankeen/ui/preferences/bankaccount/h;

    .line 17
    iput-object p2, p0, Lcom/bankeen/ui/preferences/bankaccount/i;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/bankeen/ui/preferences/bankaccount/h;Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;)J
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/preferences/bankaccount/h;->a(Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Lcom/bankeen/ui/preferences/bankaccount/h;Ljavax/inject/Provider;)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/ui/preferences/bankaccount/h;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 28
    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;

    invoke-static {p0, p1}, Lcom/bankeen/ui/preferences/bankaccount/i;->a(Lcom/bankeen/ui/preferences/bankaccount/h;Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/bankeen/ui/preferences/bankaccount/h;Ljavax/inject/Provider;)Lcom/bankeen/ui/preferences/bankaccount/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/ui/preferences/bankaccount/h;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;",
            ">;)",
            "Lcom/bankeen/ui/preferences/bankaccount/i;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/bankeen/ui/preferences/bankaccount/i;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/preferences/bankaccount/i;-><init>(Lcom/bankeen/ui/preferences/bankaccount/h;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/i;->a:Lcom/bankeen/ui/preferences/bankaccount/h;

    iget-object v1, p0, Lcom/bankeen/ui/preferences/bankaccount/i;->b:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/bankeen/ui/preferences/bankaccount/i;->a(Lcom/bankeen/ui/preferences/bankaccount/h;Ljavax/inject/Provider;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/bankaccount/i;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
