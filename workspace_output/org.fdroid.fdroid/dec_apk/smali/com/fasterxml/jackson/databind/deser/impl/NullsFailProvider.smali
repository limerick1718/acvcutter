.class public Lcom/fasterxml/jackson/databind/deser/impl/NullsFailProvider;
.super Ljava/lang/Object;
.source "NullsFailProvider.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/NullValueProvider;
.implements Ljava/io/Serializable;


# instance fields
.field protected final _name:Lcom/fasterxml/jackson/databind/PropertyName;

.field protected final _type:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/NullsFailProvider;->_name:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 22
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/NullsFailProvider;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    return-void
.end method

.method public static constructForProperty(Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/deser/impl/NullsFailProvider;
    .locals 1

    .line 26
    invoke-interface {p0}, Lcom/fasterxml/jackson/databind/BeanProperty;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fasterxml/jackson/databind/deser/impl/NullsFailProvider;->constructForProperty(Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/deser/impl/NullsFailProvider;

    move-result-object p0

    return-object p0
.end method

.method public static constructForProperty(Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/deser/impl/NullsFailProvider;
    .locals 1

    .line 31
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/NullsFailProvider;

    invoke-interface {p0}, Lcom/fasterxml/jackson/databind/BeanProperty;->getFullName()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/NullsFailProvider;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;)V

    return-object v0
.end method

.method public static constructForRootValue(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/deser/impl/NullsFailProvider;
    .locals 2

    .line 35
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/NullsFailProvider;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/fasterxml/jackson/databind/deser/impl/NullsFailProvider;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;)V

    return-object v0
.end method


# virtual methods
.method public getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/NullsFailProvider;->_name:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/NullsFailProvider;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/databind/exc/InvalidNullException;->from(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/exc/InvalidNullException;

    move-result-object p1

    throw p1
.end method
