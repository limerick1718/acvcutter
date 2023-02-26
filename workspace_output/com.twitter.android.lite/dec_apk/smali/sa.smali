.class public final Lsa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.field private static final a:Lk;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lk<",
"Ljava/lang/String;",
"Landroid/net/Uri;",
">;"
}
.end annotation
.end field
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lk;
invoke-direct {v0}, Lk;-><init>()V
sput-object v0, Lsa;->a:Lk;
return-void
.end method
.method public static declared-synchronized a(Ljava/lang/String;)Landroid/net/Uri;
.locals 4
const-class v0, Lsa;
monitor-enter v0
sget-object v1, Lsa;->a:Lk;
invoke-virtual {v1, p0}, Lo;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Landroid/net/Uri;
if-nez v1, :cond_1
const-string v1, "content://com.google.android.gms.phenotype/"
invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v2
invoke-virtual {v2}, Ljava/lang/String;->length()I
move-result v3
invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
move-result-object v1
sget-object v2, Lsa;->a:Lk;
invoke-virtual {v2, p0, v1}, Lo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_1
monitor-exit v0
return-object v1
:catchall_0
move-exception p0
monitor-exit v0
throw p0
.end method