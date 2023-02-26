.class final Lcom/google/firebase/iid/x0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"
.field private final a:Ljava/lang/String;
.field private final b:J
.method constructor <init>(Ljava/lang/String;J)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;
check-cast p1, Ljava/lang/String;
iput-object p1, p0, Lcom/google/firebase/iid/x0;->a:Ljava/lang/String;
iput-wide p2, p0, Lcom/google/firebase/iid/x0;->b:J
return-void
.end method
.method static synthetic a(Lcom/google/firebase/iid/x0;)J
.locals 2
iget-wide v0, p0, Lcom/google/firebase/iid/x0;->b:J
return-wide v0
.end method
.method final a()Ljava/lang/String;
.locals 1
iget-object v0, p0, Lcom/google/firebase/iid/x0;->a:Ljava/lang/String;
return-object v0
.end method
.method public final equals(Ljava/lang/Object;)Z
.locals 6
instance-of v0, p1, Lcom/google/firebase/iid/x0;
const/4 v1, 0x0
if-nez v0, :cond_0
return v1
:cond_0
check-cast p1, Lcom/google/firebase/iid/x0;
iget-wide v2, p0, Lcom/google/firebase/iid/x0;->b:J
iget-wide v4, p1, Lcom/google/firebase/iid/x0;->b:J
cmp-long v0, v2, v4
iget-object v0, p0, Lcom/google/firebase/iid/x0;->a:Ljava/lang/String;
iget-object p1, p1, Lcom/google/firebase/iid/x0;->a:Ljava/lang/String;
invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
const/4 p1, 0x1
return p1
.end method
.method public final hashCode()I
.locals 3
const/4 v0, 0x0
return v0
.end method