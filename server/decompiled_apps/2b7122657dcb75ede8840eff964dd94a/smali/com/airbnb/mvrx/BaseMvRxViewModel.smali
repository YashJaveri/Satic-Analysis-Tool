.class public abstract Lcom/airbnb/mvrx/BaseMvRxViewModel;
.super Landroid/arch/lifecycle/r;
.source "BaseMvRxViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/airbnb/mvrx/MvRxState;",
        ">",
        "Landroid/arch/lifecycle/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\'\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0002\u0010\tJj\u0010\u0018\u001a\u00020\u0019\"\u0004\u0008\u0001\u0010\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0018\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u001a0\u001f0\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\u00062\u0016\u0008\u0002\u0010!\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$\u0018\u00010\"2\u0016\u0008\u0002\u0010%\u001a\u0010\u0012\u0004\u0012\u0002H\u001a\u0012\u0004\u0012\u00020$\u0018\u00010\"H\u0007JX\u0010\u0018\u001a\u00020\u0019\"\u0004\u0008\u0001\u0010\u001a2\u0018\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u001a0\u001f0\u001e2\u0016\u0008\u0002\u0010!\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$\u0018\u00010\"2\u0016\u0008\u0002\u0010%\u001a\u0010\u0012\u0004\u0012\u0002H\u001a\u0012\u0004\u0012\u00020$\u0018\u00010\"H\u0004Jl\u0010&\u001a\u00020\u0019\"\u0004\u0008\u0001\u0010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0018\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u001a0\u001f0\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\u00062\u0016\u0008\u0002\u0010!\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$\u0018\u00010\"2\u0016\u0008\u0002\u0010%\u001a\u0010\u0012\u0004\u0012\u0002H\u001a\u0012\u0004\u0012\u00020$\u0018\u00010\"H\u0002J\u0006\u0010\'\u001a\u00020$J\u0008\u0010(\u001a\u00020$H\u0015JH\u0010)\u001a\u00020\u0019\"\u0004\u0008\u0001\u0010*2\u0006\u0010\u001b\u001a\u00020\u001c2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H*0\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\u00062\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u0002H*\u0012\u0004\u0012\u00020$0\"H\u0007Jh\u0010)\u001a\u00020\u0019\"\u0004\u0008\u0001\u0010*\"\u0004\u0008\u0002\u0010-2\u0006\u0010\u001b\u001a\u00020\u001c2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H*0\u001e2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H-0\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\u00062\u0018\u0010,\u001a\u0014\u0012\u0004\u0012\u0002H*\u0012\u0004\u0012\u0002H-\u0012\u0004\u0012\u00020$0/H\u0007J\u0088\u0001\u0010)\u001a\u00020\u0019\"\u0004\u0008\u0001\u0010*\"\u0004\u0008\u0002\u0010-\"\u0004\u0008\u0003\u001002\u0006\u0010\u001b\u001a\u00020\u001c2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H*0\u001e2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H-0\u001e2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H00\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\u00062\u001e\u0010,\u001a\u001a\u0012\u0004\u0012\u0002H*\u0012\u0004\u0012\u0002H-\u0012\u0004\u0012\u0002H0\u0012\u0004\u0012\u00020$02H\u0007J\u00a8\u0001\u0010)\u001a\u00020\u0019\"\u0004\u0008\u0001\u0010*\"\u0004\u0008\u0002\u0010-\"\u0004\u0008\u0003\u00100\"\u0004\u0008\u0004\u001032\u0006\u0010\u001b\u001a\u00020\u001c2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H*0\u001e2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H-0\u001e2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H00\u001e2\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H30\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\u00062$\u0010,\u001a \u0012\u0004\u0012\u0002H*\u0012\u0004\u0012\u0002H-\u0012\u0004\u0012\u0002H0\u0012\u0004\u0012\u0002H3\u0012\u0004\u0012\u00020$05H\u0007J\u00c8\u0001\u0010)\u001a\u00020\u0019\"\u0004\u0008\u0001\u0010*\"\u0004\u0008\u0002\u0010-\"\u0004\u0008\u0003\u00100\"\u0004\u0008\u0004\u00103\"\u0004\u0008\u0005\u001062\u0006\u0010\u001b\u001a\u00020\u001c2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H*0\u001e2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H-0\u001e2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H00\u001e2\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H30\u001e2\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H60\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\u00062*\u0010,\u001a&\u0012\u0004\u0012\u0002H*\u0012\u0004\u0012\u0002H-\u0012\u0004\u0012\u0002H0\u0012\u0004\u0012\u0002H3\u0012\u0004\u0012\u0002H6\u0012\u0004\u0012\u00020$08H\u0007J\u00e8\u0001\u0010)\u001a\u00020\u0019\"\u0004\u0008\u0001\u0010*\"\u0004\u0008\u0002\u0010-\"\u0004\u0008\u0003\u00100\"\u0004\u0008\u0004\u00103\"\u0004\u0008\u0005\u00106\"\u0004\u0008\u0006\u001092\u0006\u0010\u001b\u001a\u00020\u001c2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H*0\u001e2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H-0\u001e2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H00\u001e2\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H30\u001e2\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H60\u001e2\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H90\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\u000620\u0010,\u001a,\u0012\u0004\u0012\u0002H*\u0012\u0004\u0012\u0002H-\u0012\u0004\u0012\u0002H0\u0012\u0004\u0012\u0002H3\u0012\u0004\u0012\u0002H6\u0012\u0004\u0012\u0002H9\u0012\u0004\u0012\u00020$0;H\u0007J\u0088\u0002\u0010)\u001a\u00020\u0019\"\u0004\u0008\u0001\u0010*\"\u0004\u0008\u0002\u0010-\"\u0004\u0008\u0003\u00100\"\u0004\u0008\u0004\u00103\"\u0004\u0008\u0005\u00106\"\u0004\u0008\u0006\u00109\"\u0004\u0008\u0007\u0010<2\u0006\u0010\u001b\u001a\u00020\u001c2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H*0\u001e2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H-0\u001e2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H00\u001e2\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H30\u001e2\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H60\u001e2\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H90\u001e2\u0012\u0010=\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H<0\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\u000626\u0010,\u001a2\u0012\u0004\u0012\u0002H*\u0012\u0004\u0012\u0002H-\u0012\u0004\u0012\u0002H0\u0012\u0004\u0012\u0002H3\u0012\u0004\u0012\u0002H6\u0012\u0004\u0012\u0002H9\u0012\u0004\u0012\u0002H<\u0012\u0004\u0012\u00020$0>H\u0007J6\u0010)\u001a\u00020\u0019\"\u0004\u0008\u0001\u0010*2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H*0\u001e2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u0002H*\u0012\u0004\u0012\u00020$0\"H\u0004JV\u0010)\u001a\u00020\u0019\"\u0004\u0008\u0001\u0010*\"\u0004\u0008\u0002\u0010-2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H*0\u001e2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H-0\u001e2\u0018\u0010,\u001a\u0014\u0012\u0004\u0012\u0002H*\u0012\u0004\u0012\u0002H-\u0012\u0004\u0012\u00020$0/H\u0004Jv\u0010)\u001a\u00020\u0019\"\u0004\u0008\u0001\u0010*\"\u0004\u0008\u0002\u0010-\"\u0004\u0008\u0003\u001002\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H*0\u001e2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H-0\u001e2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H00\u001e2\u001e\u0010,\u001a\u001a\u0012\u0004\u0012\u0002H*\u0012\u0004\u0012\u0002H-\u0012\u0004\u0012\u0002H0\u0012\u0004\u0012\u00020$02H\u0004J\u0096\u0001\u0010)\u001a\u00020\u0019\"\u0004\u0008\u0001\u0010*\"\u0004\u0008\u0002\u0010-\"\u0004\u0008\u0003\u00100\"\u0004\u0008\u0004\u001032\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H*0\u001e2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H-0\u001e2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H00\u001e2\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H30\u001e2$\u0010,\u001a \u0012\u0004\u0012\u0002H*\u0012\u0004\u0012\u0002H-\u0012\u0004\u0012\u0002H0\u0012\u0004\u0012\u0002H3\u0012\u0004\u0012\u00020$05H\u0004J\u00b6\u0001\u0010)\u001a\u00020\u0019\"\u0004\u0008\u0001\u0010*\"\u0004\u0008\u0002\u0010-\"\u0004\u0008\u0003\u00100\"\u0004\u0008\u0004\u00103\"\u0004\u0008\u0005\u001062\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H*0\u001e2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H-0\u001e2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H00\u001e2\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H30\u001e2\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H60\u001e2*\u0010,\u001a&\u0012\u0004\u0012\u0002H*\u0012\u0004\u0012\u0002H-\u0012\u0004\u0012\u0002H0\u0012\u0004\u0012\u0002H3\u0012\u0004\u0012\u0002H6\u0012\u0004\u0012\u00020$08H\u0004J\u00d6\u0001\u0010)\u001a\u00020\u0019\"\u0004\u0008\u0001\u0010*\"\u0004\u0008\u0002\u0010-\"\u0004\u0008\u0003\u00100\"\u0004\u0008\u0004\u00103\"\u0004\u0008\u0005\u00106\"\u0004\u0008\u0006\u001092\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H*0\u001e2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H-0\u001e2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H00\u001e2\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H30\u001e2\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H60\u001e2\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H90\u001e20\u0010,\u001a,\u0012\u0004\u0012\u0002H*\u0012\u0004\u0012\u0002H-\u0012\u0004\u0012\u0002H0\u0012\u0004\u0012\u0002H3\u0012\u0004\u0012\u0002H6\u0012\u0004\u0012\u0002H9\u0012\u0004\u0012\u00020$0;H\u0004J\u00f6\u0001\u0010)\u001a\u00020\u0019\"\u0004\u0008\u0001\u0010*\"\u0004\u0008\u0002\u0010-\"\u0004\u0008\u0003\u00100\"\u0004\u0008\u0004\u00103\"\u0004\u0008\u0005\u00106\"\u0004\u0008\u0006\u00109\"\u0004\u0008\u0007\u0010<2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H*0\u001e2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H-0\u001e2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H00\u001e2\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H30\u001e2\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H60\u001e2\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H90\u001e2\u0012\u0010=\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H<0\u001e26\u0010,\u001a2\u0012\u0004\u0012\u0002H*\u0012\u0004\u0012\u0002H-\u0012\u0004\u0012\u0002H0\u0012\u0004\u0012\u0002H3\u0012\u0004\u0012\u0002H6\u0012\u0004\u0012\u0002H9\u0012\u0004\u0012\u0002H<\u0012\u0004\u0012\u00020$0>H\u0004JJ\u0010?\u001a\u00020\u0019\"\u0004\u0008\u0001\u0010*2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H*0\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\u00062\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u0002H*\u0012\u0004\u0012\u00020$0\"H\u0002Jj\u0010?\u001a\u00020\u0019\"\u0004\u0008\u0001\u0010*\"\u0004\u0008\u0002\u0010-2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H*0\u001e2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H-0\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\u00062\u0018\u0010,\u001a\u0014\u0012\u0004\u0012\u0002H*\u0012\u0004\u0012\u0002H-\u0012\u0004\u0012\u00020$0/H\u0002J\u008a\u0001\u0010?\u001a\u00020\u0019\"\u0004\u0008\u0001\u0010*\"\u0004\u0008\u0002\u0010-\"\u0004\u0008\u0003\u001002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H*0\u001e2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H-0\u001e2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H00\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\u00062\u001e\u0010,\u001a\u001a\u0012\u0004\u0012\u0002H*\u0012\u0004\u0012\u0002H-\u0012\u0004\u0012\u0002H0\u0012\u0004\u0012\u00020$02H\u0002J\u00a8\u0001\u0010?\u001a\u00020\u0019\"\u0004\u0008\u0001\u0010*\"\u0004\u0008\u0002\u0010-\"\u0004\u0008\u0003\u00100\"\u0004\u0008\u0004\u001032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H*0\u001e2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H-0\u001e2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H00\u001e2\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H30\u001e2\u0006\u0010 \u001a\u00020\u00062$\u0010,\u001a \u0012\u0004\u0012\u0002H*\u0012\u0004\u0012\u0002H-\u0012\u0004\u0012\u0002H0\u0012\u0004\u0012\u0002H3\u0012\u0004\u0012\u00020$05H\u0002J\u00c8\u0001\u0010?\u001a\u00020\u0019\"\u0004\u0008\u0001\u0010*\"\u0004\u0008\u0002\u0010-\"\u0004\u0008\u0003\u00100\"\u0004\u0008\u0004\u00103\"\u0004\u0008\u0005\u001062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H*0\u001e2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H-0\u001e2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H00\u001e2\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H30\u001e2\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H60\u001e2\u0006\u0010 \u001a\u00020\u00062*\u0010,\u001a&\u0012\u0004\u0012\u0002H*\u0012\u0004\u0012\u0002H-\u0012\u0004\u0012\u0002H0\u0012\u0004\u0012\u0002H3\u0012\u0004\u0012\u0002H6\u0012\u0004\u0012\u00020$08H\u0002J\u00e8\u0001\u0010?\u001a\u00020\u0019\"\u0004\u0008\u0001\u0010*\"\u0004\u0008\u0002\u0010-\"\u0004\u0008\u0003\u00100\"\u0004\u0008\u0004\u00103\"\u0004\u0008\u0005\u00106\"\u0004\u0008\u0006\u001092\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H*0\u001e2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H-0\u001e2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H00\u001e2\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H30\u001e2\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H60\u001e2\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H90\u001e2\u0006\u0010 \u001a\u00020\u000620\u0010,\u001a,\u0012\u0004\u0012\u0002H*\u0012\u0004\u0012\u0002H-\u0012\u0004\u0012\u0002H0\u0012\u0004\u0012\u0002H3\u0012\u0004\u0012\u0002H6\u0012\u0004\u0012\u0002H9\u0012\u0004\u0012\u00020$0;H\u0002J\u0088\u0002\u0010?\u001a\u00020\u0019\"\u0004\u0008\u0001\u0010*\"\u0004\u0008\u0002\u0010-\"\u0004\u0008\u0003\u00100\"\u0004\u0008\u0004\u00103\"\u0004\u0008\u0005\u00106\"\u0004\u0008\u0006\u00109\"\u0004\u0008\u0007\u0010<2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H*0\u001e2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H-0\u001e2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H00\u001e2\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H30\u001e2\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H60\u001e2\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H90\u001e2\u0012\u0010=\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H<0\u001e2\u0006\u0010 \u001a\u00020\u000626\u0010,\u001a2\u0012\u0004\u0012\u0002H*\u0012\u0004\u0012\u0002H-\u0012\u0004\u0012\u0002H0\u0012\u0004\u0012\u0002H3\u0012\u0004\u0012\u0002H6\u0012\u0004\u0012\u0002H9\u0012\u0004\u0012\u0002H<\u0012\u0004\u0012\u00020$0>H\u0002J!\u0010@\u001a\u00020$2\u0017\u0010A\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\"\u00a2\u0006\u0002\u0008BH\u0004J\u001c\u0010C\u001a\u00020\u00192\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020$0\"H\u0004J.\u0010C\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010 \u001a\u00020\u00062\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020$0\"H\u0007J\u0008\u0010D\u001a\u00020\u0012H\u0016J\u0015\u0010E\u001a\u00020$2\u0006\u0010\u0004\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010FJ+\u0010G\u001a\u00020$2!\u0010H\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008I\u0012\u0008\u0008J\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020$0\"H\u0004J\u000c\u0010K\u001a\u00020\u0019*\u00020\u0019H\u0004Jm\u0010L\u001a\u00020\u0019\"\u0004\u0008\u0001\u0010\u001a\"\u0004\u0008\u0002\u0010M*\u0008\u0012\u0004\u0012\u0002H\u001a0N2\u0012\u0010O\u001a\u000e\u0012\u0004\u0012\u0002H\u001a\u0012\u0004\u0012\u0002HM0\"2\u0016\u0008\u0002\u0010P\u001a\u0010\u0012\u0004\u0012\u0002H\u001a\u0012\u0004\u0012\u00020Q\u0018\u00010\"2#\u0010R\u001a\u001f\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002HM0\u001f\u0012\u0004\u0012\u00028\u00000/\u00a2\u0006\u0002\u0008BJ;\u0010L\u001a\u00020\u0019\"\u0004\u0008\u0001\u0010\u001a*\u0008\u0012\u0004\u0012\u0002H\u001a0N2#\u0010R\u001a\u001f\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u001a0\u001f\u0012\u0004\u0012\u00028\u00000/\u00a2\u0006\u0002\u0008BJU\u0010L\u001a\u00020\u0019\"\u0004\u0008\u0001\u0010\u001a\"\u0004\u0008\u0002\u0010M*\u0008\u0012\u0004\u0012\u0002H\u001a0S2\u0012\u0010O\u001a\u000e\u0012\u0004\u0012\u0002H\u001a\u0012\u0004\u0012\u0002HM0\"2#\u0010R\u001a\u001f\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002HM0\u001f\u0012\u0004\u0012\u00028\u00000/\u00a2\u0006\u0002\u0008BJ;\u0010L\u001a\u00020\u0019\"\u0004\u0008\u0001\u0010\u001a*\u0008\u0012\u0004\u0012\u0002H\u001a0S2#\u0010R\u001a\u001f\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u001a0\u001f\u0012\u0004\u0012\u00028\u00000/\u00a2\u0006\u0002\u0008BJ@\u0010T\u001a\u00020\u0019\"\u0004\u0008\u0001\u0010\u001a*\u0008\u0012\u0004\u0012\u0002H\u001a0N2\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010\u001c2\u0006\u0010 \u001a\u00020\u00062\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u0002H\u001a\u0012\u0004\u0012\u00020$0\"H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00028\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0011\u001a\n \u0013*\u0004\u0018\u00010\u00120\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006V"
    }
    d2 = {
        "Lcom/airbnb/mvrx/BaseMvRxViewModel;",
        "S",
        "Lcom/airbnb/mvrx/MvRxState;",
        "Landroid/arch/lifecycle/ViewModel;",
        "initialState",
        "debugMode",
        "",
        "stateStore",
        "Lcom/airbnb/mvrx/MvRxStateStore;",
        "(Lcom/airbnb/mvrx/MvRxState;ZLcom/airbnb/mvrx/MvRxStateStore;)V",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "mutableStateChecker",
        "Lcom/airbnb/mvrx/MutableStateChecker;",
        "state",
        "getState$mvrx_release",
        "()Lcom/airbnb/mvrx/MvRxState;",
        "tag",
        "",
        "kotlin.jvm.PlatformType",
        "getTag",
        "()Ljava/lang/String;",
        "tag$delegate",
        "Lkotlin/Lazy;",
        "asyncSubscribe",
        "Lio/reactivex/disposables/Disposable;",
        "T",
        "owner",
        "Landroid/arch/lifecycle/LifecycleOwner;",
        "asyncProp",
        "Lkotlin/reflect/KProperty1;",
        "Lcom/airbnb/mvrx/Async;",
        "uniqueOnly",
        "onFail",
        "Lkotlin/Function1;",
        "",
        "",
        "onSuccess",
        "asyncSubscribeInternal",
        "logStateChanges",
        "onCleared",
        "selectSubscribe",
        "A",
        "prop1",
        "subscriber",
        "B",
        "prop2",
        "Lkotlin/Function2;",
        "C",
        "prop3",
        "Lkotlin/Function3;",
        "D",
        "prop4",
        "Lkotlin/Function4;",
        "E",
        "prop5",
        "Lkotlin/Function5;",
        "F",
        "prop6",
        "Lkotlin/Function6;",
        "G",
        "prop7",
        "Lkotlin/Function7;",
        "selectSubscribeInternal",
        "setState",
        "reducer",
        "Lkotlin/ExtensionFunctionType;",
        "subscribe",
        "toString",
        "validateState",
        "(Lcom/airbnb/mvrx/MvRxState;)V",
        "withState",
        "block",
        "Lkotlin/ParameterName;",
        "name",
        "disposeOnClear",
        "execute",
        "V",
        "Lio/reactivex/Observable;",
        "mapper",
        "successMetaData",
        "",
        "stateReducer",
        "Lio/reactivex/Single;",
        "subscribeLifecycle",
        "lifecycleOwner",
        "mvrx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final debugMode:Z

.field private final disposables:Lio/reactivex/b/a;

.field private mutableStateChecker:Lcom/airbnb/mvrx/MutableStateChecker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/mvrx/MutableStateChecker<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final stateStore:Lcom/airbnb/mvrx/MvRxStateStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/mvrx/MvRxStateStore<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final tag$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/airbnb/mvrx/BaseMvRxViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "tag"

    const-string v4, "getTag()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/airbnb/mvrx/BaseMvRxViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/mvrx/MvRxState;ZLcom/airbnb/mvrx/MvRxStateStore;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;Z",
            "Lcom/airbnb/mvrx/MvRxStateStore<",
            "TS;>;)V"
        }
    .end annotation

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Landroid/arch/lifecycle/r;-><init>()V

    iput-boolean p2, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel;->debugMode:Z

    iput-object p3, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel;->stateStore:Lcom/airbnb/mvrx/MvRxStateStore;

    .line 28
    new-instance p2, Lcom/airbnb/mvrx/BaseMvRxViewModel$tag$2;

    invoke-direct {p2, p0}, Lcom/airbnb/mvrx/BaseMvRxViewModel$tag$2;-><init>(Lcom/airbnb/mvrx/BaseMvRxViewModel;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel;->tag$delegate:Lkotlin/Lazy;

    .line 29
    new-instance p2, Lio/reactivex/b/a;

    invoke-direct {p2}, Lio/reactivex/b/a;-><init>()V

    iput-object p2, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel;->disposables:Lio/reactivex/b/a;

    .line 33
    iget-boolean p2, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel;->debugMode:Z

    if-eqz p2, :cond_0

    .line 34
    new-instance p2, Lcom/airbnb/mvrx/MutableStateChecker;

    invoke-direct {p2, p1}, Lcom/airbnb/mvrx/MutableStateChecker;-><init>(Lcom/airbnb/mvrx/MvRxState;)V

    iput-object p2, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel;->mutableStateChecker:Lcom/airbnb/mvrx/MutableStateChecker;

    .line 36
    new-instance p2, Lcom/airbnb/mvrx/BaseMvRxViewModel$1;

    invoke-direct {p2, p0, p1}, Lcom/airbnb/mvrx/BaseMvRxViewModel$1;-><init>(Lcom/airbnb/mvrx/BaseMvRxViewModel;Lcom/airbnb/mvrx/MvRxState;)V

    check-cast p2, Ljava/util/concurrent/Callable;

    invoke-static {p2}, Lio/reactivex/n;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object p1

    .line 37
    invoke-static {}, Lio/reactivex/h/a;->a()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->j()Lio/reactivex/b/b;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/airbnb/mvrx/MvRxState;ZLcom/airbnb/mvrx/MvRxStateStore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 26
    new-instance p3, Lcom/airbnb/mvrx/RealMvRxStateStore;

    invoke-direct {p3, p1}, Lcom/airbnb/mvrx/RealMvRxStateStore;-><init>(Ljava/lang/Object;)V

    check-cast p3, Lcom/airbnb/mvrx/MvRxStateStore;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/mvrx/BaseMvRxViewModel;-><init>(Lcom/airbnb/mvrx/MvRxState;ZLcom/airbnb/mvrx/MvRxStateStore;)V

    return-void
.end method

.method public static final synthetic access$getMutableStateChecker$p(Lcom/airbnb/mvrx/BaseMvRxViewModel;)Lcom/airbnb/mvrx/MutableStateChecker;
    .locals 1

    .line 23
    iget-object p0, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel;->mutableStateChecker:Lcom/airbnb/mvrx/MutableStateChecker;

    if-nez p0, :cond_0

    const-string v0, "mutableStateChecker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/airbnb/mvrx/BaseMvRxViewModel;)Ljava/lang/String;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->getTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setMutableStateChecker$p(Lcom/airbnb/mvrx/BaseMvRxViewModel;Lcom/airbnb/mvrx/MutableStateChecker;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel;->mutableStateChecker:Lcom/airbnb/mvrx/MutableStateChecker;

    return-void
.end method

.method public static final synthetic access$validateState(Lcom/airbnb/mvrx/BaseMvRxViewModel;Lcom/airbnb/mvrx/MvRxState;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->validateState(Lcom/airbnb/mvrx/MvRxState;)V

    return-void
.end method

.method public static synthetic asyncSubscribe$default(Lcom/airbnb/mvrx/BaseMvRxViewModel;Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/b/b;
    .locals 6
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    .line 217
    move-object p4, p7

    check-cast p4, Lkotlin/jvm/functions/Function1;

    move-object v4, p4

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 218
    move-object p5, p7

    check-cast p5, Lkotlin/jvm/functions/Function1;

    move-object v5, p5

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->asyncSubscribe(Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/b/b;

    move-result-object p0

    return-object p0

    .line 0
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: asyncSubscribe"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic asyncSubscribe$default(Lcom/airbnb/mvrx/BaseMvRxViewModel;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/b/b;
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 208
    move-object p2, v0

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 209
    move-object p3, v0

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->asyncSubscribe(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/b/b;

    move-result-object p0

    return-object p0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: asyncSubscribe"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final asyncSubscribeInternal(Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/arch/lifecycle/h;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+",
            "Lcom/airbnb/mvrx/Async<",
            "+TT;>;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    .line 227
    new-instance v0, Lcom/airbnb/mvrx/BaseMvRxViewModel$asyncSubscribeInternal$1;

    invoke-direct {v0, p5, p4}, Lcom/airbnb/mvrx/BaseMvRxViewModel$asyncSubscribeInternal$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->selectSubscribeInternal(Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function1;)Lio/reactivex/b/b;

    move-result-object p1

    return-object p1
.end method

.method static synthetic asyncSubscribeInternal$default(Lcom/airbnb/mvrx/BaseMvRxViewModel;Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/b/b;
    .locals 6

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    .line 225
    move-object p4, p7

    check-cast p4, Lkotlin/jvm/functions/Function1;

    move-object v4, p4

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 226
    move-object p5, p7

    check-cast p5, Lkotlin/jvm/functions/Function1;

    move-object v5, p5

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->asyncSubscribeInternal(Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/b/b;

    move-result-object p0

    return-object p0

    .line 0
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: asyncSubscribeInternal"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic execute$default(Lcom/airbnb/mvrx/BaseMvRxViewModel;Lio/reactivex/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/b/b;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 143
    check-cast p3, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->execute(Lio/reactivex/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lio/reactivex/b/b;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: execute"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getTag()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel;->tag$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/airbnb/mvrx/BaseMvRxViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic selectSubscribe$default(Lcom/airbnb/mvrx/BaseMvRxViewModel;Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function7;ILjava/lang/Object;)Lio/reactivex/b/b;
    .locals 12
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    if-nez p12, :cond_1

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    .line 434
    invoke-virtual/range {v1 .. v11}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->selectSubscribe(Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function7;)Lio/reactivex/b/b;

    move-result-object v0

    return-object v0

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: selectSubscribe"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic selectSubscribe$default(Lcom/airbnb/mvrx/BaseMvRxViewModel;Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function6;ILjava/lang/Object;)Lio/reactivex/b/b;
    .locals 11
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    if-nez p11, :cond_1

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    .line 391
    invoke-virtual/range {v1 .. v10}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->selectSubscribe(Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function6;)Lio/reactivex/b/b;

    move-result-object v0

    return-object v0

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: selectSubscribe"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic selectSubscribe$default(Lcom/airbnb/mvrx/BaseMvRxViewModel;Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function5;ILjava/lang/Object;)Lio/reactivex/b/b;
    .locals 10
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    if-nez p10, :cond_1

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    .line 351
    invoke-virtual/range {v1 .. v9}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->selectSubscribe(Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function5;)Lio/reactivex/b/b;

    move-result-object v0

    return-object v0

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: selectSubscribe"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic selectSubscribe$default(Lcom/airbnb/mvrx/BaseMvRxViewModel;Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function4;ILjava/lang/Object;)Lio/reactivex/b/b;
    .locals 9
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    if-nez p9, :cond_1

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move v7, p6

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    .line 314
    invoke-virtual/range {v1 .. v8}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->selectSubscribe(Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function4;)Lio/reactivex/b/b;

    move-result-object v0

    return-object v0

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: selectSubscribe"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic selectSubscribe$default(Lcom/airbnb/mvrx/BaseMvRxViewModel;Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lio/reactivex/b/b;
    .locals 7
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 280
    invoke-virtual/range {v0 .. v6}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->selectSubscribe(Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function3;)Lio/reactivex/b/b;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selectSubscribe"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic selectSubscribe$default(Lcom/airbnb/mvrx/BaseMvRxViewModel;Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/b/b;
    .locals 6
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 249
    invoke-virtual/range {v0 .. v5}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->selectSubscribe(Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function2;)Lio/reactivex/b/b;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selectSubscribe"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic selectSubscribe$default(Lcom/airbnb/mvrx/BaseMvRxViewModel;Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/b/b;
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 188
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->selectSubscribe(Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function1;)Lio/reactivex/b/b;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selectSubscribe"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final selectSubscribeInternal(Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function7;)Lio/reactivex/b/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            "G:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/arch/lifecycle/h;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TA;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TB;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TC;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TD;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TE;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TF;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TG;>;Z",
            "Lkotlin/jvm/functions/Function7<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-TG;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    move-object v0, p0

    .line 449
    iget-object v1, v0, Lcom/airbnb/mvrx/BaseMvRxViewModel;->stateStore:Lcom/airbnb/mvrx/MvRxStateStore;

    invoke-interface {v1}, Lcom/airbnb/mvrx/MvRxStateStore;->getObservable()Lio/reactivex/n;

    move-result-object v1

    .line 450
    new-instance v10, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribeInternal$13;

    move-object v2, v10

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v2 .. v9}, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribeInternal$13;-><init>(Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;)V

    check-cast v10, Lio/reactivex/c/g;

    invoke-virtual {v1, v10}, Lio/reactivex/n;->d(Lio/reactivex/c/g;)Lio/reactivex/n;

    move-result-object v1

    .line 451
    invoke-virtual {v1}, Lio/reactivex/n;->e()Lio/reactivex/n;

    move-result-object v1

    const-string v2, "stateStore.observable\n  \u2026  .distinctUntilChanged()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    new-instance v2, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribeInternal$14;

    move-object/from16 v3, p10

    invoke-direct {v2, v3}, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribeInternal$14;-><init>(Lkotlin/jvm/functions/Function7;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    move/from16 v4, p9

    invoke-direct {p0, v1, p1, v4, v2}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->subscribeLifecycle(Lio/reactivex/n;Landroid/arch/lifecycle/h;ZLkotlin/jvm/functions/Function1;)Lio/reactivex/b/b;

    move-result-object v1

    return-object v1
.end method

.method private final selectSubscribeInternal(Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function6;)Lio/reactivex/b/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/arch/lifecycle/h;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TA;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TB;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TC;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TD;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TE;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TF;>;Z",
            "Lkotlin/jvm/functions/Function6<",
            "-TA;-TB;-TC;-TD;-TE;-TF;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    move-object v0, p0

    .line 405
    iget-object v1, v0, Lcom/airbnb/mvrx/BaseMvRxViewModel;->stateStore:Lcom/airbnb/mvrx/MvRxStateStore;

    invoke-interface {v1}, Lcom/airbnb/mvrx/MvRxStateStore;->getObservable()Lio/reactivex/n;

    move-result-object v1

    .line 406
    new-instance v9, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribeInternal$11;

    move-object v2, v9

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v2 .. v8}, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribeInternal$11;-><init>(Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;)V

    check-cast v9, Lio/reactivex/c/g;

    invoke-virtual {v1, v9}, Lio/reactivex/n;->d(Lio/reactivex/c/g;)Lio/reactivex/n;

    move-result-object v1

    .line 407
    invoke-virtual {v1}, Lio/reactivex/n;->e()Lio/reactivex/n;

    move-result-object v1

    const-string v2, "stateStore.observable\n  \u2026  .distinctUntilChanged()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    new-instance v2, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribeInternal$12;

    move-object/from16 v3, p9

    invoke-direct {v2, v3}, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribeInternal$12;-><init>(Lkotlin/jvm/functions/Function6;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    move/from16 v4, p8

    invoke-direct {p0, v1, p1, v4, v2}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->subscribeLifecycle(Lio/reactivex/n;Landroid/arch/lifecycle/h;ZLkotlin/jvm/functions/Function1;)Lio/reactivex/b/b;

    move-result-object v1

    return-object v1
.end method

.method private final selectSubscribeInternal(Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function5;)Lio/reactivex/b/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/arch/lifecycle/h;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TA;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TB;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TC;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TD;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TE;>;Z",
            "Lkotlin/jvm/functions/Function5<",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    move-object v0, p0

    .line 364
    iget-object v1, v0, Lcom/airbnb/mvrx/BaseMvRxViewModel;->stateStore:Lcom/airbnb/mvrx/MvRxStateStore;

    invoke-interface {v1}, Lcom/airbnb/mvrx/MvRxStateStore;->getObservable()Lio/reactivex/n;

    move-result-object v1

    .line 365
    new-instance v8, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribeInternal$9;

    move-object v2, v8

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribeInternal$9;-><init>(Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;)V

    check-cast v8, Lio/reactivex/c/g;

    invoke-virtual {v1, v8}, Lio/reactivex/n;->d(Lio/reactivex/c/g;)Lio/reactivex/n;

    move-result-object v1

    .line 366
    invoke-virtual {v1}, Lio/reactivex/n;->e()Lio/reactivex/n;

    move-result-object v1

    const-string v2, "stateStore.observable\n  \u2026  .distinctUntilChanged()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    new-instance v2, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribeInternal$10;

    move-object/from16 v3, p8

    invoke-direct {v2, v3}, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribeInternal$10;-><init>(Lkotlin/jvm/functions/Function5;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    move/from16 v4, p7

    invoke-direct {p0, v1, p1, v4, v2}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->subscribeLifecycle(Lio/reactivex/n;Landroid/arch/lifecycle/h;ZLkotlin/jvm/functions/Function1;)Lio/reactivex/b/b;

    move-result-object v1

    return-object v1
.end method

.method private final selectSubscribeInternal(Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function4;)Lio/reactivex/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/arch/lifecycle/h;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TA;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TB;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TC;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TD;>;Z",
            "Lkotlin/jvm/functions/Function4<",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel;->stateStore:Lcom/airbnb/mvrx/MvRxStateStore;

    invoke-interface {v0}, Lcom/airbnb/mvrx/MvRxStateStore;->getObservable()Lio/reactivex/n;

    move-result-object v0

    .line 327
    new-instance v1, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribeInternal$7;

    invoke-direct {v1, p2, p3, p4, p5}, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribeInternal$7;-><init>(Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->d(Lio/reactivex/c/g;)Lio/reactivex/n;

    move-result-object p2

    .line 328
    invoke-virtual {p2}, Lio/reactivex/n;->e()Lio/reactivex/n;

    move-result-object p2

    const-string p3, "stateStore.observable\n  \u2026  .distinctUntilChanged()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    new-instance p3, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribeInternal$8;

    invoke-direct {p3, p7}, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribeInternal$8;-><init>(Lkotlin/jvm/functions/Function4;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p2, p1, p6, p3}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->subscribeLifecycle(Lio/reactivex/n;Landroid/arch/lifecycle/h;ZLkotlin/jvm/functions/Function1;)Lio/reactivex/b/b;

    move-result-object p1

    return-object p1
.end method

.method private final selectSubscribeInternal(Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function3;)Lio/reactivex/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/arch/lifecycle/h;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TA;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TB;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TC;>;Z",
            "Lkotlin/jvm/functions/Function3<",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel;->stateStore:Lcom/airbnb/mvrx/MvRxStateStore;

    invoke-interface {v0}, Lcom/airbnb/mvrx/MvRxStateStore;->getObservable()Lio/reactivex/n;

    move-result-object v0

    .line 292
    new-instance v1, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribeInternal$5;

    invoke-direct {v1, p2, p3, p4}, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribeInternal$5;-><init>(Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->d(Lio/reactivex/c/g;)Lio/reactivex/n;

    move-result-object p2

    .line 293
    invoke-virtual {p2}, Lio/reactivex/n;->e()Lio/reactivex/n;

    move-result-object p2

    const-string p3, "stateStore.observable\n  \u2026  .distinctUntilChanged()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    new-instance p3, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribeInternal$6;

    invoke-direct {p3, p6}, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribeInternal$6;-><init>(Lkotlin/jvm/functions/Function3;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p2, p1, p5, p3}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->subscribeLifecycle(Lio/reactivex/n;Landroid/arch/lifecycle/h;ZLkotlin/jvm/functions/Function1;)Lio/reactivex/b/b;

    move-result-object p1

    return-object p1
.end method

.method private final selectSubscribeInternal(Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function2;)Lio/reactivex/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/arch/lifecycle/h;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TA;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TB;>;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel;->stateStore:Lcom/airbnb/mvrx/MvRxStateStore;

    invoke-interface {v0}, Lcom/airbnb/mvrx/MvRxStateStore;->getObservable()Lio/reactivex/n;

    move-result-object v0

    .line 260
    new-instance v1, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribeInternal$3;

    invoke-direct {v1, p2, p3}, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribeInternal$3;-><init>(Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->d(Lio/reactivex/c/g;)Lio/reactivex/n;

    move-result-object p2

    .line 261
    invoke-virtual {p2}, Lio/reactivex/n;->e()Lio/reactivex/n;

    move-result-object p2

    const-string p3, "stateStore.observable\n  \u2026  .distinctUntilChanged()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    new-instance p3, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribeInternal$4;

    invoke-direct {p3, p5}, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribeInternal$4;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p2, p1, p4, p3}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->subscribeLifecycle(Lio/reactivex/n;Landroid/arch/lifecycle/h;ZLkotlin/jvm/functions/Function1;)Lio/reactivex/b/b;

    move-result-object p1

    return-object p1
.end method

.method private final selectSubscribeInternal(Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function1;)Lio/reactivex/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/arch/lifecycle/h;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TA;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel;->stateStore:Lcom/airbnb/mvrx/MvRxStateStore;

    invoke-interface {v0}, Lcom/airbnb/mvrx/MvRxStateStore;->getObservable()Lio/reactivex/n;

    move-result-object v0

    .line 198
    new-instance v1, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribeInternal$1;

    invoke-direct {v1, p2}, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribeInternal$1;-><init>(Lkotlin/reflect/KProperty1;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->d(Lio/reactivex/c/g;)Lio/reactivex/n;

    move-result-object p2

    .line 199
    invoke-virtual {p2}, Lio/reactivex/n;->e()Lio/reactivex/n;

    move-result-object p2

    const-string v0, "stateStore.observable\n  \u2026  .distinctUntilChanged()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    new-instance v0, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribeInternal$2;

    invoke-direct {v0, p4}, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribeInternal$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p2, p1, p3, v0}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->subscribeLifecycle(Lio/reactivex/n;Landroid/arch/lifecycle/h;ZLkotlin/jvm/functions/Function1;)Lio/reactivex/b/b;

    move-result-object p1

    return-object p1
.end method

.method static synthetic selectSubscribeInternal$default(Lcom/airbnb/mvrx/BaseMvRxViewModel;Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lio/reactivex/b/b;
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 289
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->selectSubscribeInternal(Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function3;)Lio/reactivex/b/b;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selectSubscribeInternal"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic selectSubscribeInternal$default(Lcom/airbnb/mvrx/BaseMvRxViewModel;Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/b/b;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 257
    invoke-direct/range {v0 .. v5}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->selectSubscribeInternal(Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function2;)Lio/reactivex/b/b;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selectSubscribeInternal"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic selectSubscribeInternal$default(Lcom/airbnb/mvrx/BaseMvRxViewModel;Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/b/b;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 195
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->selectSubscribeInternal(Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function1;)Lio/reactivex/b/b;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selectSubscribeInternal"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic subscribe$default(Lcom/airbnb/mvrx/BaseMvRxViewModel;Landroid/arch/lifecycle/h;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/b/b;
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 173
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->subscribe(Landroid/arch/lifecycle/h;ZLkotlin/jvm/functions/Function1;)Lio/reactivex/b/b;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: subscribe"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final subscribeLifecycle(Lio/reactivex/n;Landroid/arch/lifecycle/h;ZLkotlin/jvm/functions/Function1;)Lio/reactivex/b/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "TT;>;",
            "Landroid/arch/lifecycle/h;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    if-nez p2, :cond_1

    .line 460
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 461
    new-instance p2, Lcom/airbnb/mvrx/BaseMvRxViewModel$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {p2, p4}, Lcom/airbnb/mvrx/BaseMvRxViewModel$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->c(Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    const-string p2, "observeOn(AndroidSchedul\u2026   .subscribe(subscriber)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    invoke-virtual {p0, p1}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->disposeOnClear(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    move-result-object p1

    return-object p1

    .line 465
    :cond_1
    new-instance v10, Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver;

    const/4 v2, 0x0

    xor-int/lit8 v3, p3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 468
    new-instance p3, Lcom/airbnb/mvrx/BaseMvRxViewModel$subscribeLifecycle$lifecycleAwareObserver$1;

    invoke-direct {p3, p4}, Lcom/airbnb/mvrx/BaseMvRxViewModel$subscribeLifecycle$lifecycleAwareObserver$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v7, p3

    check-cast v7, Lio/reactivex/c/f;

    const/16 v8, 0x3a

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p2

    .line 465
    invoke-direct/range {v0 .. v9}, Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver;-><init>(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/e$b;ZLio/reactivex/c/a;Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 470
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 471
    check-cast v10, Lio/reactivex/s;

    invoke-virtual {p1, v10}, Lio/reactivex/n;->c(Lio/reactivex/s;)Lio/reactivex/s;

    move-result-object p1

    const-string p2, "observeOn(AndroidSchedul\u2026h(lifecycleAwareObserver)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/b/b;

    .line 472
    invoke-virtual {p0, p1}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->disposeOnClear(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    move-result-object p1

    return-object p1
.end method

.method static synthetic subscribeLifecycle$default(Lcom/airbnb/mvrx/BaseMvRxViewModel;Lio/reactivex/n;Landroid/arch/lifecycle/h;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/b/b;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 455
    check-cast p2, Landroid/arch/lifecycle/h;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->subscribeLifecycle(Lio/reactivex/n;Landroid/arch/lifecycle/h;ZLkotlin/jvm/functions/Function1;)Lio/reactivex/b/b;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: subscribeLifecycle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final validateState(Lcom/airbnb/mvrx/MvRxState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->getState$mvrx_release()Lcom/airbnb/mvrx/MvRxState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getVisibility()Lkotlin/reflect/KVisibility;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/KVisibility;->PUBLIC:Lkotlin/reflect/KVisibility;

    if-ne v0, v1, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->getState$mvrx_release()Lcom/airbnb/mvrx/MvRxState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/mvrx/MvRxMutabilityHelperKt;->assertImmutability(Lkotlin/reflect/KClass;)V

    .line 97
    invoke-virtual {p0}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->getState$mvrx_release()Lcom/airbnb/mvrx/MvRxState;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/airbnb/mvrx/PersistStateKt;->persistState(Ljava/lang/Object;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 98
    invoke-static {v0, p1}, Lcom/airbnb/mvrx/PersistStateKt;->restorePersistedState(Landroid/os/Bundle;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 94
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Your state class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->getState$mvrx_release()Lcom/airbnb/mvrx/MvRxState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must be public."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public final asyncSubscribe(Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/b/b;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/arch/lifecycle/h;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+",
            "Lcom/airbnb/mvrx/Async<",
            "+TT;>;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asyncProp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-direct/range {p0 .. p5}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->asyncSubscribeInternal(Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/b/b;

    move-result-object p1

    return-object p1
.end method

.method protected final asyncSubscribe(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/b/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KProperty1<",
            "TS;+",
            "Lcom/airbnb/mvrx/Async<",
            "+TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    const-string v0, "asyncProp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    .line 210
    invoke-direct/range {v1 .. v6}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->asyncSubscribeInternal(Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/b/b;

    move-result-object p1

    return-object p1
.end method

.method protected final disposeOnClear(Lio/reactivex/b/b;)Lio/reactivex/b/b;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel;->disposables:Lio/reactivex/b/a;

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-object p1
.end method

.method public final execute(Lio/reactivex/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lio/reactivex/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "Lcom/airbnb/mvrx/Async<",
            "+TV;>;+TS;>;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateReducer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v0, Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$3;

    invoke-direct {v0, p4}, Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$3;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    .line 148
    new-instance v0, Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$4;

    invoke-direct {v0, p2, p3}, Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$4;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->d(Lio/reactivex/c/g;)Lio/reactivex/n;

    move-result-object p1

    .line 153
    sget-object p2, Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$5;->INSTANCE:Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$5;

    check-cast p2, Lio/reactivex/c/g;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->e(Lio/reactivex/c/g;)Lio/reactivex/n;

    move-result-object p1

    .line 154
    new-instance p2, Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$6;

    invoke-direct {p2, p0, p4}, Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$6;-><init>(Lcom/airbnb/mvrx/BaseMvRxViewModel;Lkotlin/jvm/functions/Function2;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->c(Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    const-string p2, "map {\n            val su\u2026ateReducer(asyncData) } }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0, p1}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->disposeOnClear(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Lio/reactivex/n;Lkotlin/jvm/functions/Function2;)Lio/reactivex/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "Lcom/airbnb/mvrx/Async<",
            "+TT;>;+TS;>;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateReducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget-object v0, Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$2;->INSTANCE:Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->execute(Lio/reactivex/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lio/reactivex/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Lio/reactivex/u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lio/reactivex/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/u<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TV;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "Lcom/airbnb/mvrx/Async<",
            "+TV;>;+TS;>;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateReducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Lio/reactivex/u;->b()Lio/reactivex/n;

    move-result-object p1

    const-string v0, "toObservable()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->execute(Lio/reactivex/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lio/reactivex/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Lio/reactivex/u;Lkotlin/jvm/functions/Function2;)Lio/reactivex/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/u<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "Lcom/airbnb/mvrx/Async<",
            "+TT;>;+TS;>;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateReducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Lio/reactivex/u;->b()Lio/reactivex/n;

    move-result-object p1

    const-string v0, "toObservable()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$1;->INSTANCE:Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->execute(Lio/reactivex/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lio/reactivex/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final getState$mvrx_release()Lcom/airbnb/mvrx/MvRxState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel;->stateStore:Lcom/airbnb/mvrx/MvRxStateStore;

    invoke-interface {v0}, Lcom/airbnb/mvrx/MvRxStateStore;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/mvrx/MvRxState;

    return-object v0
.end method

.method public final logStateChanges()V
    .locals 1

    .line 162
    iget-boolean v0, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel;->debugMode:Z

    if-nez v0, :cond_0

    return-void

    .line 163
    :cond_0
    new-instance v0, Lcom/airbnb/mvrx/BaseMvRxViewModel$logStateChanges$1;

    invoke-direct {v0, p0}, Lcom/airbnb/mvrx/BaseMvRxViewModel$logStateChanges$1;-><init>(Lcom/airbnb/mvrx/BaseMvRxViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->subscribe(Lkotlin/jvm/functions/Function1;)Lio/reactivex/b/b;

    return-void
.end method

.method protected onCleared()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 49
    invoke-super {p0}, Landroid/arch/lifecycle/r;->onCleared()V

    .line 50
    iget-object v0, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel;->disposables:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->dispose()V

    return-void
.end method

.method public final selectSubscribe(Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function7;)Lio/reactivex/b/b;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            "G:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/arch/lifecycle/h;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TA;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TB;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TC;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TD;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TE;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TF;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TG;>;Z",
            "Lkotlin/jvm/functions/Function7<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-TG;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop3"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop4"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop5"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop6"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop7"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriber"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    invoke-direct/range {p0 .. p10}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->selectSubscribeInternal(Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function7;)Lio/reactivex/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final selectSubscribe(Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function6;)Lio/reactivex/b/b;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/arch/lifecycle/h;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TA;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TB;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TC;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TD;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TE;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TF;>;Z",
            "Lkotlin/jvm/functions/Function6<",
            "-TA;-TB;-TC;-TD;-TE;-TF;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop3"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop4"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop5"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop6"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriber"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    invoke-direct/range {p0 .. p9}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->selectSubscribeInternal(Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function6;)Lio/reactivex/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final selectSubscribe(Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function5;)Lio/reactivex/b/b;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/arch/lifecycle/h;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TA;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TB;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TC;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TD;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TE;>;Z",
            "Lkotlin/jvm/functions/Function5<",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop3"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop4"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop5"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriber"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-direct/range {p0 .. p8}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->selectSubscribeInternal(Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function5;)Lio/reactivex/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final selectSubscribe(Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function4;)Lio/reactivex/b/b;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/arch/lifecycle/h;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TA;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TB;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TC;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TD;>;Z",
            "Lkotlin/jvm/functions/Function4<",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop3"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop4"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriber"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-direct/range {p0 .. p7}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->selectSubscribeInternal(Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function4;)Lio/reactivex/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final selectSubscribe(Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function3;)Lio/reactivex/b/b;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/arch/lifecycle/h;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TA;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TB;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TC;>;Z",
            "Lkotlin/jvm/functions/Function3<",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop3"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriber"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-direct/range {p0 .. p6}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->selectSubscribeInternal(Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function3;)Lio/reactivex/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final selectSubscribe(Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function2;)Lio/reactivex/b/b;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/arch/lifecycle/h;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TA;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TB;>;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriber"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-direct/range {p0 .. p5}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->selectSubscribeInternal(Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function2;)Lio/reactivex/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final selectSubscribe(Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function1;)Lio/reactivex/b/b;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/arch/lifecycle/h;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TA;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriber"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->selectSubscribeInternal(Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function1;)Lio/reactivex/b/b;

    move-result-object p1

    return-object p1
.end method

.method protected final selectSubscribe(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TA;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    const-string v0, "prop1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 182
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->selectSubscribeInternal(Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function1;)Lio/reactivex/b/b;

    move-result-object p1

    return-object p1
.end method

.method protected final selectSubscribe(Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function2;)Lio/reactivex/b/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TA;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TB;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    const-string v0, "prop1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriber"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    .line 242
    invoke-direct/range {v1 .. v6}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->selectSubscribeInternal(Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function2;)Lio/reactivex/b/b;

    move-result-object p1

    return-object p1
.end method

.method protected final selectSubscribe(Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function3;)Lio/reactivex/b/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TA;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TB;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TC;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    const-string v0, "prop1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriber"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    .line 272
    invoke-direct/range {v1 .. v7}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->selectSubscribeInternal(Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function3;)Lio/reactivex/b/b;

    move-result-object p1

    return-object p1
.end method

.method protected final selectSubscribe(Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function4;)Lio/reactivex/b/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TA;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TB;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TC;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TD;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    const-string v0, "prop1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop4"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriber"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v8, p5

    .line 305
    invoke-direct/range {v1 .. v8}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->selectSubscribeInternal(Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function4;)Lio/reactivex/b/b;

    move-result-object p1

    return-object p1
.end method

.method protected final selectSubscribe(Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function5;)Lio/reactivex/b/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TA;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TB;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TC;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TD;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TE;>;",
            "Lkotlin/jvm/functions/Function5<",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    const-string v0, "prop1"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop2"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop3"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop4"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop5"

    move-object v7, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriber"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 341
    invoke-direct/range {v1 .. v9}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->selectSubscribeInternal(Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function5;)Lio/reactivex/b/b;

    move-result-object v0

    return-object v0
.end method

.method protected final selectSubscribe(Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function6;)Lio/reactivex/b/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TA;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TB;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TC;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TD;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TE;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TF;>;",
            "Lkotlin/jvm/functions/Function6<",
            "-TA;-TB;-TC;-TD;-TE;-TF;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    const-string v0, "prop1"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop2"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop3"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop4"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop5"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop6"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriber"

    move-object/from16 v10, p7

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    .line 380
    invoke-direct/range {v1 .. v10}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->selectSubscribeInternal(Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function6;)Lio/reactivex/b/b;

    move-result-object v0

    return-object v0
.end method

.method protected final selectSubscribe(Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function7;)Lio/reactivex/b/b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            "G:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TA;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TB;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TC;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TD;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TE;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TF;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TG;>;",
            "Lkotlin/jvm/functions/Function7<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-TG;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    const-string v0, "prop1"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop2"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop3"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop4"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop5"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop6"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop7"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriber"

    move-object/from16 v11, p8

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    .line 422
    invoke-direct/range {v1 .. v11}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->selectSubscribeInternal(Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function7;)Lio/reactivex/b/b;

    move-result-object v0

    return-object v0
.end method

.method protected final setState(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TS;>;)V"
        }
    .end annotation

    const-string v0, "reducer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-boolean v0, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel;->debugMode:Z

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel;->stateStore:Lcom/airbnb/mvrx/MvRxStateStore;

    new-instance v1, Lcom/airbnb/mvrx/BaseMvRxViewModel$setState$1;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/mvrx/BaseMvRxViewModel$setState$1;-><init>(Lcom/airbnb/mvrx/BaseMvRxViewModel;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/airbnb/mvrx/MvRxStateStore;->set(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel;->stateStore:Lcom/airbnb/mvrx/MvRxStateStore;

    invoke-interface {v0, p1}, Lcom/airbnb/mvrx/MvRxStateStore;->set(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public final subscribe(Landroid/arch/lifecycle/h;ZLkotlin/jvm/functions/Function1;)Lio/reactivex/b/b;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/h;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriber"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel;->stateStore:Lcom/airbnb/mvrx/MvRxStateStore;

    invoke-interface {v0}, Lcom/airbnb/mvrx/MvRxStateStore;->getObservable()Lio/reactivex/n;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->subscribeLifecycle(Lio/reactivex/n;Landroid/arch/lifecycle/h;ZLkotlin/jvm/functions/Function1;)Lio/reactivex/b/b;

    move-result-object p1

    return-object p1
.end method

.method protected final subscribe(Lkotlin/jvm/functions/Function1;)Lio/reactivex/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel;->stateStore:Lcom/airbnb/mvrx/MvRxStateStore;

    invoke-interface {v0}, Lcom/airbnb/mvrx/MvRxStateStore;->getObservable()Lio/reactivex/n;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->subscribeLifecycle(Lio/reactivex/n;Landroid/arch/lifecycle/h;ZLkotlin/jvm/functions/Function1;)Lio/reactivex/b/b;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->getState$mvrx_release()Lcom/airbnb/mvrx/MvRxState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final withState(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel;->stateStore:Lcom/airbnb/mvrx/MvRxStateStore;

    invoke-interface {v0, p1}, Lcom/airbnb/mvrx/MvRxStateStore;->get(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
