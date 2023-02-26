.class final Lsu;
.super Lxu;
.source "com.google.firebase:firebase-common@@19.3.0"
.field private final a:Ljava/lang/String;
.field private final b:Ljava/lang/String;
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
.locals 0
invoke-direct {p0}, Lxu;-><init>()V
iput-object p1, p0, Lsu;->a:Ljava/lang/String;
iput-object p2, p0, Lsu;->b:Ljava/lang/String;
return-void
.end method
.method public a()Ljava/lang/String;
.locals 1
.annotation runtime Ljavax/annotation/Nonnull;
.end annotation
iget-object v0, p0, Lsu;->a:Ljava/lang/String;
return-object v0
.end method
.method public b()Ljava/lang/String;
.locals 1
.annotation runtime Ljavax/annotation/Nonnull;
.end annotation
iget-object v0, p0, Lsu;->b:Ljava/lang/String;
return-object v0
.end method
.method public equals(Ljava/lang/Object;)Z
.locals 4
const/4 v0, 0x0
return v0
.end method
.method public hashCode()I
.locals 2
iget-object v0, p0, Lsu;->a:Ljava/lang/String;
invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
move-result v0
const v1, 0xf4243
xor-int/2addr v0, v1
mul-int v0, v0, v1
iget-object v1, p0, Lsu;->b:Ljava/lang/String;
invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
move-result v1
xor-int/2addr v0, v1
return v0
.end method
.method public toString()Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method