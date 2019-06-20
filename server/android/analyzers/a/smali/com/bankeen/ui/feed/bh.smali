.class public final Lcom/bankeen/ui/feed/bh;
.super Ljava/lang/Object;
.source "WebViewDomStorage_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/ui/feed/bg;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bankeen/ui/feed/bh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/bankeen/ui/feed/bh;

    invoke-direct {v0}, Lcom/bankeen/ui/feed/bh;-><init>()V

    sput-object v0, Lcom/bankeen/ui/feed/bh;->a:Lcom/bankeen/ui/feed/bh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/bankeen/ui/feed/bg;
    .locals 1

    .line 15
    new-instance v0, Lcom/bankeen/ui/feed/bg;

    invoke-direct {v0}, Lcom/bankeen/ui/feed/bg;-><init>()V

    return-object v0
.end method

.method public static d()Lcom/bankeen/ui/feed/bh;
    .locals 1

    .line 19
    sget-object v0, Lcom/bankeen/ui/feed/bh;->a:Lcom/bankeen/ui/feed/bh;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/feed/bg;
    .locals 1

    .line 11
    invoke-static {}, Lcom/bankeen/ui/feed/bh;->c()Lcom/bankeen/ui/feed/bg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/bankeen/ui/feed/bh;->a()Lcom/bankeen/ui/feed/bg;

    move-result-object v0

    return-object v0
.end method
