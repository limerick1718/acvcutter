.class public Lcom/google/android/gms/common/internal/o;
.super Ljava/lang/Object;
.field private static final b:Lcom/google/android/gms/common/internal/i;
.field private static c:Lcom/google/android/gms/common/internal/o;
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/concurrent/ConcurrentHashMap<",
"Ljava/lang/String;",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.method static constructor <clinit>()V
.locals 3
new-instance v0, Lcom/google/android/gms/common/internal/i;
const-string v1, "LibraryVersion"
const-string v2, ""
invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V
sput-object v0, Lcom/google/android/gms/common/internal/o;->b:Lcom/google/android/gms/common/internal/i;
new-instance v0, Lcom/google/android/gms/common/internal/o;
invoke-direct {v0}, Lcom/google/android/gms/common/internal/o;-><init>()V
sput-object v0, Lcom/google/android/gms/common/internal/o;->c:Lcom/google/android/gms/common/internal/o;
return-void
.end method
.method protected constructor <init>()V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;
invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V
iput-object v0, p0, Lcom/google/android/gms/common/internal/o;->a:Ljava/util/concurrent/ConcurrentHashMap;
return-void
.end method
.method public static a()Lcom/google/android/gms/common/internal/o;
.locals 1
sget-object v0, Lcom/google/android/gms/common/internal/o;->c:Lcom/google/android/gms/common/internal/o;
return-object v0
.end method
.method public a(Ljava/lang/String;)Ljava/lang/String;
.locals 7
const-string v0, "Failed to get app version for libraryName: "
const-string v1, "LibraryVersion"
const-string v2, "Please provide a valid libraryName"
invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
iget-object v2, p0, Lcom/google/android/gms/common/internal/o;->a:Ljava/util/concurrent/ConcurrentHashMap;
invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z
move-result v2
new-instance v2, Ljava/util/Properties;
invoke-direct {v2}, Ljava/util/Properties;-><init>()V
const/4 v3, 0x0
const-string v4, "/%s.properties"
const/4 v5, 0x1
new-array v5, v5, [Ljava/lang/Object;
const/4 v6, 0x0
aput-object p1, v5, v6
invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v4
const-class v5, Lcom/google/android/gms/common/internal/o;
invoke-virtual {v5, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;
move-result-object v4
invoke-virtual {v2, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
const-string v4, "version"
invoke-virtual {v2, v4, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
sget-object v2, Lcom/google/android/gms/common/internal/o;->b:Lcom/google/android/gms/common/internal/i;
invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v4
invoke-virtual {v4}, Ljava/lang/String;->length()I
move-result v4
add-int/lit8 v4, v4, 0xc
invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v5
invoke-virtual {v5}, Ljava/lang/String;->length()I
move-result v5
add-int/2addr v4, v5
new-instance v5, Ljava/lang/StringBuilder;
invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V
invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v4, " version is "
invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v4
invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/common/internal/i;->c(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_2
:goto_2
iget-object v0, p0, Lcom/google/android/gms/common/internal/o;->a:Ljava/util/concurrent/ConcurrentHashMap;
invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
return-object v3
.end method