.class public final Ldt;
.super Ljava/lang/Object;
.implements Ldy;
.field static final a:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Landroid/net/Uri;",
"Ldt;",
">;"
}
.end annotation
.end field
.field private static final g:[Ljava/lang/String;
.field private final b:Landroid/content/ContentResolver;
.field private final c:Landroid/net/Uri;
.field private final d:Ljava/lang/Object;
.field private volatile e:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field private final f:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Ldx;",
">;"
}
.end annotation
.end field
.method static constructor <clinit>()V
.locals 2
new-instance v0, Ll;
invoke-direct {v0}, Ll;-><init>()V
sput-object v0, Ldt;->a:Ljava/util/Map;
const-string v0, "key"
const-string v1, "value"
filled-new-array {v0, v1}, [Ljava/lang/String;
move-result-object v0
sput-object v0, Ldt;->g:[Ljava/lang/String;
return-void
.end method
.method private constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
.locals 2
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Ljava/lang/Object;
invoke-direct {v0}, Ljava/lang/Object;-><init>()V
iput-object v0, p0, Ldt;->d:Ljava/lang/Object;
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iput-object v0, p0, Ldt;->f:Ljava/util/List;
iput-object p1, p0, Ldt;->b:Landroid/content/ContentResolver;
iput-object p2, p0, Ldt;->c:Landroid/net/Uri;
iget-object p1, p0, Ldt;->b:Landroid/content/ContentResolver;
new-instance v0, Ldv;
const/4 v1, 0x0
invoke-direct {v0, p0, v1}, Ldv;-><init>(Ldt;Landroid/os/Handler;)V
const/4 v1, 0x0
invoke-virtual {p1, p2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
return-void
.end method
.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ldt;
.locals 3
const-class v0, Ldt;
monitor-enter v0
:try_start_0
sget-object v1, Ldt;->a:Ljava/util/Map;
invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ldt;
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
if-nez v1, :cond_0
:try_start_1
new-instance v2, Ldt;
invoke-direct {v2, p0, p1}, Ldt;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
:try_end_1
.catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
.catchall {:try_start_1 .. :try_end_1} :catchall_0
:try_start_2
sget-object p0, Ldt;->a:Ljava/util/Map;
invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_end_2
.catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
.catchall {:try_start_2 .. :try_end_2} :catchall_0
:catch_0
move-object v1, v2
:catch_1
:cond_0
:try_start_3
monitor-exit v0
return-object v1
:catchall_0
move-exception p0
monitor-exit v0
:try_end_3
.catchall {:try_start_3 .. :try_end_3} :catchall_0
throw p0
.end method
.method private final d()Ljava/util/Map;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/String;",
">;"
}
.end annotation
:try_start_0
new-instance v0, Ldu;
invoke-direct {v0, p0}, Ldu;-><init>(Ldt;)V
invoke-static {v0}, Ldz;->a(Lea;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/util/Map;
:try_end_0
.catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
.catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
return-object v0
:catch_0
const-string v0, "ConfigurationContentLoader"
const-string v1, "PhenotypeFlag unable to load ContentProvider, using default values"
invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
const/4 v0, 0x0
return-object v0
.end method
.method public final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
.locals 1
invoke-virtual {p0}, Ldt;->a()Ljava/util/Map;
move-result-object v0
invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/String;
return-object p1
.end method
.method public final a()Ljava/util/Map;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/String;",
">;"
}
.end annotation
iget-object v0, p0, Ldt;->e:Ljava/util/Map;
if-nez v0, :cond_1
iget-object v1, p0, Ldt;->d:Ljava/lang/Object;
monitor-enter v1
:try_start_0
iget-object v0, p0, Ldt;->e:Ljava/util/Map;
if-nez v0, :cond_0
invoke-direct {p0}, Ldt;->d()Ljava/util/Map;
move-result-object v0
iput-object v0, p0, Ldt;->e:Ljava/util/Map;
:cond_0
monitor-exit v1
goto :goto_0
:catchall_0
move-exception v0
monitor-exit v1
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
throw v0
:cond_1
:goto_0
if-eqz v0, :cond_2
return-object v0
:cond_2
invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
move-result-object v0
return-object v0
.end method
.method public final b()V
.locals 2
iget-object v0, p0, Ldt;->d:Ljava/lang/Object;
monitor-enter v0
const/4 v1, 0x0
:try_start_0
iput-object v1, p0, Ldt;->e:Ljava/util/Map;
invoke-static {}, Lef;->a()V
monitor-exit v0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_1
monitor-enter p0
:try_start_1
iget-object v0, p0, Ldt;->f:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v0
:goto_0
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_0
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Ldx;
invoke-interface {v1}, Ldx;->a()V
goto :goto_0
:cond_0
monitor-exit p0
return-void
:catchall_0
move-exception v0
monitor-exit p0
:try_end_1
.catchall {:try_start_1 .. :try_end_1} :catchall_0
throw v0
:catchall_1
move-exception v1
:try_start_2
monitor-exit v0
:try_end_2
.catchall {:try_start_2 .. :try_end_2} :catchall_1
throw v1
.end method
.method final synthetic c()Ljava/util/Map;
.locals 6
iget-object v0, p0, Ldt;->b:Landroid/content/ContentResolver;
iget-object v1, p0, Ldt;->c:Landroid/net/Uri;
sget-object v2, Ldt;->g:[Ljava/lang/String;
const/4 v3, 0x0
const/4 v4, 0x0
const/4 v5, 0x0
invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
move-result-object v0
if-nez v0, :cond_0
invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
move-result-object v0
return-object v0
:cond_0
:try_start_0
invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
move-result v1
if-nez v1, :cond_1
invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
move-result-object v1
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
invoke-interface {v0}, Landroid/database/Cursor;->close()V
return-object v1
:cond_1
const/16 v2, 0x100
if-gt v1, v2, :cond_2
:try_start_1
new-instance v2, Ll;
invoke-direct {v2, v1}, Ll;-><init>(I)V
goto :goto_0
:cond_2
new-instance v2, Ljava/util/HashMap;
const/high16 v3, 0x3f800000    # 1.0f
invoke-direct {v2, v1, v3}, Ljava/util/HashMap;-><init>(IF)V
:goto_0
invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
move-result v1
if-eqz v1, :cond_3
const/4 v1, 0x0
invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v1
const/4 v3, 0x1
invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v3
invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_end_1
.catchall {:try_start_1 .. :try_end_1} :catchall_0
goto :goto_0
:cond_3
invoke-interface {v0}, Landroid/database/Cursor;->close()V
return-object v2
:catchall_0
move-exception v1
invoke-interface {v0}, Landroid/database/Cursor;->close()V
throw v1
.end method