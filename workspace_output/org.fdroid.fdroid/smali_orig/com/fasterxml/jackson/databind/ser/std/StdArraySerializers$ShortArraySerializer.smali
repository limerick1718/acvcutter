.class public Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;
.source "StdArraySerializers.java"


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShortArraySerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer<",
        "[S>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 179
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->defaultInstance()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v0

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->uncheckedSimpleType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 181
    const-class v0, [S

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Boolean;)V
    .locals 0

    .line 184
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public _withResolved(Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;"
        }
    .end annotation

    .line 189
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public bridge synthetic isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Z
    .locals 0

    .line 174
    check-cast p2, [S

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;->isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;[S)Z

    move-result p1

    return p1
.end method

.method public isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;[S)Z
    .locals 0

    .line 205
    array-length p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    check-cast p1, [S

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;->serialize([SLcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void
.end method

.method public final serialize([SLcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 217
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->_shouldUnwrapSingle(Lcom/fasterxml/jackson/databind/SerializerProvider;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;->serializeContents([SLcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void

    .line 221
    :cond_0
    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray(Ljava/lang/Object;I)V

    .line 222
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;->serializeContents([SLcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    .line 223
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    return-void
.end method

.method public bridge synthetic serializeContents(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    check-cast p1, [S

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;->serializeContents([SLcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void
.end method

.method public serializeContents([SLcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    array-length p3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 232
    aget-short v1, p1, v0

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
