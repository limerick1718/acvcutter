.class public final Lcom/google/android/gms/common/internal/i;
.super Ljava/lang/Object;
.field private final a:Ljava/lang/String;
.field private final b:Ljava/lang/String;
.method static constructor <clinit>()V
.locals 0
return-void
.end method
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
.locals 5
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const-string v0, "log tag cannot be null"
invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {p1}, Ljava/lang/String;->length()I
move-result v0
const/4 v1, 0x1
const/4 v2, 0x0
const/16 v3, 0x17
const/4 v0, 0x1
const/4 v4, 0x2
new-array v4, v4, [Ljava/lang/Object;
aput-object p1, v4, v2
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
aput-object v2, v4, v1
const-string v1, "tag \"%s\" is longer than the %d character maximum"
invoke-static {v0, v1, v4}, Lcom/google/android/gms/common/internal/q;->a(ZLjava/lang/String;[Ljava/lang/Object;)V
iput-object p1, p0, Lcom/google/android/gms/common/internal/i;->a:Ljava/lang/String;
if-eqz p2, :cond_2
invoke-virtual {p2}, Ljava/lang/String;->length()I
move-result p1
:cond_2
const/4 p1, 0x0
iput-object p1, p0, Lcom/google/android/gms/common/internal/i;->b:Ljava/lang/String;
return-void
.end method
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
.locals 1
return-void
.end method
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.locals 1
return-void
.end method
.method public final a(I)Z
.locals 1
iget-object v0, p0, Lcom/google/android/gms/common/internal/i;->a:Ljava/lang/String;
invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
move-result p1
return p1
.end method
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
.locals 1
return-void
.end method
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
.locals 1
const/4 v0, 0x2
invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/i;->a(I)Z
move-result v0
return-void
.end method