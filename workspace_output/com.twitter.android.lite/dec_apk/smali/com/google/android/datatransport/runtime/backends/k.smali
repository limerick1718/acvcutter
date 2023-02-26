.class  Lcom/google/android/datatransport/runtime/backends/k;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"
.implements Lcom/google/android/datatransport/runtime/backends/e;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lcom/google/android/datatransport/runtime/backends/k$a;
}
.end annotation
.field private final a:Lcom/google/android/datatransport/runtime/backends/k$a;
.field private final b:Lcom/google/android/datatransport/runtime/backends/i;
.field private final c:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Ljava/lang/String;",
"Lcom/google/android/datatransport/runtime/backends/m;",
">;"
}
.end annotation
.end field
.method constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/i;)V
.locals 1
new-instance v0, Lcom/google/android/datatransport/runtime/backends/k$a;
invoke-direct {v0, p1}, Lcom/google/android/datatransport/runtime/backends/k$a;-><init>(Landroid/content/Context;)V
invoke-direct {p0, v0, p2}, Lcom/google/android/datatransport/runtime/backends/k;-><init>(Lcom/google/android/datatransport/runtime/backends/k$a;Lcom/google/android/datatransport/runtime/backends/i;)V
return-void
.end method
.method constructor <init>(Lcom/google/android/datatransport/runtime/backends/k$a;Lcom/google/android/datatransport/runtime/backends/i;)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
iput-object v0, p0, Lcom/google/android/datatransport/runtime/backends/k;->c:Ljava/util/Map;
iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/k;->a:Lcom/google/android/datatransport/runtime/backends/k$a;
iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/k;->b:Lcom/google/android/datatransport/runtime/backends/i;
return-void
.end method
.method public declared-synchronized a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/m;
.locals 2
const/4 v0, 0x0
return-object v0
.end method