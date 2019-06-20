.class public final Lcom/bankeen/ui/feed/ab;
.super Ljava/lang/Object;
.source "FeedContainerPresenter_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/ui/feed/aa;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bankeen/ui/feed/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/bankeen/ui/feed/ab;

    invoke-direct {v0}, Lcom/bankeen/ui/feed/ab;-><init>()V

    sput-object v0, Lcom/bankeen/ui/feed/ab;->a:Lcom/bankeen/ui/feed/ab;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/bankeen/ui/feed/aa;
    .locals 1

    .line 16
    new-instance v0, Lcom/bankeen/ui/feed/aa;

    invoke-direct {v0}, Lcom/bankeen/ui/feed/aa;-><init>()V

    return-object v0
.end method

.method public static d()Lcom/bankeen/ui/feed/ab;
    .locals 1

    .line 20
    sget-object v0, Lcom/bankeen/ui/feed/ab;->a:Lcom/bankeen/ui/feed/ab;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/feed/aa;
    .locals 1

    .line 12
    invoke-static {}, Lcom/bankeen/ui/feed/ab;->c()Lcom/bankeen/ui/feed/aa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/bankeen/ui/feed/ab;->a()Lcom/bankeen/ui/feed/aa;

    move-result-object v0

    return-object v0
.end method
