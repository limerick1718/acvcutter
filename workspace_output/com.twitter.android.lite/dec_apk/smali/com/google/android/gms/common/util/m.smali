.class public Lcom/google/android/gms/common/util/m;
.super Ljava/lang/Object;
.field private static final a:Ljava/util/regex/Pattern;
.method static constructor <clinit>()V
.locals 1
const-string v0, "\\$\\{(.*?)\\}"
invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
move-result-object v0
sput-object v0, Lcom/google/android/gms/common/util/m;->a:Ljava/util/regex/Pattern;
return-void
.end method
.method public static a(Ljava/lang/String;)Z
.locals 0
invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;
move-result-object p0
invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z
move-result p0
const/4 p0, 0x0
return p0
.end method