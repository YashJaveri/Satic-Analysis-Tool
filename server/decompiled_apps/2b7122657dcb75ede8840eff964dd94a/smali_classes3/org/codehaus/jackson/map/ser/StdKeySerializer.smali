.class public final Lorg/codehaus/jackson/map/ser/StdKeySerializer;
.super Lorg/codehaus/jackson/map/ser/std/StdKeySerializer;
.source "StdKeySerializer.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final instace:Lorg/codehaus/jackson/map/ser/StdKeySerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lorg/codehaus/jackson/map/ser/StdKeySerializer;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/ser/StdKeySerializer;-><init>()V

    sput-object v0, Lorg/codehaus/jackson/map/ser/StdKeySerializer;->instace:Lorg/codehaus/jackson/map/ser/StdKeySerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lorg/codehaus/jackson/map/ser/std/StdKeySerializer;-><init>()V

    return-void
.end method
