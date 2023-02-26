.class public final Lcom/google/android/gms/measurement/internal/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroid/database/sqlite/SQLiteDatabase;",
"Ljava/lang/String;",
")",
"Ljava/util/Set<",
"Ljava/lang/String;",
">;"
}
.end annotation
new-instance v0, Ljava/util/HashSet;
invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v1}, Ljava/lang/String;->length()I
move-result v1
add-int/lit8 v1, v1, 0x16
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V
const-string v1, "SELECT * FROM "
invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p1, " LIMIT 0"
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const/4 v1, 0x0
invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
move-result-object p0
invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
invoke-interface {p0}, Landroid/database/Cursor;->close()V
return-object v0
.end method
.method static a(Lcom/google/android/gms/measurement/internal/x3;Landroid/database/sqlite/SQLiteDatabase;)V
.locals 3
new-instance v0, Ljava/io/File;
invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;
move-result-object p1
invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
const/4 p1, 0x0
invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z
move-result v1
invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z
move-result p1
const/4 p1, 0x1
invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z
move-result v1
invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z
move-result p1
return-void
.end method
.method static a(Lcom/google/android/gms/measurement/internal/x3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
.locals 5
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/database/sqlite/SQLiteException;
}
.end annotation
const-string v0, "Monitor must not be null"
invoke-static {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/i;->a(Lcom/google/android/gms/measurement/internal/x3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_0
invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
:cond_0
invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/i;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
move-result-object p3
const-string v0, ","
invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
move-result-object p4
array-length v0, p4
const/4 v1, 0x0
const/4 v2, 0x0
:goto_0
if-ge v2, v0, :cond_2
aget-object v3, p4, v2
invoke-interface {p3, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
move-result v4
add-int/lit8 v2, v2, 0x1
goto :goto_0
:cond_2
invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z
move-result p1
return-void
.end method
.method private static a(Lcom/google/android/gms/measurement/internal/x3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
.locals 10
const/4 v0, 0x0
const/4 v1, 0x0
const-string v3, "SQLITE_MASTER"
const-string v2, "name"
filled-new-array {v2}, [Ljava/lang/String;
move-result-object v4
const-string v5, "name=?"
const/4 v2, 0x1
new-array v6, v2, [Ljava/lang/String;
aput-object p2, v6, v1
const/4 v7, 0x0
const/4 v8, 0x0
const/4 v9, 0x0
move-object v2, p1
invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
move-result-object v0
invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
move-result p0
if-eqz v0, :cond_0
invoke-interface {v0}, Landroid/database/Cursor;->close()V
:cond_0
return p0
.end method