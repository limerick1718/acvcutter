.class final Lcom/google/android/gms/measurement/internal/f;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "com.google.android.gms:play-services-measurement@@17.4.0"
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/e;
.method constructor <init>(Lcom/google/android/gms/measurement/internal/e;Landroid/content/Context;Ljava/lang/String;)V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
.locals 1
return-void
.end method
.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
.locals 0
return-void
.end method
.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
.locals 7
return-void
.end method
.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
.locals 0
return-void
.end method