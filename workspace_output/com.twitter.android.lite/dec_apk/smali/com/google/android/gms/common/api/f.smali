.class public abstract Lcom/google/android/gms/common/api/f;
.super Ljava/lang/Object;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lcom/google/android/gms/common/api/f$b;,
Lcom/google/android/gms/common/api/f$a;
}
.end annotation
.field private static final a:Ljava/util/Set;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Set<",
"Lcom/google/android/gms/common/api/f;",
">;"
}
.end annotation
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "sAllClients"
.end annotation
.end field
.method static constructor <clinit>()V
.locals 1
new-instance v0, Ljava/util/WeakHashMap;
invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V
invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;
move-result-object v0
sput-object v0, Lcom/google/android/gms/common/api/f;->a:Ljava/util/Set;
return-void
.end method