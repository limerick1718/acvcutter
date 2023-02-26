.class final synthetic Ls3;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"
.implements Ld4$d;
.field private final a:Landroid/database/sqlite/SQLiteDatabase;
.method private constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Ls3;->a:Landroid/database/sqlite/SQLiteDatabase;
return-void
.end method
.method public static a(Landroid/database/sqlite/SQLiteDatabase;)Ld4$d;
.locals 1
new-instance v0, Ls3;
invoke-direct {v0, p0}, Ls3;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V
return-object v0
.end method
.method public a()Ljava/lang/Object;
.locals 1
iget-object v0, p0, Ls3;->a:Landroid/database/sqlite/SQLiteDatabase;
invoke-static {v0}, Ld4;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
move-result-object v0
return-object v0
.end method