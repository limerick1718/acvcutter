.class public Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;
.super Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;
.source "StdValueInstantiator.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# instance fields
.field protected _arrayDelegateArguments:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

.field protected _arrayDelegateCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

.field protected _arrayDelegateType:Lcom/fasterxml/jackson/databind/JavaType;

.field protected _constructorArguments:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

.field protected _defaultCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

.field protected _delegateArguments:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

.field protected _delegateCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

.field protected _delegateType:Lcom/fasterxml/jackson/databind/JavaType;

.field protected _fromBooleanCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

.field protected _fromDoubleCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

.field protected _fromIntCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

.field protected _fromLongCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

.field protected _fromStringCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

.field protected _incompleteParameter:Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

.field protected final _valueClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final _valueTypeDesc:Ljava/lang/String;

.field protected _withArgsCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;-><init>()V

    if-nez p2, :cond_0

    const-string p1, "UNKNOWN TYPE"

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_valueTypeDesc:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 89
    const-class p1, Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_valueClass:Ljava/lang/Class;

    return-void
.end method

.method private _createUsingDelegate(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    .line 535
    :try_start_0
    invoke-virtual {p1, p4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->call1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 538
    :cond_0
    array-length v0, p2

    .line 539
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 541
    aget-object v3, p2, v2

    if-nez v3, :cond_1

    .line 543
    aput-object p4, v1, v2

    goto :goto_1

    .line 545
    :cond_1
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getInjectableValueId()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p3, v4, v3, v5}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findInjectableValue(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 549
    :cond_2
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 551
    invoke-virtual {p0, p3, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->rewrapCtorProblem(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    .line 530
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No delegate constructor for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->getValueTypeDesc()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public canCreateFromBoolean()Z
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_fromBooleanCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canCreateFromDouble()Z
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_fromDoubleCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canCreateFromInt()Z
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_fromIntCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canCreateFromLong()Z
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_fromLongCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canCreateFromObjectWith()Z
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_withArgsCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canCreateFromString()Z
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_fromStringCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canCreateUsingArrayDelegate()Z
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_arrayDelegateType:Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canCreateUsingDefault()Z
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_defaultCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canCreateUsingDelegate()Z
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_delegateType:Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canInstantiate()Z
    .locals 1

    .line 235
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->canCreateUsingDefault()Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->canCreateUsingDelegate()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->canCreateUsingArrayDelegate()Z

    move-result v0

    if-nez v0, :cond_1

    .line 237
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->canCreateFromObjectWith()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->canCreateFromString()Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->canCreateFromInt()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->canCreateFromLong()Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->canCreateFromDouble()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->canCreateFromBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public configureFromArraySettings(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_arrayDelegateCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 144
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_arrayDelegateType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 145
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_arrayDelegateArguments:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    return-void
.end method

.method public configureFromBooleanCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_fromBooleanCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    return-void
.end method

.method public configureFromDoubleCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_fromDoubleCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    return-void
.end method

.method public configureFromIntCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_fromIntCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    return-void
.end method

.method public configureFromLongCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_fromLongCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    return-void
.end method

.method public configureFromObjectSettings(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_defaultCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 131
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_delegateCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 132
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_delegateType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 133
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_delegateArguments:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 134
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_withArgsCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 135
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_constructorArguments:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    return-void
.end method

.method public configureFromStringCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_fromStringCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    return-void
.end method

.method public createFromBoolean(Lcom/fasterxml/jackson/databind/DeserializationContext;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 392
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_fromBooleanCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    if-nez v0, :cond_0

    .line 393
    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createFromBoolean(Lcom/fasterxml/jackson/databind/DeserializationContext;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 395
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 397
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_fromBooleanCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->call1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 399
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_fromBooleanCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    .line 400
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->rewrapCtorProblem(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    .line 399
    invoke-virtual {p1, v1, p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleInstantiationProblem(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createFromDouble(Lcom/fasterxml/jackson/databind/DeserializationContext;D)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 377
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_fromDoubleCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    if-nez v0, :cond_0

    .line 378
    invoke-super {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createFromDouble(Lcom/fasterxml/jackson/databind/DeserializationContext;D)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 380
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    .line 382
    :try_start_0
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_fromDoubleCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->call1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p3

    .line 384
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_fromDoubleCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    .line 385
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->rewrapCtorProblem(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p3

    .line 384
    invoke-virtual {p1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleInstantiationProblem(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createFromInt(Lcom/fasterxml/jackson/databind/DeserializationContext;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_fromIntCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    if-eqz v0, :cond_0

    .line 338
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_fromIntCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->call1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 342
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_fromIntCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    .line 343
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->rewrapCtorProblem(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    .line 342
    invoke-virtual {p1, v1, p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleInstantiationProblem(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_fromLongCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    if-eqz v0, :cond_1

    int-to-long v0, p2

    .line 348
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 350
    :try_start_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_fromLongCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->call1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception v0

    .line 352
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_fromLongCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    .line 353
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->rewrapCtorProblem(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    .line 352
    invoke-virtual {p1, v1, p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleInstantiationProblem(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 356
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createFromInt(Lcom/fasterxml/jackson/databind/DeserializationContext;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createFromLong(Lcom/fasterxml/jackson/databind/DeserializationContext;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_fromLongCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    if-nez v0, :cond_0

    .line 363
    invoke-super {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createFromLong(Lcom/fasterxml/jackson/databind/DeserializationContext;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 365
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 367
    :try_start_0
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_fromLongCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->call1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p3

    .line 369
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_fromLongCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    .line 370
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->rewrapCtorProblem(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p3

    .line 369
    invoke-virtual {p1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleInstantiationProblem(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createFromObjectWith(Lcom/fasterxml/jackson/databind/DeserializationContext;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_withArgsCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    if-nez v0, :cond_0

    .line 280
    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createFromObjectWith(Lcom/fasterxml/jackson/databind/DeserializationContext;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 283
    :cond_0
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 285
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->rewrapCtorProblem(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    invoke-virtual {p1, v1, p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleInstantiationProblem(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createFromString(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_fromStringCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    if-nez v0, :cond_0

    .line 323
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->_createFromStringFallbacks(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 326
    :cond_0
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->call1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 328
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_fromStringCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    .line 329
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->rewrapCtorProblem(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    .line 328
    invoke-virtual {p1, v1, p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleInstantiationProblem(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createUsingArrayDelegate(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_arrayDelegateCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    if-nez v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_delegateCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->createUsingDelegate(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_arrayDelegateCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_arrayDelegateArguments:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_createUsingDelegate(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createUsingDefault(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_defaultCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    if-nez v0, :cond_0

    .line 267
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createUsingDefault(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 270
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 272
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_valueClass:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->rewrapCtorProblem(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleInstantiationProblem(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createUsingDelegate(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_delegateCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_arrayDelegateCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    if-eqz v0, :cond_0

    .line 295
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_arrayDelegateArguments:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_createUsingDelegate(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_delegateCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_delegateArguments:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_createUsingDelegate(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getArrayDelegateCreator()Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_arrayDelegateCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    return-object v0
.end method

.method public getArrayDelegateType(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 249
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_arrayDelegateType:Lcom/fasterxml/jackson/databind/JavaType;

    return-object p1
.end method

.method public getDefaultCreator()Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_defaultCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    return-object v0
.end method

.method public getDelegateCreator()Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_delegateCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    return-object v0
.end method

.method public getDelegateType(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 244
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_delegateType:Lcom/fasterxml/jackson/databind/JavaType;

    return-object p1
.end method

.method public getFromObjectArguments(Lcom/fasterxml/jackson/databind/DeserializationConfig;)[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 0

    .line 254
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_constructorArguments:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    return-object p1
.end method

.method public getIncompleteParameter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_incompleteParameter:Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    return-object v0
.end method

.method public getValueClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_valueClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getValueTypeDesc()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_valueTypeDesc:Ljava/lang/String;

    return-object v0
.end method

.method protected rewrapCtorProblem(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 1

    .line 506
    instance-of v0, p2, Ljava/lang/ExceptionInInitializerError;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_1

    .line 509
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p2, v0

    .line 514
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->wrapAsJsonMappingException(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    return-object p1
.end method

.method protected wrapAsJsonMappingException(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 1

    .line 488
    instance-of v0, p2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    if-eqz v0, :cond_0

    .line 489
    check-cast p2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    return-object p2

    .line 491
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->getValueClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->instantiationException(Ljava/lang/Class;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    return-object p1
.end method
