.class final Lcom/bankeen/bm$cm;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/de$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "cm"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$cl;)V
    .locals 0

    .line 7087
    iput-object p1, p0, Lcom/bankeen/bm$cm;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$cl;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 7084
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$cm;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$cl;)V

    return-void
.end method

.method private b(Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity;)Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity;
    .locals 1

    .line 7096
    iget-object v0, p0, Lcom/bankeen/bm$cm;->a:Lcom/bankeen/bm;

    .line 7097
    invoke-static {v0}, Lcom/bankeen/bm;->ag(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/repository/i/e;

    .line 7096
    invoke-static {p1, v0}, Lcom/bankeen/ui/preferenceemail/a;->a(Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity;Lcom/bankeen/data/repository/i/e;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity;)V
    .locals 0

    .line 7091
    invoke-direct {p0, p1}, Lcom/bankeen/bm$cm;->b(Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity;)Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 7084
    check-cast p1, Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$cm;->a(Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity;)V

    return-void
.end method
