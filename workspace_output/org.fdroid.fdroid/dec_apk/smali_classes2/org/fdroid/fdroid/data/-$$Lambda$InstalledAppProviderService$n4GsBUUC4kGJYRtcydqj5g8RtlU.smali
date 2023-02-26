.class public final synthetic Lorg/fdroid/fdroid/data/-$$Lambda$InstalledAppProviderService$n4GsBUUC4kGJYRtcydqj5g8RtlU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic INSTANCE:Lorg/fdroid/fdroid/data/-$$Lambda$InstalledAppProviderService$n4GsBUUC4kGJYRtcydqj5g8RtlU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/fdroid/fdroid/data/-$$Lambda$InstalledAppProviderService$n4GsBUUC4kGJYRtcydqj5g8RtlU;

    invoke-direct {v0}, Lorg/fdroid/fdroid/data/-$$Lambda$InstalledAppProviderService$n4GsBUUC4kGJYRtcydqj5g8RtlU;-><init>()V

    sput-object v0, Lorg/fdroid/fdroid/data/-$$Lambda$InstalledAppProviderService$n4GsBUUC4kGJYRtcydqj5g8RtlU;->INSTANCE:Lorg/fdroid/fdroid/data/-$$Lambda$InstalledAppProviderService$n4GsBUUC4kGJYRtcydqj5g8RtlU;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lorg/fdroid/fdroid/data/InstalledAppProviderService;->lambda$getPathToInstalledApk$2(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
