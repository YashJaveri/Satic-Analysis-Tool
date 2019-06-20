.class Lcom/bankeen/ui/preference/c;
.super Ljava/lang/Object;
.source "SettingsPresenter.java"


# instance fields
.field private a:Lcom/bankeen/ui/preference/b$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/bankeen/ui/preference/c;->a:Lcom/bankeen/ui/preference/b$a;

    return-void
.end method

.method public a(Lcom/bankeen/ui/preference/b$a;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bankeen/ui/preference/c;->a:Lcom/bankeen/ui/preference/b$a;

    return-void
.end method

.method b()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bankeen/ui/preference/c;->a:Lcom/bankeen/ui/preference/b$a;

    invoke-interface {v0}, Lcom/bankeen/ui/preference/b$a;->b()V

    return-void
.end method
