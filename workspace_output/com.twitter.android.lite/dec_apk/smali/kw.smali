.class public final Lkw;
.super Low;
.field private final a:Lkx;
.field private b:Z
.method constructor <init>(Lmf;)V
.locals 2
invoke-direct {p0, p1}, Low;-><init>(Lmf;)V
new-instance p1, Lkx;
invoke-virtual {p0}, Lnb;->n()Landroid/content/Context;
move-result-object v0
const-string v1, "google_app_measurement_local.db"
invoke-direct {p1, p0, v0, v1}, Lkx;-><init>(Lkw;Landroid/content/Context;Ljava/lang/String;)V
iput-object p1, p0, Lkw;->a:Lkx;
return-void
.end method
.method private final a(I[B)Z
.locals 17
move-object/from16 v1, p0
const-string v2, "Error writing entry to local database"
invoke-virtual/range {p0 .. p0}, Lnb;->b()V
invoke-virtual/range {p0 .. p0}, Lnb;->d()V
iget-boolean v0, v1, Lkw;->b:Z
const/4 v3, 0x0
new-instance v4, Landroid/content/ContentValues;
invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V
invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
const-string v5, "type"
invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
const-string v0, "entry"
move-object/from16 v5, p2
invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
const/4 v5, 0x5
const/4 v6, 0x0
const/4 v7, 0x5
:goto_0
const/4 v8, 0x0
const/4 v9, 0x1
invoke-direct/range {p0 .. p0}, Lkw;->y()Landroid/database/sqlite/SQLiteDatabase;
move-result-object v10
invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
const-wide/16 v11, 0x0
const-string v0, "select count(1) from messages"
invoke-virtual {v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
move-result-object v13
if-eqz v13, :cond_3
invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z
move-result v0
if-eqz v0, :cond_3
invoke-interface {v13, v3}, Landroid/database/Cursor;->getLong(I)J
move-result-wide v11
:cond_3
const-string v0, "messages"
const-wide/32 v14, 0x186a0
cmp-long v16, v11, v14
const/4 v3, 0x0
invoke-virtual {v10, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
if-eqz v13, :cond_5
invoke-interface {v13}, Landroid/database/Cursor;->close()V
:cond_5
if-eqz v10, :cond_6
invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V
:cond_6
const/4 v2, 0x1
return v2
.end method
.method private final y()Landroid/database/sqlite/SQLiteDatabase;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/database/sqlite/SQLiteException;
}
.end annotation
iget-boolean v0, p0, Lkw;->b:Z
const/4 v1, 0x0
iget-object v0, p0, Lkw;->a:Lkx;
invoke-virtual {v0}, Lkx;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
move-result-object v0
return-object v0
.end method
.method public final a(I)Ljava/util/List;
.locals 19
.annotation system Ldalvik/annotation/Signature;
value = {
"(I)",
"Ljava/util/List<",
"Lba;",
">;"
}
.end annotation
move-object/from16 v1, p0
const-string v2, "Error reading entries from local database"
invoke-virtual/range {p0 .. p0}, Lnb;->d()V
invoke-virtual/range {p0 .. p0}, Lnb;->b()V
iget-boolean v0, v1, Lkw;->b:Z
const/4 v3, 0x0
new-instance v4, Ljava/util/ArrayList;
invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
invoke-virtual/range {p0 .. p0}, Lnb;->n()Landroid/content/Context;
move-result-object v0
const-string v5, "google_app_measurement_local.db"
invoke-virtual {v0, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;
move-result-object v0
invoke-virtual {v0}, Ljava/io/File;->exists()Z
move-result v0
if-nez v0, :cond_1
return-object v4
:cond_1
const/4 v5, 0x5
const/4 v6, 0x0
const/4 v7, 0x0
const/4 v8, 0x5
:goto_0
const/4 v9, 0x1
invoke-direct/range {p0 .. p0}, Lkw;->y()Landroid/database/sqlite/SQLiteDatabase;
move-result-object v15
invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
const-string v11, "messages"
const-string v0, "rowid"
const-string v10, "type"
const-string v12, "entry"
filled-new-array {v0, v10, v12}, [Ljava/lang/String;
move-result-object v12
const/4 v13, 0x0
const/4 v14, 0x0
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
const-wide/16 v11, -0x1
:cond_4
:goto_1
invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z
move-result v0
if-eqz v0, :cond_8
invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J
move-result-wide v11
invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I
move-result v0
const/4 v13, 0x2
invoke-interface {v10, v13}, Landroid/database/Cursor;->getBlob(I)[B
move-result-object v14
if-nez v0, :cond_5
invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
move-result-object v13
array-length v0, v14
invoke-virtual {v13, v14, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V
invoke-virtual {v13, v6}, Landroid/os/Parcel;->setDataPosition(I)V
sget-object v0, Lko;->CREATOR:Landroid/os/Parcelable$Creator;
invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lko;
invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V
if-eqz v0, :cond_4
invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
goto :goto_1
:cond_5
const-string v15, "Failed to load user property from local database"
invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
move-result-object v13
array-length v0, v14
invoke-virtual {v13, v14, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V
invoke-virtual {v13, v6}, Landroid/os/Parcel;->setDataPosition(I)V
sget-object v0, Lps;->CREATOR:Landroid/os/Parcelable$Creator;
invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lps;
invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V
if-eqz v0, :cond_4
invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
goto :goto_1
:cond_8
const-string v0, "messages"
const-string v13, "rowid <= ?"
new-array v14, v9, [Ljava/lang/String;
invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;
move-result-object v11
aput-object v11, v14, v6
invoke-virtual {v5, v0, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
move-result v0
invoke-interface {v4}, Ljava/util/List;->size()I
move-result v11
invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
if-eqz v10, :cond_a
invoke-interface {v10}, Landroid/database/Cursor;->close()V
:cond_a
if-eqz v5, :cond_b
invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V
:cond_b
return-object v4
.end method
.method public final bridge synthetic a()V
.locals 0
return-void
.end method
.method public final a(Lko;)Z
.locals 3
invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
move-result-object v0
const/4 v1, 0x0
invoke-virtual {p1, v0, v1}, Lko;->writeToParcel(Landroid/os/Parcel;I)V
invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B
move-result-object p1
invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
array-length v0, p1
const/high16 v2, 0x20000
invoke-direct {p0, v1, p1}, Lkw;->a(I[B)Z
move-result p1
return p1
.end method
.method public final a(Lps;)Z
.locals 3
invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
move-result-object v0
const/4 v1, 0x0
invoke-virtual {p1, v0, v1}, Lps;->writeToParcel(Landroid/os/Parcel;I)V
invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B
move-result-object p1
invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
array-length v0, p1
const/high16 v2, 0x20000
const/4 v0, 0x1
invoke-direct {p0, v0, p1}, Lkw;->a(I[B)Z
move-result p1
return p1
.end method
.method public final a(Lqd;)Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public final bridge synthetic b()V
.locals 0
invoke-super {p0}, Low;->b()V
return-void
.end method
.method public final bridge synthetic c()V
.locals 0
return-void
.end method
.method public final bridge synthetic d()V
.locals 0
invoke-super {p0}, Low;->d()V
return-void
.end method
.method public final bridge synthetic e()Lkh;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic f()Lnl;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic g()Lku;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic h()Loc;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic i()Lny;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic j()Lkw;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic k()Lpa;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic l()Lki;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic m()Lcom/google/android/gms/common/util/d;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic n()Landroid/content/Context;
.locals 1
invoke-super {p0}, Low;->n()Landroid/content/Context;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic o()Lky;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic p()Lpv;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic q()Lma;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic r()Lla;
.locals 1
invoke-super {p0}, Low;->r()Lla;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic s()Llm;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic t()Lqf;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic u()Lqc;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method protected final v()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final x()V
.locals 3
return-void
.end method