.class final Lio/intercom/retrofit2/BuiltInConverters$RequestBodyConverter;
.super Ljava/lang/Object;
.source "BuiltInConverters.java"

# interfaces
.implements Lio/intercom/retrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/retrofit2/BuiltInConverters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RequestBodyConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/retrofit2/Converter<",
        "Lio/intercom/okhttp3/RequestBody;",
        "Lio/intercom/okhttp3/RequestBody;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lio/intercom/retrofit2/BuiltInConverters$RequestBodyConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Lio/intercom/retrofit2/BuiltInConverters$RequestBodyConverter;

    invoke-direct {v0}, Lio/intercom/retrofit2/BuiltInConverters$RequestBodyConverter;-><init>()V

    sput-object v0, Lio/intercom/retrofit2/BuiltInConverters$RequestBodyConverter;->INSTANCE:Lio/intercom/retrofit2/BuiltInConverters$RequestBodyConverter;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Lio/intercom/okhttp3/RequestBody;)Lio/intercom/okhttp3/RequestBody;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    check-cast p1, Lio/intercom/okhttp3/RequestBody;

    invoke-virtual {p0, p1}, Lio/intercom/retrofit2/BuiltInConverters$RequestBodyConverter;->convert(Lio/intercom/okhttp3/RequestBody;)Lio/intercom/okhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method
