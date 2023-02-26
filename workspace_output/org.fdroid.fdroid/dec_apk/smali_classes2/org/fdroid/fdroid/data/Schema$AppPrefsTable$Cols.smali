.class public interface abstract Lorg/fdroid/fdroid/data/Schema$AppPrefsTable$Cols;
.super Ljava/lang/Object;
.source "Schema.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/data/Schema$AppPrefsTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Cols"
.end annotation


# static fields
.field public static final ALL:[Ljava/lang/String;

.field public static final IGNORE_ALL_UPDATES:Ljava/lang/String; = "ignoreAllUpdates"

.field public static final IGNORE_THIS_UPDATE:Ljava/lang/String; = "ignoreThisUpdate"

.field public static final IGNORE_VULNERABILITIES:Ljava/lang/String; = "ignoreVulnerabilities"

.field public static final PACKAGE_NAME:Ljava/lang/String; = "packageName"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "packageName"

    const-string v1, "ignoreAllUpdates"

    const-string v2, "ignoreThisUpdate"

    const-string v3, "ignoreVulnerabilities"

    .line 61
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/fdroid/fdroid/data/Schema$AppPrefsTable$Cols;->ALL:[Ljava/lang/String;

    return-void
.end method
