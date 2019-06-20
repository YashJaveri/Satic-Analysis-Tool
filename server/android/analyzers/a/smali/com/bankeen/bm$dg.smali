.class final Lcom/bankeen/bm$dg;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/do$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "dg"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$df;)V
    .locals 0

    .line 5423
    iput-object p1, p0, Lcom/bankeen/bm$dg;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$df;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 5421
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$dg;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$df;)V

    return-void
.end method

.method private b(Lcom/bankeen/ui/preference/SettingsActivity;)Lcom/bankeen/ui/preference/SettingsActivity;
    .locals 1

    .line 5431
    iget-object v0, p0, Lcom/bankeen/bm$dg;->a:Lcom/bankeen/bm;

    .line 5432
    invoke-static {v0}, Lcom/bankeen/bm;->bt(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/user/l;

    .line 5431
    invoke-static {p1, v0}, Lcom/bankeen/ui/preference/a;->a(Lcom/bankeen/ui/preference/SettingsActivity;Lcom/bankeen/data/user/l;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/preference/SettingsActivity;)V
    .locals 0

    .line 5427
    invoke-direct {p0, p1}, Lcom/bankeen/bm$dg;->b(Lcom/bankeen/ui/preference/SettingsActivity;)Lcom/bankeen/ui/preference/SettingsActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 5421
    check-cast p1, Lcom/bankeen/ui/preference/SettingsActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$dg;->a(Lcom/bankeen/ui/preference/SettingsActivity;)V

    return-void
.end method
