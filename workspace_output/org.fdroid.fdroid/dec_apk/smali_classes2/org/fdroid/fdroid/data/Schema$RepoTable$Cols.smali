.class public interface abstract Lorg/fdroid/fdroid/data/Schema$RepoTable$Cols;
.super Ljava/lang/Object;
.source "Schema.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/data/Schema$RepoTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Cols"
.end annotation


# static fields
.field public static final ADDRESS:Ljava/lang/String; = "address"

.field public static final ALL:[Ljava/lang/String;

.field public static final DESCRIPTION:Ljava/lang/String; = "description"

.field public static final DISABLED_MIRRORS:Ljava/lang/String; = "disabledMirrors"

.field public static final FINGERPRINT:Ljava/lang/String; = "fingerprint"

.field public static final ICON:Ljava/lang/String; = "icon"

.field public static final IN_USE:Ljava/lang/String; = "inuse"

.field public static final IS_SWAP:Ljava/lang/String; = "isSwap"

.field public static final LAST_ETAG:Ljava/lang/String; = "lastetag"

.field public static final LAST_UPDATED:Ljava/lang/String; = "lastUpdated"

.field public static final MAX_AGE:Ljava/lang/String; = "maxage"

.field public static final MIRRORS:Ljava/lang/String; = "mirrors"

.field public static final NAME:Ljava/lang/String; = "name"

.field public static final PASSWORD:Ljava/lang/String; = "password"

.field public static final PRIORITY:Ljava/lang/String; = "priority"

.field public static final PUSH_REQUESTS:Ljava/lang/String; = "pushRequests"

.field public static final SIGNING_CERT:Ljava/lang/String; = "pubkey"

.field public static final TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final USERNAME:Ljava/lang/String; = "username"

.field public static final USER_MIRRORS:Ljava/lang/String; = "userMirrors"

.field public static final VERSION:Ljava/lang/String; = "version"


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const-string v0, "_id"

    const-string v1, "address"

    const-string v2, "name"

    const-string v3, "description"

    const-string v4, "inuse"

    const-string v5, "priority"

    const-string v6, "pubkey"

    const-string v7, "fingerprint"

    const-string v8, "maxage"

    const-string v9, "lastUpdated"

    const-string v10, "lastetag"

    const-string v11, "version"

    const-string v12, "isSwap"

    const-string v13, "username"

    const-string v14, "password"

    const-string v15, "timestamp"

    const-string v16, "icon"

    const-string v17, "mirrors"

    const-string v18, "userMirrors"

    const-string v19, "disabledMirrors"

    const-string v20, "pushRequests"

    .line 388
    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/fdroid/fdroid/data/Schema$RepoTable$Cols;->ALL:[Ljava/lang/String;

    return-void
.end method
