.class public final synthetic Lcom/bankeen/data/local/a/-$$Lambda$e$GPHq7HGNuWYHSvK7QeqU6_cDclY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/local/a/-$$Lambda$e$GPHq7HGNuWYHSvK7QeqU6_cDclY;->f$0:Ljava/lang/String;

    iput p2, p0, Lcom/bankeen/data/local/a/-$$Lambda$e$GPHq7HGNuWYHSvK7QeqU6_cDclY;->f$1:I

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 2

    iget-object v0, p0, Lcom/bankeen/data/local/a/-$$Lambda$e$GPHq7HGNuWYHSvK7QeqU6_cDclY;->f$0:Ljava/lang/String;

    iget v1, p0, Lcom/bankeen/data/local/a/-$$Lambda$e$GPHq7HGNuWYHSvK7QeqU6_cDclY;->f$1:I

    invoke-static {v0, v1, p1}, Lcom/bankeen/data/local/a/e;->lambda$GPHq7HGNuWYHSvK7QeqU6_cDclY(Ljava/lang/String;ILio/realm/Realm;)V

    return-void
.end method
