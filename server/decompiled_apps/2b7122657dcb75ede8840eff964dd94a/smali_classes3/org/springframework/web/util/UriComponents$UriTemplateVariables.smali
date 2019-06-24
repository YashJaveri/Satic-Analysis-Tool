.class public interface abstract Lorg/springframework/web/util/UriComponents$UriTemplateVariables;
.super Ljava/lang/Object;
.source "UriComponents.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/springframework/web/util/UriComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UriTemplateVariables"
.end annotation


# static fields
.field public static final SKIP_VALUE:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 249
    const-class v0, Lorg/springframework/web/util/UriComponents$UriTemplateVariables;

    sput-object v0, Lorg/springframework/web/util/UriComponents$UriTemplateVariables;->SKIP_VALUE:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract getValue(Ljava/lang/String;)Ljava/lang/Object;
.end method
