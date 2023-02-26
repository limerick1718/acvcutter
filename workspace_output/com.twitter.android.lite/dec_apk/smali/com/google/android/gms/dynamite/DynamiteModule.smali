.class public final Lcom/google/android/gms/dynamite/DynamiteModule;
.super Ljava/lang/Object;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;,
Lcom/google/android/gms/dynamite/DynamiteModule$c;,
Lcom/google/android/gms/dynamite/DynamiteModule$a;,
Lcom/google/android/gms/dynamite/DynamiteModule$d;,
Lcom/google/android/gms/dynamite/DynamiteModule$b;
}
.end annotation
.field private static b:Ljava/lang/Boolean; = null
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "DynamiteModule.class"
.end annotation
.end field
.field private static c:Lcom/google/android/gms/dynamite/i; = null
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "DynamiteModule.class"
.end annotation
.end field
.field private static d:Lcom/google/android/gms/dynamite/k; = null
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "DynamiteModule.class"
.end annotation
.end field
.field private static e:Ljava/lang/String; = null
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "DynamiteModule.class"
.end annotation
.end field
.field private static f:I = -0x1
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "DynamiteModule.class"
.end annotation
.end field
.field private static final g:Ljava/lang/ThreadLocal;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/ThreadLocal<",
"Lcom/google/android/gms/dynamite/DynamiteModule$c;",
">;"
}
.end annotation
.end field
.field private static final h:Lcom/google/android/gms/dynamite/DynamiteModule$b$a;
.field public static final i:Lcom/google/android/gms/dynamite/DynamiteModule$b;
.field public static final j:Lcom/google/android/gms/dynamite/DynamiteModule$b;
.field public static final k:Lcom/google/android/gms/dynamite/DynamiteModule$b;
.field private final a:Landroid/content/Context;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Ljava/lang/ThreadLocal;
invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V
sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/ThreadLocal;
new-instance v0, Lcom/google/android/gms/dynamite/a;
invoke-direct {v0}, Lcom/google/android/gms/dynamite/a;-><init>()V
sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Lcom/google/android/gms/dynamite/DynamiteModule$b$a;
new-instance v0, Lcom/google/android/gms/dynamite/b;
invoke-direct {v0}, Lcom/google/android/gms/dynamite/b;-><init>()V
new-instance v0, Lcom/google/android/gms/dynamite/c;
invoke-direct {v0}, Lcom/google/android/gms/dynamite/c;-><init>()V
sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Lcom/google/android/gms/dynamite/DynamiteModule$b;
new-instance v0, Lcom/google/android/gms/dynamite/d;
invoke-direct {v0}, Lcom/google/android/gms/dynamite/d;-><init>()V
new-instance v0, Lcom/google/android/gms/dynamite/e;
invoke-direct {v0}, Lcom/google/android/gms/dynamite/e;-><init>()V
sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Lcom/google/android/gms/dynamite/DynamiteModule$b;
new-instance v0, Lcom/google/android/gms/dynamite/f;
invoke-direct {v0}, Lcom/google/android/gms/dynamite/f;-><init>()V
sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Lcom/google/android/gms/dynamite/DynamiteModule$b;
new-instance v0, Lcom/google/android/gms/dynamite/g;
invoke-direct {v0}, Lcom/google/android/gms/dynamite/g;-><init>()V
return-void
.end method
.method private constructor <init>(Landroid/content/Context;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;
check-cast p1, Landroid/content/Context;
iput-object p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;
return-void
.end method
.method public static a(Landroid/content/Context;Ljava/lang/String;)I
.locals 5
const-string v0, "DynamiteModule"
const/4 v1, 0x0
invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object p0
invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
move-result-object p0
invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v2
invoke-virtual {v2}, Ljava/lang/String;->length()I
move-result v2
add-int/lit8 v2, v2, 0x3d
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V
const-string v2, "com.google.android.gms.dynamite.descriptors."
invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v2, ".ModuleDescriptor"
invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
move-result-object p0
const-string v2, "MODULE_ID"
invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object v2
const-string v3, "MODULE_VERSION"
invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object p0
const/4 v3, 0x0
invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v4
invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
move-result v4
invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
move-result p0
return p0
.end method
.method public static a(Landroid/content/Context;Ljava/lang/String;Z)I
.locals 8
const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;
monitor-enter v0
sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Ljava/lang/Boolean;
invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object v1
invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
move-result-object v1
const-class v2, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;
invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;
move-result-object v2
invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v1
const-string v2, "sClassLoader"
invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object v2
monitor-enter v1
const/4 v3, 0x0
invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/lang/ClassLoader;
const-string v4, "com.google.android.gms"
invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object v5
invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v5
invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v4
invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;Z)I
move-result v4
sget-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Ljava/lang/String;
sget-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Ljava/lang/String;
invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z
move-result v5
new-instance v5, Lcom/google/android/gms/dynamite/h;
sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Ljava/lang/String;
invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;
move-result-object v7
invoke-direct {v5, v6, v7}, Lcom/google/android/gms/dynamite/h;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V
invoke-static {v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/ClassLoader;)V
invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
sput-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Ljava/lang/Boolean;
monitor-exit v1
monitor-exit v0
return v4
:catchall_0
move-exception v2
monitor-exit v1
throw v2
:catchall_1
move-exception p1
monitor-exit v0
throw p1
.end method
.method public static a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
.locals 10
.annotation system Ldalvik/annotation/Throws;
value = {
Lcom/google/android/gms/dynamite/DynamiteModule$a;
}
.end annotation
const-string v0, ":"
const-string v1, "DynamiteModule"
sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/ThreadLocal;
invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;
move-result-object v2
check-cast v2, Lcom/google/android/gms/dynamite/DynamiteModule$c;
new-instance v3, Lcom/google/android/gms/dynamite/DynamiteModule$c;
const/4 v4, 0x0
invoke-direct {v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule$c;-><init>(Lcom/google/android/gms/dynamite/a;)V
sget-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/ThreadLocal;
invoke-virtual {v5, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
sget-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Lcom/google/android/gms/dynamite/DynamiteModule$b$a;
invoke-interface {p1, p0, p2, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$b$a;)Lcom/google/android/gms/dynamite/DynamiteModule$b$b;
move-result-object v5
iget v6, v5, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a:I
iget v7, v5, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->b:I
invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v8
invoke-virtual {v8}, Ljava/lang/String;->length()I
move-result v8
add-int/lit8 v8, v8, 0x44
invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v9
invoke-virtual {v9}, Ljava/lang/String;->length()I
move-result v9
add-int/2addr v8, v9
new-instance v9, Ljava/lang/StringBuilder;
invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V
const-string v8, "Considering local module "
invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v6, " and remote module "
invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
iget v0, v5, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->c:I
iget v0, v5, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->c:I
const/4 v6, -0x1
if-ne v0, v6, :cond_0
iget v0, v5, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a:I
:cond_0
iget v0, v5, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->c:I
const/4 v7, 0x1
iget v0, v5, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->c:I
invoke-static {p0, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
move-result-object p0
iget-object p1, v3, Lcom/google/android/gms/dynamite/DynamiteModule$c;->a:Landroid/database/Cursor;
sget-object p1, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/ThreadLocal;
invoke-virtual {p1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
return-object p0
.end method
.method private static a(Ljava/lang/ClassLoader;)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Lcom/google/android/gms/dynamite/DynamiteModule$a;
}
.end annotation
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "DynamiteModule.class"
.end annotation
const/4 v0, 0x0
const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"
invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
move-result-object p0
const/4 v1, 0x0
new-array v2, v1, [Ljava/lang/Class;
invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
move-result-object p0
new-array v1, v1, [Ljava/lang/Object;
invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p0
check-cast p0, Landroid/os/IBinder;
const-string v1, "com.google.android.gms.dynamite.IDynamiteLoaderV2"
invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
move-result-object v1
instance-of v2, v1, Lcom/google/android/gms/dynamite/k;
new-instance v1, Lcom/google/android/gms/dynamite/l;
invoke-direct {v1, p0}, Lcom/google/android/gms/dynamite/l;-><init>(Landroid/os/IBinder;)V
:goto_0
sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Lcom/google/android/gms/dynamite/k;
return-void
.end method
.method public static b(Landroid/content/Context;Ljava/lang/String;)I
.locals 1
const/4 v0, 0x0
invoke-static {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;Z)I
move-result p0
return p0
.end method
.method private static c(Landroid/content/Context;Ljava/lang/String;Z)I
.locals 8
.annotation system Ldalvik/annotation/Throws;
value = {
Lcom/google/android/gms/dynamite/DynamiteModule$a;
}
.end annotation
const/4 v0, 0x0
invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
move-result-object v1
const-string p0, "api"
:goto_0
invoke-virtual {p0}, Ljava/lang/String;->length()I
move-result p2
add-int/lit8 p2, p2, 0x2a
invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v2
invoke-virtual {v2}, Ljava/lang/String;->length()I
move-result v2
add-int/2addr p2, v2
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(I)V
const-string p2, "content://com.google.android.gms.chimera/"
invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p0, "/"
invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
move-result-object v2
const/4 v3, 0x0
const/4 v4, 0x0
const/4 v5, 0x0
const/4 v6, 0x0
invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
move-result-object p0
invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z
move-result p1
const/4 p1, 0x0
invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I
move-result p1
if-lez p1, :cond_2
const-class p2, Lcom/google/android/gms/dynamite/DynamiteModule;
monitor-enter p2
const/4 v1, 0x2
invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v1
sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Ljava/lang/String;
const-string v1, "loaderVersion"
invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
move-result v1
if-ltz v1, :cond_1
invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I
move-result v1
sput v1, Lcom/google/android/gms/dynamite/DynamiteModule;->f:I
:cond_1
monitor-exit p2
sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/ThreadLocal;
invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;
move-result-object p2
check-cast p2, Lcom/google/android/gms/dynamite/DynamiteModule$c;
goto/32 :cond_2
:catchall_0
move-exception p1
monitor-exit p2
throw p1
:cond_2
move-object v0, p0
:goto_1
if-eqz v0, :cond_3
invoke-interface {v0}, Landroid/database/Cursor;->close()V
:cond_3
return p1
.end method
.method private static c(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
.locals 2
invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
invoke-virtual {p1}, Ljava/lang/String;->length()I
move-result v0
const-string v1, "Selected local version of "
invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
const-string v0, "DynamiteModule"
invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule;
invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object p0
invoke-direct {p1, p0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V
return-object p1
.end method
.method public final a(Ljava/lang/String;)Landroid/os/IBinder;
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Lcom/google/android/gms/dynamite/DynamiteModule$a;
}
.end annotation
iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;
invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
move-result-object v0
invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
move-result-object v0
check-cast v0, Landroid/os/IBinder;
return-object v0
.end method