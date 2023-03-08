.class final Lkx;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.field private final synthetic a:Lkw;
.method constructor <init>(Lkw;Landroid/content/Context;Ljava/lang/String;)V
.locals 1
iput-object p1, p0, Lkx;->a:Lkw;
const/4 p1, 0x0
const/4 v0, 0x1
invoke-direct {p0, p2, p3, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
return-void
.end method
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/database/sqlite/SQLiteException;
}
.end annotation
invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
move-result-object v0
return-object v0
.end method
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
.locals 1
iget-object v0, p0, Lkx;->a:Lkw;
invoke-virtual {v0}, Lnb;->r()Lla;
move-result-object v0
invoke-static {v0, p1}, Lqm;->a(Lla;Landroid/database/sqlite/SQLiteDatabase;)V
return-void
.end method
.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
.locals 0
return-void
.end method
.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
.locals 7
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0xf
:goto_0
iget-object v0, p0, Lkx;->a:Lkw;
invoke-virtual {v0}, Lnb;->r()Lla;
move-result-object v1
const/4 v6, 0x0
const-string v3, "messages"
const-string v4, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"
const-string v5, "type,entry"
move-object v2, p1
invoke-static/range {v1 .. v6}, Lqm;->a(Lla;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
return-void
.end method
.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
.locals 0
return-void
.end method