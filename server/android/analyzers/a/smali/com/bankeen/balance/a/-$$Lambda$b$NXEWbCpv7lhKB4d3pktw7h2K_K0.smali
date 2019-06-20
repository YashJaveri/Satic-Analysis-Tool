.class public final synthetic Lcom/bankeen/balance/a/-$$Lambda$b$NXEWbCpv7lhKB4d3pktw7h2K_K0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/YAxisValueFormatter;


# instance fields
.field private final synthetic f$0:Lcom/bankeen/balance/a/b;


# direct methods
.method public synthetic constructor <init>(Lcom/bankeen/balance/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/balance/a/-$$Lambda$b$NXEWbCpv7lhKB4d3pktw7h2K_K0;->f$0:Lcom/bankeen/balance/a/b;

    return-void
.end method


# virtual methods
.method public final getFormattedValue(FLcom/github/mikephil/charting/components/YAxis;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/balance/a/-$$Lambda$b$NXEWbCpv7lhKB4d3pktw7h2K_K0;->f$0:Lcom/bankeen/balance/a/b;

    invoke-static {v0, p1, p2}, Lcom/bankeen/balance/a/b;->lambda$NXEWbCpv7lhKB4d3pktw7h2K_K0(Lcom/bankeen/balance/a/b;FLcom/github/mikephil/charting/components/YAxis;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
