.class public final Lcom/google/android/gms/common/internal/h$a;
.super Ljava/lang/Object;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcom/google/android/gms/common/internal/h;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x1c
name = "a"
.end annotation
.field private final a:Ljava/lang/String;
.field private final b:Ljava/lang/String;
.field private final c:Landroid/content/ComponentName;
.field private final d:I
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;
iput-object p1, p0, Lcom/google/android/gms/common/internal/h$a;->a:Ljava/lang/String;
invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;
iput-object p2, p0, Lcom/google/android/gms/common/internal/h$a;->b:Ljava/lang/String;
const/4 p1, 0x0
iput-object p1, p0, Lcom/google/android/gms/common/internal/h$a;->c:Landroid/content/ComponentName;
iput p3, p0, Lcom/google/android/gms/common/internal/h$a;->d:I
return-void
.end method
.method public final a()Landroid/content/ComponentName;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
.locals 1
iget-object p1, p0, Lcom/google/android/gms/common/internal/h$a;->a:Ljava/lang/String;
new-instance p1, Landroid/content/Intent;
iget-object v0, p0, Lcom/google/android/gms/common/internal/h$a;->a:Ljava/lang/String;
invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
iget-object v0, p0, Lcom/google/android/gms/common/internal/h$a;->b:Ljava/lang/String;
invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
move-result-object p1
return-object p1
.end method
.method public final b()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final c()I
.locals 1
iget v0, p0, Lcom/google/android/gms/common/internal/h$a;->d:I
return v0
.end method
.method public final equals(Ljava/lang/Object;)Z
.locals 4
const/4 v0, 0x1
instance-of v1, p1, Lcom/google/android/gms/common/internal/h$a;
const/4 v2, 0x0
check-cast p1, Lcom/google/android/gms/common/internal/h$a;
iget-object v1, p0, Lcom/google/android/gms/common/internal/h$a;->a:Ljava/lang/String;
iget-object v3, p1, Lcom/google/android/gms/common/internal/h$a;->a:Ljava/lang/String;
invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
move-result v1
iget-object v1, p0, Lcom/google/android/gms/common/internal/h$a;->b:Ljava/lang/String;
iget-object v3, p1, Lcom/google/android/gms/common/internal/h$a;->b:Ljava/lang/String;
invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
move-result v1
iget-object v1, p0, Lcom/google/android/gms/common/internal/h$a;->c:Landroid/content/ComponentName;
iget-object v3, p1, Lcom/google/android/gms/common/internal/h$a;->c:Landroid/content/ComponentName;
invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
move-result v1
iget v1, p0, Lcom/google/android/gms/common/internal/h$a;->d:I
iget p1, p1, Lcom/google/android/gms/common/internal/h$a;->d:I
return v0
.end method
.method public final hashCode()I
.locals 3
const/4 v0, 0x4
new-array v0, v0, [Ljava/lang/Object;
iget-object v1, p0, Lcom/google/android/gms/common/internal/h$a;->a:Ljava/lang/String;
const/4 v2, 0x0
aput-object v1, v0, v2
iget-object v1, p0, Lcom/google/android/gms/common/internal/h$a;->b:Ljava/lang/String;
const/4 v2, 0x1
aput-object v1, v0, v2
iget-object v1, p0, Lcom/google/android/gms/common/internal/h$a;->c:Landroid/content/ComponentName;
const/4 v2, 0x2
aput-object v1, v0, v2
iget v1, p0, Lcom/google/android/gms/common/internal/h$a;->d:I
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
const/4 v2, 0x3
aput-object v1, v0, v2
invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->a([Ljava/lang/Object;)I
move-result v0
return v0
.end method
.method public final toString()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method