.class synthetic Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$1;
.super Ljava/lang/Object;
.source "BasicDeserializerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$fasterxml$jackson$annotation$JsonCreator$Mode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 401
    invoke-static {}, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->values()[Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$1;->$SwitchMap$com$fasterxml$jackson$annotation$JsonCreator$Mode:[I

    :try_start_0
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->DELEGATING:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$1;->$SwitchMap$com$fasterxml$jackson$annotation$JsonCreator$Mode:[I

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->PROPERTIES:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$1;->$SwitchMap$com$fasterxml$jackson$annotation$JsonCreator$Mode:[I

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
