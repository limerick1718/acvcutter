.class Lorg/fdroid/fdroid/IndexV1Updater$3;
.super Lcom/fasterxml/jackson/core/type/TypeReference;
.source "IndexV1Updater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/IndexV1Updater;->parseApps(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/fasterxml/jackson/core/JsonParser;)[Lorg/fdroid/fdroid/data/App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/core/type/TypeReference<",
        "[",
        "Lorg/fdroid/fdroid/data/App;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/IndexV1Updater;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/IndexV1Updater;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lorg/fdroid/fdroid/IndexV1Updater$3;->this$0:Lorg/fdroid/fdroid/IndexV1Updater;

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/type/TypeReference;-><init>()V

    return-void
.end method
