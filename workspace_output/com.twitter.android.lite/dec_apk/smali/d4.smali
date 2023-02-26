.class public Ld4;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"
.implements Le3;
.implements Lm4;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Ld4$c;,
Ld4$b;,
Ld4$d;
}
.end annotation
.field private static final e:La1;
.field private final a:Lj4;
.field private final b:Ln4;
.field private final c:Ln4;
.field private final d:Lf3;
.method static constructor <clinit>()V
.locals 1
const-string v0, "proto"
invoke-static {v0}, La1;->a(Ljava/lang/String;)La1;
move-result-object v0
sput-object v0, Ld4;->e:La1;
return-void
.end method
.method constructor <init>(Ln4;Ln4;Lf3;Lj4;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p4, p0, Ld4;->a:Lj4;
iput-object p1, p0, Ld4;->b:Ln4;
iput-object p2, p0, Ld4;->c:Ln4;
iput-object p3, p0, Ld4;->d:Lf3;
return-void
.end method
.method private static a(Landroid/database/Cursor;Ld4$b;)Ljava/lang/Object;
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Landroid/database/Cursor;",
"Ld4$b<",
"Landroid/database/Cursor;",
"TT;>;)TT;"
}
.end annotation
invoke-interface {p1, p0}, Ld4$b;->a(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
invoke-interface {p0}, Landroid/database/Cursor;->close()V
return-object p1
.end method
.method private a(Ld4$b;)Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ld4$b<",
"Landroid/database/sqlite/SQLiteDatabase;",
"TT;>;)TT;"
}
.end annotation
invoke-virtual {p0}, Ld4;->a()Landroid/database/sqlite/SQLiteDatabase;
move-result-object v0
invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
invoke-interface {p1, v0}, Ld4$b;->a(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
return-object p1
.end method
.method private a(Ld4$d;Ld4$b;)Ljava/lang/Object;
.locals 8
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ld4$d<",
"TT;>;",
"Ld4$b<",
"Ljava/lang/Throwable;",
"TT;>;)TT;"
}
.end annotation
iget-object v0, p0, Ld4;->c:Ln4;
invoke-interface {v0}, Ln4;->a()J
move-result-wide v0
:goto_0
invoke-interface {p1}, Ld4$d;->a()Ljava/lang/Object;
move-result-object p1
return-object p1
.end method
.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
.locals 1
invoke-static {p1}, Ls3;->a(Landroid/database/sqlite/SQLiteDatabase;)Ld4$d;
move-result-object p1
invoke-static {}, Lt3;->a()Ld4$b;
move-result-object v0
invoke-direct {p0, p1, v0}, Ld4;->a(Ld4$d;Ld4$b;)Ljava/lang/Object;
return-void
.end method
.method static synthetic b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
.locals 0
invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
const/4 p0, 0x0
return-object p0
.end method
.method static synthetic c(Landroid/database/Cursor;)Ljava/util/List;
.locals 3
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
:goto_0
invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z
move-result v1
return-object v0
.end method
.method static synthetic c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
.locals 2
const/4 v0, 0x0
new-array v0, v0, [Ljava/lang/String;
const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"
invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
move-result-object p0
invoke-static {}, Lv3;->a()Ld4$b;
move-result-object v0
invoke-static {p0, v0}, Ld4;->a(Landroid/database/Cursor;Ld4$b;)Ljava/lang/Object;
move-result-object p0
check-cast p0, Ljava/util/List;
return-object p0
.end method
.method public a(Li2;)J
.locals 4
const-wide v0, 0x0
return-wide v0
.end method
.method  a()Landroid/database/sqlite/SQLiteDatabase;
.locals 2
iget-object v0, p0, Ld4;->a:Lj4;
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v0}, Lu3;->a(Lj4;)Ld4$d;
move-result-object v0
invoke-static {}, Lx3;->a()Ld4$b;
move-result-object v1
invoke-direct {p0, v0, v1}, Ld4;->a(Ld4$d;Ld4$b;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Landroid/database/sqlite/SQLiteDatabase;
return-object v0
.end method
.method public a(Lm4$a;)Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Lm4$a<",
"TT;>;)TT;"
}
.end annotation
invoke-virtual {p0}, Ld4;->a()Landroid/database/sqlite/SQLiteDatabase;
move-result-object v0
invoke-direct {p0, v0}, Ld4;->a(Landroid/database/sqlite/SQLiteDatabase;)V
invoke-interface {p1}, Lm4$a;->execute()Ljava/lang/Object;
move-result-object p1
invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
return-object p1
.end method
.method public a(Li2;Le2;)Lk3;
.locals 5
const/4 v0, 0x0
return-object v0
.end method
.method public a(Li2;J)V
.locals 0
return-void
.end method
.method public a(Ljava/lang/Iterable;)V
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/Iterable<",
"Lk3;",
">;)V"
}
.end annotation
return-void
.end method
.method public b(Ljava/lang/Iterable;)V
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/Iterable<",
"Lk3;",
">;)V"
}
.end annotation
return-void
.end method
.method public b(Li2;)Z
.locals 0
const/4 v0, 0x0
return v0
.end method
.method public c()I
.locals 4
const/4 v0, 0x0
return v0
.end method
.method public c(Li2;)Ljava/lang/Iterable;
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Li2;",
")",
"Ljava/lang/Iterable<",
"Lk3;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public close()V
.locals 1
return-void
.end method
.method public p()Ljava/lang/Iterable;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/lang/Iterable<",
"Li2;",
">;"
}
.end annotation
invoke-static {}, Ln3;->a()Ld4$b;
move-result-object v0
invoke-direct {p0, v0}, Ld4;->a(Ld4$b;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Iterable;
return-object v0
.end method