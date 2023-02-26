.class final Lorg/acra/collector/PackageManagerCollector;
.super Lorg/acra/collector/Collector;
.source "PackageManagerCollector.java"


# instance fields
.field private final pm:Lorg/acra/util/PackageManagerWrapper;


# direct methods
.method constructor <init>(Lorg/acra/util/PackageManagerWrapper;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/acra/ReportField;

    .line 36
    sget-object v1, Lorg/acra/ReportField;->APP_VERSION_NAME:Lorg/acra/ReportField;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->APP_VERSION_CODE:Lorg/acra/ReportField;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lorg/acra/collector/Collector;-><init>([Lorg/acra/ReportField;)V

    .line 37
    iput-object p1, p0, Lorg/acra/collector/PackageManagerCollector;->pm:Lorg/acra/util/PackageManagerWrapper;

    return-void
.end method


# virtual methods
.method collect(Lorg/acra/ReportField;Lorg/acra/builder/ReportBuilder;)Ljava/lang/String;
    .locals 1

    .line 43
    iget-object p2, p0, Lorg/acra/collector/PackageManagerCollector;->pm:Lorg/acra/util/PackageManagerWrapper;

    invoke-virtual {p2}, Lorg/acra/util/PackageManagerWrapper;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 45
    sget-object v0, Lorg/acra/collector/PackageManagerCollector$1;->$SwitchMap$org$acra$ReportField:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget p1, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 47
    :cond_1
    iget-object p1, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_0
    const-string p1, "N/A"

    return-object p1
.end method
