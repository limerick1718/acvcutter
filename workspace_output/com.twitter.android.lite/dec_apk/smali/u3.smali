.class final synthetic Lu3;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"
.implements Ld4$d;
.field private final a:Lj4;
.method private constructor <init>(Lj4;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lu3;->a:Lj4;
return-void
.end method
.method public static a(Lj4;)Ld4$d;
.locals 1
new-instance v0, Lu3;
invoke-direct {v0, p0}, Lu3;-><init>(Lj4;)V
return-object v0
.end method
.method public a()Ljava/lang/Object;
.locals 1
iget-object v0, p0, Lu3;->a:Lj4;
invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
move-result-object v0
return-object v0
.end method