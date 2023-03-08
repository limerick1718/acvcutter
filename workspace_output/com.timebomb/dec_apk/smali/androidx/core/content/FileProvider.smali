.class public Landroidx/core/content/FileProvider;
.super Landroid/content/ContentProvider;
.source "FileProvider.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/core/content/FileProvider$SimplePathStrategy;,
Landroidx/core/content/FileProvider$PathStrategy;
}
.end annotation
.field private static final ATTR_NAME:Ljava/lang/String; = "name"
.field private static final ATTR_PATH:Ljava/lang/String; = "path"
.field private static final COLUMNS:[Ljava/lang/String;
.field private static final DEVICE_ROOT:Ljava/io/File;
.field private static final META_DATA_FILE_PROVIDER_PATHS:Ljava/lang/String; = "android.support.FILE_PROVIDER_PATHS"
.field private static final TAG_CACHE_PATH:Ljava/lang/String; = "cache-path"
.field private static final TAG_EXTERNAL:Ljava/lang/String; = "external-path"
.field private static final TAG_EXTERNAL_CACHE:Ljava/lang/String; = "external-cache-path"
.field private static final TAG_EXTERNAL_FILES:Ljava/lang/String; = "external-files-path"
.field private static final TAG_EXTERNAL_MEDIA:Ljava/lang/String; = "external-media-path"
.field private static final TAG_FILES_PATH:Ljava/lang/String; = "files-path"
.field private static final TAG_ROOT_PATH:Ljava/lang/String; = "root-path"
.field private static sCache:Ljava/util/HashMap;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/HashMap<",
"Ljava/lang/String;",
"Landroidx/core/content/FileProvider$PathStrategy;",
">;"
}
.end annotation
.end field
.field private mStrategy:Landroidx/core/content/FileProvider$PathStrategy;
.method public constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
.locals 2
.param p1, "context"    # Landroid/content/Context;
.param p2, "info"    # Landroid/content/pm/ProviderInfo;
return-void
.end method
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
.locals 2
.param p1, "uri"    # Landroid/net/Uri;
.param p2, "selection"    # Ljava/lang/String;
.param p3, "selectionArgs"    # [Ljava/lang/String;
const/4 v0, 0x0
return v0
.end method
.method public getType(Landroid/net/Uri;)Ljava/lang/String;
.locals 4
.param p1, "uri"    # Landroid/net/Uri;
const/4 v0, 0x0
return-object v0
.end method
.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
.locals 2
.param p1, "uri"    # Landroid/net/Uri;
.param p2, "values"    # Landroid/content/ContentValues;
const/4 v0, 0x0
return-object v0
.end method
.method public onCreate()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
.locals 3
.param p1, "uri"    # Landroid/net/Uri;
.param p2, "mode"    # Ljava/lang/String;
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/FileNotFoundException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
.locals 10
.param p1, "uri"    # Landroid/net/Uri;
.param p2, "projection"    # [Ljava/lang/String;
.param p3, "selection"    # Ljava/lang/String;
.param p4, "selectionArgs"    # [Ljava/lang/String;
.param p5, "sortOrder"    # Ljava/lang/String;
const/4 v0, 0x0
return-object v0
.end method
.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
.locals 2
.param p1, "uri"    # Landroid/net/Uri;
.param p2, "values"    # Landroid/content/ContentValues;
.param p3, "selection"    # Ljava/lang/String;
.param p4, "selectionArgs"    # [Ljava/lang/String;
const/4 v0, 0x0
return v0
.end method