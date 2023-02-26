.class public final Lio/ktor/http/ContentType$Application;
.super Ljava/lang/Object;
.source "ContentTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/ContentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Application"
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/http/ContentType$Application;

.field private static final OctetStream:Lio/ktor/http/ContentType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lio/ktor/http/ContentType$Application;

    invoke-direct {v0}, Lio/ktor/http/ContentType$Application;-><init>()V

    sput-object v0, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    .line 161
    new-instance v1, Lio/ktor/http/ContentType;

    const-string v2, "application"

    const-string v3, "*"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    new-instance v7, Lio/ktor/http/ContentType;

    const-string v8, "application"

    const-string v9, "atom+xml"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    new-instance v0, Lio/ktor/http/ContentType;

    const-string v1, "application"

    const-string v2, "cbor"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    new-instance v6, Lio/ktor/http/ContentType;

    const-string v7, "application"

    const-string v8, "json"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    new-instance v0, Lio/ktor/http/ContentType;

    const-string v1, "application"

    const-string v2, "hal+json"

    invoke-direct/range {v0 .. v5}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    new-instance v6, Lio/ktor/http/ContentType;

    const-string v7, "application"

    const-string v8, "javascript"

    invoke-direct/range {v6 .. v11}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    new-instance v6, Lio/ktor/http/ContentType;

    const-string v1, "application"

    const-string v2, "octet-stream"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lio/ktor/http/ContentType$Application;->OctetStream:Lio/ktor/http/ContentType;

    .line 168
    new-instance v7, Lio/ktor/http/ContentType;

    const-string v8, "application"

    const-string v9, "font-woff"

    const/4 v10, 0x0

    const/4 v11, 0x4

    invoke-direct/range {v7 .. v12}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    new-instance v0, Lio/ktor/http/ContentType;

    const-string v1, "application"

    const-string v2, "rss+xml"

    invoke-direct/range {v0 .. v5}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    new-instance v6, Lio/ktor/http/ContentType;

    const-string v7, "application"

    const-string/jumbo v8, "xml"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    new-instance v0, Lio/ktor/http/ContentType;

    const-string v1, "application"

    const-string/jumbo v2, "xml-dtd"

    invoke-direct/range {v0 .. v5}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    new-instance v6, Lio/ktor/http/ContentType;

    const-string v7, "application"

    const-string/jumbo v8, "zip"

    invoke-direct/range {v6 .. v11}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    new-instance v0, Lio/ktor/http/ContentType;

    const-string v1, "application"

    const-string v2, "gzip"

    invoke-direct/range {v0 .. v5}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    new-instance v6, Lio/ktor/http/ContentType;

    const-string v7, "application"

    const-string/jumbo v8, "x-www-form-urlencoded"

    invoke-direct/range {v6 .. v11}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    new-instance v0, Lio/ktor/http/ContentType;

    const-string v1, "application"

    const-string v2, "pdf"

    invoke-direct/range {v0 .. v5}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    new-instance v6, Lio/ktor/http/ContentType;

    const-string v7, "application"

    const-string/jumbo v8, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-direct/range {v6 .. v11}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    new-instance v0, Lio/ktor/http/ContentType;

    const-string v1, "application"

    const-string/jumbo v2, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-direct/range {v0 .. v5}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    new-instance v6, Lio/ktor/http/ContentType;

    const-string v7, "application"

    const-string/jumbo v8, "vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-direct/range {v6 .. v11}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    new-instance v0, Lio/ktor/http/ContentType;

    const-string v1, "application"

    const-string v2, "protobuf"

    invoke-direct/range {v0 .. v5}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    new-instance v6, Lio/ktor/http/ContentType;

    const-string v7, "application"

    const-string/jumbo v8, "wasm"

    invoke-direct/range {v6 .. v11}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    new-instance v0, Lio/ktor/http/ContentType;

    const-string v1, "application"

    const-string v2, "problem+json"

    invoke-direct/range {v0 .. v5}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    new-instance v6, Lio/ktor/http/ContentType;

    const-string v7, "application"

    const-string v8, "problem+xml"

    invoke-direct/range {v6 .. v11}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOctetStream()Lio/ktor/http/ContentType;
    .locals 1

    .line 167
    sget-object v0, Lio/ktor/http/ContentType$Application;->OctetStream:Lio/ktor/http/ContentType;

    return-object v0
.end method
