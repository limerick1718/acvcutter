.class public abstract Lcom/fasterxml/jackson/databind/jsontype/impl/TypeSerializerBase;
.super Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;
.source "TypeSerializerBase.java"


# instance fields
.field protected final _idResolver:Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;

.field protected final _property:Lcom/fasterxml/jackson/databind/BeanProperty;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;Lcom/fasterxml/jackson/databind/BeanProperty;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeSerializerBase;->_idResolver:Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;

    .line 23
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeSerializerBase;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    return-void
.end method


# virtual methods
.method protected _generateTypeId(Lcom/fasterxml/jackson/core/type/WritableTypeId;)V
    .locals 2

    .line 62
    iget-object v0, p1, Lcom/fasterxml/jackson/core/type/WritableTypeId;->id:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p1, Lcom/fasterxml/jackson/core/type/WritableTypeId;->forValue:Ljava/lang/Object;

    .line 65
    iget-object v1, p1, Lcom/fasterxml/jackson/core/type/WritableTypeId;->forValueType:Ljava/lang/Class;

    if-nez v1, :cond_0

    .line 67
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeSerializerBase;->idFromValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeSerializerBase;->idFromValueAndType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 71
    :goto_0
    iput-object v0, p1, Lcom/fasterxml/jackson/core/type/WritableTypeId;->id:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected handleMissingId(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected idFromValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeSerializerBase;->_idResolver:Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;

    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;->idFromValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeSerializerBase;->handleMissingId(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method protected idFromValueAndType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeSerializerBase;->_idResolver:Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;

    invoke-interface {v0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;->idFromValueAndType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 92
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeSerializerBase;->handleMissingId(Ljava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public writeTypePrefix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeSerializerBase;->_generateTypeId(Lcom/fasterxml/jackson/core/type/WritableTypeId;)V

    .line 46
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeTypePrefix(Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    return-object p2
.end method

.method public writeTypeSuffix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeTypeSuffix(Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    return-object p2
.end method
