.class public final Lga;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.implements Lla;
.field private static final g:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Landroid/net/Uri;",
"Lga;",
">;"
}
.end annotation
.end field
.field private static final h:[Ljava/lang/String;
.field private final a:Landroid/content/ContentResolver;
.field private final b:Landroid/net/Uri;
.field private final c:Landroid/database/ContentObserver;
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
"Lia;",
">;"
}
.end annotation
.end field
.method static constructor <clinit>()V
.locals 2
new-instance v0, Lk;
invoke-direct {v0}, Lk;-><init>()V
sput-object v0, Lga;->g:Ljava/util/Map;
const-string v0, "key"
const-string v1, "value"
filled-new-array {v0, v1}, [Ljava/lang/String;
move-result-object v0
sput-object v0, Lga;->h:[Ljava/lang/String;
return-void
.end method
.method private constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
.locals 2
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Lja;
const/4 v1, 0x0
invoke-direct {v0, p0, v1}, Lja;-><init>(Lga;Landroid/os/Handler;)V
iput-object v0, p0, Lga;->c:Landroid/database/ContentObserver;
new-instance v0, Ljava/lang/Object;
invoke-direct {v0}, Ljava/lang/Object;-><init>()V
iput-object v0, p0, Lga;->d:Ljava/lang/Object;
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iput-object v0, p0, Lga;->f:Ljava/util/List;
iput-object p1, p0, Lga;->a:Landroid/content/ContentResolver;
iput-object p2, p0, Lga;->b:Landroid/net/Uri;
iget-object v0, p0, Lga;->c:Landroid/database/ContentObserver;
const/4 v1, 0x0
invoke-virtual {p1, p2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
return-void
.end method
.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lga;
.locals 3
const-class v0, Lga;
monitor-enter v0
sget-object v1, Lga;->g:Ljava/util/Map;
invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Lga;
if-nez v1, :cond_0
:try_start_1
new-instance v2, Lga;
invoke-direct {v2, p0, p1}, Lga;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
:try_end_1
.catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
.catchall {:try_start_1 .. :try_end_1} :catchall_0
:try_start_2
sget-object p0, Lga;->g:Ljava/util/Map;
invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_end_2
.catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
.catchall {:try_start_2 .. :try_end_2} :catchall_0
:catch_0
move-object v1, v2
:catch_1
:cond_0
monitor-exit v0
return-object v1
:catchall_0
move-exception p0
monitor-exit v0
throw p0
.end method
.method static declared-synchronized d()V
.locals 4
const-class v0, Lga;
monitor-enter v0
sget-object v1, Lga;->g:Ljava/util/Map;
invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;
move-result-object v1
invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
move-result-object v1
:goto_0
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v2
sget-object v1, Lga;->g:Ljava/util/Map;
invoke-interface {v1}, Ljava/util/Map;->clear()V
monitor-exit v0
return-void
:catchall_0
move-exception v1
monitor-exit v0
throw v1
.end method
.method private final e()Ljava/util/Map;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/String;",
">;"
}
.end annotation
invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;
move-result-object v0
new-instance v1, Lfa;
invoke-direct {v1, p0}, Lfa;-><init>(Lga;)V
invoke-static {v1}, Lka;->a(Lna;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/util/Map;
invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
return-object v1
.end method
.method public final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
.locals 1
invoke-virtual {p0}, Lga;->a()Ljava/util/Map;
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
iget-object v0, p0, Lga;->e:Ljava/util/Map;
if-nez v0, :cond_1
iget-object v1, p0, Lga;->d:Ljava/lang/Object;
monitor-enter v1
iget-object v0, p0, Lga;->e:Ljava/util/Map;
if-nez v0, :cond_0
invoke-direct {p0}, Lga;->e()Ljava/util/Map;
move-result-object v0
iput-object v0, p0, Lga;->e:Ljava/util/Map;
:cond_0
monitor-exit v1
goto :goto_0
:catchall_0
move-exception v0
monitor-exit v1
throw v0
:cond_1
:goto_0
return-object v0
.end method
.method public final b()V
.locals 2
return-void
.end method
.method final synthetic c()Ljava/util/Map;
.locals 6
iget-object v0, p0, Lga;->a:Landroid/content/ContentResolver;
iget-object v1, p0, Lga;->b:Landroid/net/Uri;
sget-object v2, Lga;->h:[Ljava/lang/String;
const/4 v3, 0x0
const/4 v4, 0x0
const/4 v5, 0x0
invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
move-result-object v0
invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
move-result v1
goto/32 :cond_1
invoke-interface {v0}, Landroid/database/Cursor;->close()V
return-object v1
:cond_1
const/16 v2, 0x100
new-instance v2, Lk;
invoke-direct {v2, v1}, Lk;-><init>(I)V
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
goto :goto_0
:cond_3
invoke-interface {v0}, Landroid/database/Cursor;->close()V
return-object v2
.end method