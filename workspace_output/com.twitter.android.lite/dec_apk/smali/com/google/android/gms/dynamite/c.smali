.class final Lcom/google/android/gms/dynamite/c;
.super Ljava/lang/Object;
.implements Lcom/google/android/gms/dynamite/DynamiteModule$b;
.method constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$b$a;)Lcom/google/android/gms/dynamite/DynamiteModule$b$b;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Lcom/google/android/gms/dynamite/DynamiteModule$a;
}
.end annotation
new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;
invoke-direct {v0}, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;-><init>()V
invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;->a(Landroid/content/Context;Ljava/lang/String;)I
move-result v1
iput v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a:I
const/4 p1, -0x1
iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->c:I
:cond_1
return-object v0
.end method