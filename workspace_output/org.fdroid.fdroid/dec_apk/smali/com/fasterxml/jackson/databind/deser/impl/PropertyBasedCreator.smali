.class public final Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;
.super Ljava/lang/Object;
.source "PropertyBasedCreator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator$CaseInsensitiveMap;
    }
.end annotation


# instance fields
.field protected final _allProperties:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

.field protected final _propertyCount:I

.field protected final _propertyLookup:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;"
        }
    .end annotation
.end field

.field protected final _valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;ZZ)V
    .locals 5

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    if-eqz p4, :cond_0

    .line 61
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getLocale()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator$CaseInsensitiveMap;->construct(Ljava/util/Locale;)Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator$CaseInsensitiveMap;

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->_propertyLookup:Ljava/util/HashMap;

    goto :goto_0

    .line 63
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->_propertyLookup:Ljava/util/HashMap;

    .line 65
    :goto_0
    array-length p2, p3

    .line 66
    iput p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->_propertyCount:I

    .line 67
    new-array p4, p2, [Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->_allProperties:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 p4, 0x0

    if-eqz p5, :cond_2

    .line 72
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    .line 73
    array-length p5, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p5, :cond_2

    aget-object v1, p3, v0

    .line 75
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->isIgnorable()Z

    move-result v2

    if-nez v2, :cond_1

    .line 76
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;->findAliases(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)Ljava/util/List;

    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 78
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/PropertyName;

    .line 79
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->_propertyLookup:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/PropertyName;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    if-ge p4, p2, :cond_4

    .line 86
    aget-object p1, p3, p4

    .line 87
    iget-object p5, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->_allProperties:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    aput-object p1, p5, p4

    .line 89
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->isIgnorable()Z

    move-result p5

    if-nez p5, :cond_3

    .line 90
    iget-object p5, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->_propertyLookup:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public static construct(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;)Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 106
    array-length v0, p2

    .line 107
    new-array v4, v0, [Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 109
    aget-object v2, p2, v1

    .line 110
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->hasValueDeserializer()Z

    move-result v3

    if-nez v3, :cond_0

    .line 113
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->isInjectionOnly()Z

    move-result v3

    if-nez v3, :cond_0

    .line 114
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findContextualValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->withValueDeserializer(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v2

    .line 117
    :cond_0
    aput-object v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 119
    :cond_1
    new-instance p2, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    .line 120
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->isCaseInsensitive()Z

    move-result v5

    const/4 v6, 0x1

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;-><init>(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;ZZ)V

    return-object p2
.end method

.method public static construct(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Z)Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 139
    array-length v0, p2

    .line 140
    new-array v4, v0, [Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 142
    aget-object v2, p2, v1

    .line 143
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->hasValueDeserializer()Z

    move-result v3

    if-nez v3, :cond_0

    .line 144
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findContextualValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->withValueDeserializer(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v2

    .line 146
    :cond_0
    aput-object v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 148
    :cond_1
    new-instance p2, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;-><init>(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;ZZ)V

    return-object p2
.end method


# virtual methods
.method public build(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->_allProperties:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v0, p1, v1, p2}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createFromObjectWith(Lcom/fasterxml/jackson/databind/DeserializationContext;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->handleIdValue(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->buffered()Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 211
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;->assign(Ljava/lang/Object;)V

    .line 210
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;->next:Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public findCreatorProperty(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->_propertyLookup:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    return-object p1
.end method

.method public startBuilding(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;
    .locals 2

    .line 197
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;

    iget v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->_propertyCount:I

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;ILcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)V

    return-object v0
.end method
