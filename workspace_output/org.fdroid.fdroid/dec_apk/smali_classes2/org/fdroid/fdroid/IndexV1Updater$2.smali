.class Lorg/fdroid/fdroid/IndexV1Updater$2;
.super Lcom/fasterxml/jackson/core/type/TypeReference;
.source "IndexV1Updater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/IndexV1Updater;->parseRequests(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/core/type/TypeReference<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "[",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/IndexV1Updater;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/IndexV1Updater;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lorg/fdroid/fdroid/IndexV1Updater$2;->this$0:Lorg/fdroid/fdroid/IndexV1Updater;

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/type/TypeReference;-><init>()V

    return-void
.end method