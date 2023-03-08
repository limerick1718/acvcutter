.class public final Lcom/google/firebase/components/e;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@16.0.2"
.field private final a:Ljava/lang/Class;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Class<",
"*>;"
}
.end annotation
.end field
.field private final b:I
.field private final c:I
.method private constructor <init>(Ljava/lang/Class;II)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/Class<",
"*>;II)V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const-string v0, "Null dependency anInterface."
invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Class;
iput-object p1, p0, Lcom/google/firebase/components/e;->a:Ljava/lang/Class;
iput p2, p0, Lcom/google/firebase/components/e;->b:I
iput p3, p0, Lcom/google/firebase/components/e;->c:I
return-void
.end method
.method public static a(Ljava/lang/Class;)Lcom/google/firebase/components/e;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/Class<",
"*>;)",
"Lcom/google/firebase/components/e;"
}
.end annotation
new-instance v0, Lcom/google/firebase/components/e;
const/4 v1, 0x1
const/4 v2, 0x0
invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/e;-><init>(Ljava/lang/Class;II)V
return-object v0
.end method
.method public final a()Ljava/lang/Class;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/lang/Class<",
"*>;"
}
.end annotation
iget-object v0, p0, Lcom/google/firebase/components/e;->a:Ljava/lang/Class;
return-object v0
.end method
.method public final b()Z
.locals 2
iget v0, p0, Lcom/google/firebase/components/e;->b:I
const/4 v1, 0x1
return v1
.end method
.method public final c()Z
.locals 1
iget v0, p0, Lcom/google/firebase/components/e;->c:I
const/4 v0, 0x1
return v0
.end method
.method public final equals(Ljava/lang/Object;)Z
.locals 3
const/4 v0, 0x0
return v0
.end method
.method public final hashCode()I
.locals 3
iget-object v0, p0, Lcom/google/firebase/components/e;->a:Ljava/lang/Class;
invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
move-result v0
const v1, 0xf4243
xor-int/2addr v0, v1
mul-int v0, v0, v1
iget v2, p0, Lcom/google/firebase/components/e;->b:I
xor-int/2addr v0, v2
mul-int v0, v0, v1
iget v1, p0, Lcom/google/firebase/components/e;->c:I
xor-int/2addr v0, v1
return v0
.end method
.method public final toString()Ljava/lang/String;
.locals 4
const/4 v0, 0x0
return-object v0
.end method