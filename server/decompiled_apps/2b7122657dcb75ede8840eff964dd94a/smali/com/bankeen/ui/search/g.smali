.class public final Lcom/bankeen/ui/search/g;
.super Ljava/lang/Object;
.source "SearchPresenter_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/ui/search/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bankeen/ui/search/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/bankeen/ui/search/g;

    invoke-direct {v0}, Lcom/bankeen/ui/search/g;-><init>()V

    sput-object v0, Lcom/bankeen/ui/search/g;->a:Lcom/bankeen/ui/search/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/bankeen/ui/search/f;
    .locals 1

    .line 15
    new-instance v0, Lcom/bankeen/ui/search/f;

    invoke-direct {v0}, Lcom/bankeen/ui/search/f;-><init>()V

    return-object v0
.end method

.method public static d()Lcom/bankeen/ui/search/g;
    .locals 1

    .line 19
    sget-object v0, Lcom/bankeen/ui/search/g;->a:Lcom/bankeen/ui/search/g;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/search/f;
    .locals 1

    .line 11
    invoke-static {}, Lcom/bankeen/ui/search/g;->c()Lcom/bankeen/ui/search/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/bankeen/ui/search/g;->a()Lcom/bankeen/ui/search/f;

    move-result-object v0

    return-object v0
.end method
