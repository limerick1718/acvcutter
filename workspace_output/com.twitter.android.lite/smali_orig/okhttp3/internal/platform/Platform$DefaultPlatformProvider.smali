.class final Lokhttp3/internal/platform/Platform$DefaultPlatformProvider;
.super Ljava/lang/Object;
.source "Platform.java"

# interfaces
.implements Lokhttp3/internal/platform/PlatformProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultPlatformProvider"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/internal/platform/Platform$1;)V
    .locals 0

    .line 307
    invoke-direct {p0}, Lokhttp3/internal/platform/Platform$DefaultPlatformProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlatform()Lokhttp3/internal/platform/Platform;
    .locals 1

    .line 311
    invoke-static {}, Lokhttp3/internal/platform/Platform;->access$100()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    return-object v0
.end method
