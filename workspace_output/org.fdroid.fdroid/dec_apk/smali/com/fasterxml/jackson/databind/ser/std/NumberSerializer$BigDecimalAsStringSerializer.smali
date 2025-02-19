.class final Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer$BigDecimalAsStringSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializerBase;
.source "NumberSerializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BigDecimalAsStringSerializer"
.end annotation


# static fields
.field static final BD_INSTANCE:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer$BigDecimalAsStringSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 124
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer$BigDecimalAsStringSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer$BigDecimalAsStringSerializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer$BigDecimalAsStringSerializer;->BD_INSTANCE:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer$BigDecimalAsStringSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 127
    const-class v0, Ljava/math/BigDecimal;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializerBase;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected _verifyBigDecimalRange(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/math/BigDecimal;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    move-result p1

    const/16 p2, -0x270f

    if-lt p1, p2, :cond_0

    const/16 p2, 0x270f

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_BIGDECIMAL_AS_PLAIN:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    check-cast p1, Ljava/math/BigDecimal;

    .line 145
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer$BigDecimalAsStringSerializer;->_verifyBigDecimalRange(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/math/BigDecimal;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    .line 150
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const/4 p1, 0x1

    const/16 v1, 0x270f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, p1

    const/4 p1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, p1

    const-string p1, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    .line 148
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    .line 151
    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->reportMappingProblem(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    .line 155
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 157
    :goto_0
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public valueToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 163
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
