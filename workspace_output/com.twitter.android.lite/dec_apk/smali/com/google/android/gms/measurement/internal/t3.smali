.class public final Lcom/google/android/gms/measurement/internal/t3;
.super Lcom/google/android/gms/measurement/internal/f5;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.field private final c:Lcom/google/android/gms/measurement/internal/w3;
.field private d:Z
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b5;)V
.locals 2
invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/f5;-><init>(Lcom/google/android/gms/measurement/internal/b5;)V
new-instance p1, Lcom/google/android/gms/measurement/internal/w3;
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t3;->g()Landroid/content/Context;
move-result-object v0
const-string v1, "google_app_measurement_local.db"
invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/w3;-><init>(Lcom/google/android/gms/measurement/internal/t3;Landroid/content/Context;Ljava/lang/String;)V
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t3;->c:Lcom/google/android/gms/measurement/internal/w3;
return-void
.end method
.method private final E()Landroid/database/sqlite/SQLiteDatabase;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/database/sqlite/SQLiteException;
}
.end annotation
iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t3;->d:Z
const/4 v1, 0x0
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t3;->c:Lcom/google/android/gms/measurement/internal/w3;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
move-result-object v0
return-object v0
.end method
.method private final F()Z
.locals 2
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t3;->g()Landroid/content/Context;
move-result-object v0
const-string v1, "google_app_measurement_local.db"
invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;
move-result-object v0
invoke-virtual {v0}, Ljava/io/File;->exists()Z
move-result v0
return v0
.end method
.method private static a(Landroid/database/sqlite/SQLiteDatabase;)J
.locals 10
const/4 v0, 0x0
const-string v2, "messages"
const-string v1, "rowid"
filled-new-array {v1}, [Ljava/lang/String;
move-result-object v3
const-string v4, "type=?"
const-string v1, "3"
filled-new-array {v1}, [Ljava/lang/String;
move-result-object v5
const/4 v6, 0x0
const/4 v7, 0x0
const-string v8, "rowid desc"
const-string v9, "1"
move-object v1, p0
invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
move-result-object v0
invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
move-result p0
goto/32 :cond_1
:cond_1
if-eqz v0, :cond_2
invoke-interface {v0}, Landroid/database/Cursor;->close()V
:cond_2
const-wide/16 v0, -0x1
return-wide v0
.end method
.method private final a(I[B)Z
.locals 16
move-object/from16 v1, p0
invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t3;->a()V
invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t3;->c()V
iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/t3;->d:Z
const/4 v2, 0x0
new-instance v3, Landroid/content/ContentValues;
invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V
invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
const-string v4, "type"
invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
const-string v0, "entry"
move-object/from16 v4, p2
invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
const/4 v4, 0x5
const/4 v5, 0x0
const/4 v6, 0x5
:goto_0
const/4 v7, 0x0
const/4 v8, 0x1
invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t3;->E()Landroid/database/sqlite/SQLiteDatabase;
move-result-object v9
invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
const-wide/16 v10, 0x0
const-string v0, "select count(1) from messages"
invoke-virtual {v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
move-result-object v12
if-eqz v12, :cond_3
invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z
move-result v0
if-eqz v0, :cond_3
invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J
move-result-wide v10
:cond_3
const-string v0, "messages"
const-wide/32 v13, 0x186a0
cmp-long v15, v10, v13
invoke-virtual {v9, v0, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
if-eqz v12, :cond_5
invoke-interface {v12}, Landroid/database/Cursor;->close()V
:cond_5
if-eqz v9, :cond_6
invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V
:cond_6
const/4 v2, 0x1
return v2
.end method
.method protected final A()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final B()V
.locals 3
return-void
.end method
.method public final C()Z
.locals 2
const/4 v0, 0x0
new-array v0, v0, [B
const/4 v1, 0x3
invoke-direct {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/t3;->a(I[B)Z
move-result v0
return v0
.end method
.method public final D()Z
.locals 11
const-string v0, "Error deleting app launch break from local database"
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t3;->c()V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t3;->a()V
iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/t3;->d:Z
const/4 v2, 0x0
invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/t3;->F()Z
move-result v1
const/4 v1, 0x5
const/4 v3, 0x0
const/4 v4, 0x5
:goto_0
const/4 v5, 0x0
const/4 v6, 0x1
invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/t3;->E()Landroid/database/sqlite/SQLiteDatabase;
move-result-object v5
goto/32 :cond_3
:cond_3
invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
const-string v7, "messages"
const-string v8, "type == ?"
new-array v9, v6, [Ljava/lang/String;
const/4 v10, 0x3
invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v10
aput-object v10, v9, v2
invoke-virtual {v5, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
if-eqz v5, :cond_4
invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V
:cond_4
return v6
.end method
.method public final a(I)Ljava/util/List;
.locals 21
.annotation system Ldalvik/annotation/Signature;
value = {
"(I)",
"Ljava/util/List<",
"Lp5;",
">;"
}
.end annotation
move-object/from16 v1, p0
const-string v2, "Error reading entries from local database"
invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t3;->c()V
invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t3;->a()V
iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/t3;->d:Z
const/4 v3, 0x0
new-instance v4, Ljava/util/ArrayList;
invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t3;->F()Z
move-result v0
const/4 v5, 0x5
const/4 v6, 0x0
const/4 v7, 0x0
const/4 v8, 0x5
:goto_0
const/4 v9, 0x1
invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t3;->E()Landroid/database/sqlite/SQLiteDatabase;
move-result-object v15
invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
invoke-static {v15}, Lcom/google/android/gms/measurement/internal/t3;->a(Landroid/database/sqlite/SQLiteDatabase;)J
move-result-wide v10
const-wide/16 v19, -0x1
cmp-long v0, v10, v19
move-object v13, v3
move-object v14, v13
:goto_1
const-string v11, "messages"
const-string v0, "rowid"
const-string v10, "type"
const-string v12, "entry"
filled-new-array {v0, v10, v12}, [Ljava/lang/String;
move-result-object v12
const/4 v0, 0x0
const/16 v16, 0x0
const-string v17, "rowid asc"
const/16 v10, 0x64
invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v18
move-object v10, v15
move-object v5, v15
move-object v15, v0
invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
move-result-object v10
:cond_5
:goto_2
invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z
move-result v0
if-eqz v0, :cond_a
invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J
move-result-wide v19
invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I
move-result v0
const/4 v11, 0x2
invoke-interface {v10, v11}, Landroid/database/Cursor;->getBlob(I)[B
move-result-object v12
if-nez v0, :cond_6
invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
move-result-object v11
array-length v0, v12
invoke-virtual {v11, v12, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V
invoke-virtual {v11, v6}, Landroid/os/Parcel;->setDataPosition(I)V
sget-object v0, Lcom/google/android/gms/measurement/internal/p;->CREATOR:Landroid/os/Parcelable$Creator;
invoke-interface {v0, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/google/android/gms/measurement/internal/p;
invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V
if-eqz v0, :cond_5
invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
goto :goto_2
:cond_6
invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
move-result-object v11
array-length v0, v12
invoke-virtual {v11, v12, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V
invoke-virtual {v11, v6}, Landroid/os/Parcel;->setDataPosition(I)V
sget-object v0, Lcom/google/android/gms/measurement/internal/o9;->CREATOR:Landroid/os/Parcelable$Creator;
invoke-interface {v0, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/google/android/gms/measurement/internal/o9;
invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V
if-eqz v0, :cond_5
invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
goto :goto_2
:cond_a
const-string v0, "messages"
const-string v11, "rowid <= ?"
new-array v12, v9, [Ljava/lang/String;
invoke-static/range {v19 .. v20}, Ljava/lang/Long;->toString(J)Ljava/lang/String;
move-result-object v13
aput-object v13, v12, v6
invoke-virtual {v5, v0, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
move-result v0
invoke-interface {v4}, Ljava/util/List;->size()I
move-result v11
invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
if-eqz v10, :cond_c
invoke-interface {v10}, Landroid/database/Cursor;->close()V
:cond_c
if-eqz v5, :cond_d
invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V
:cond_d
return-object v4
.end method
.method public final a(Lcom/google/android/gms/measurement/internal/ga;)Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public final a(Lcom/google/android/gms/measurement/internal/o9;)Z
.locals 3
invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
move-result-object v0
const/4 v1, 0x0
invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/o9;->writeToParcel(Landroid/os/Parcel;I)V
invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B
move-result-object p1
invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
array-length v0, p1
const/high16 v2, 0x20000
const/4 v0, 0x1
invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/t3;->a(I[B)Z
move-result p1
return p1
.end method
.method public final a(Lcom/google/android/gms/measurement/internal/p;)Z
.locals 3
invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
move-result-object v0
const/4 v1, 0x0
invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/p;->writeToParcel(Landroid/os/Parcel;I)V
invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B
move-result-object p1
invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
array-length v0, p1
const/high16 v2, 0x20000
invoke-direct {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/t3;->a(I[B)Z
move-result p1
return p1
.end method