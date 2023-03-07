.class public final Lcom/google/android/gms/common/internal/ag;
.super Ljava/lang/Object;
.field private final a:Ljava/lang/String;
.field private final b:Ljava/lang/String;
.field private final c:I
.field private final d:Z
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/google/android/gms/common/internal/ag;->b:Ljava/lang/String;
iput-object p2, p0, Lcom/google/android/gms/common/internal/ag;->a:Ljava/lang/String;
iput-boolean p3, p0, Lcom/google/android/gms/common/internal/ag;->d:Z
const/16 p1, 0x81
iput p1, p0, Lcom/google/android/gms/common/internal/ag;->c:I
return-void
.end method
.method final a()Ljava/lang/String;
.locals 1
iget-object v0, p0, Lcom/google/android/gms/common/internal/ag;->a:Ljava/lang/String;
return-object v0
.end method
.method final b()Ljava/lang/String;
.locals 1
iget-object v0, p0, Lcom/google/android/gms/common/internal/ag;->b:Ljava/lang/String;
return-object v0
.end method
.method final c()I
.locals 1
iget v0, p0, Lcom/google/android/gms/common/internal/ag;->c:I
return v0
.end method