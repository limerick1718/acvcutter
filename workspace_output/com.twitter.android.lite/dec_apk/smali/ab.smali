.class public final Lab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.implements Lla;
.field private static final f:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Ljava/lang/String;",
"Lab;",
">;"
}
.end annotation
.end field
.field private final a:Landroid/content/SharedPreferences;
.field private final b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.field private final c:Ljava/lang/Object;
.field private volatile d:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Ljava/lang/String;",
"*>;"
}
.end annotation
.end field
.field private final e:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Lia;",
">;"
}
.end annotation
.end field
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lk;
invoke-direct {v0}, Lk;-><init>()V
sput-object v0, Lab;->f:Ljava/util/Map;
return-void
.end method
.method private constructor <init>(Landroid/content/SharedPreferences;)V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method static declared-synchronized a()V
.locals 4
const-class v0, Lab;
monitor-enter v0
sget-object v1, Lab;->f:Ljava/util/Map;
invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;
move-result-object v1
invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
move-result-object v1
:goto_0
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v2
sget-object v1, Lab;->f:Ljava/util/Map;
invoke-interface {v1}, Ljava/util/Map;->clear()V
monitor-exit v0
return-void
:catchall_0
move-exception v1
monitor-exit v0
throw v1
.end method
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method final synthetic a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
.locals 0
return-void
.end method