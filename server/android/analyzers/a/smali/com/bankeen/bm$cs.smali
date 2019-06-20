.class final Lcom/bankeen/bm$cs;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/dh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "cs"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;

.field private b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/preferencepincode/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$cr;)V
    .locals 0

    .line 7280
    iput-object p1, p0, Lcom/bankeen/bm$cs;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7281
    invoke-direct {p0, p2}, Lcom/bankeen/bm$cs;->a(Lcom/bankeen/bm$cr;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$cr;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 7275
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$cs;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$cr;)V

    return-void
.end method

.method private a(Lcom/bankeen/bm$cr;)V
    .locals 0

    .line 7286
    iget-object p1, p0, Lcom/bankeen/bm$cs;->a:Lcom/bankeen/bm;

    .line 7289
    invoke-static {p1}, Lcom/bankeen/bm;->az(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object p1

    .line 7288
    invoke-static {p1}, Lcom/bankeen/ui/preferencepincode/e;->b(Ljavax/inject/Provider;)Lcom/bankeen/ui/preferencepincode/e;

    move-result-object p1

    .line 7287
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$cs;->b:Ljavax/inject/Provider;

    return-void
.end method

.method private b(Lcom/bankeen/ui/preferencepincode/PreferencePincodeActivity;)Lcom/bankeen/ui/preferencepincode/PreferencePincodeActivity;
    .locals 1

    .line 7299
    iget-object v0, p0, Lcom/bankeen/bm$cs;->b:Ljavax/inject/Provider;

    .line 7300
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/preferencepincode/c;

    .line 7299
    invoke-static {p1, v0}, Lcom/bankeen/ui/preferencepincode/b;->a(Lcom/bankeen/ui/preferencepincode/PreferencePincodeActivity;Lcom/bankeen/ui/preferencepincode/c;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/preferencepincode/PreferencePincodeActivity;)V
    .locals 0

    .line 7294
    invoke-direct {p0, p1}, Lcom/bankeen/bm$cs;->b(Lcom/bankeen/ui/preferencepincode/PreferencePincodeActivity;)Lcom/bankeen/ui/preferencepincode/PreferencePincodeActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 7275
    check-cast p1, Lcom/bankeen/ui/preferencepincode/PreferencePincodeActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$cs;->a(Lcom/bankeen/ui/preferencepincode/PreferencePincodeActivity;)V

    return-void
.end method
