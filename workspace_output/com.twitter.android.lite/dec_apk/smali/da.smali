.class public final Lda;
.super Ljx;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljx<",
"Lda;",
">;"
}
.end annotation
.field private static volatile f:[Lda;
.field public a:Ljava/lang/Integer;
.field public b:Ljava/lang/String;
.field public c:Lcy;
.field public d:Ljava/lang/Boolean;
.field public e:Ljava/lang/Boolean;
.method public constructor <init>()V
.locals 1
invoke-direct {p0}, Ljx;-><init>()V
const/4 v0, 0x0
iput-object v0, p0, Lda;->a:Ljava/lang/Integer;
iput-object v0, p0, Lda;->b:Ljava/lang/String;
iput-object v0, p0, Lda;->c:Lcy;
iput-object v0, p0, Lda;->d:Ljava/lang/Boolean;
iput-object v0, p0, Lda;->e:Ljava/lang/Boolean;
iput-object v0, p0, Lda;->L:Ljz;
const/4 v0, -0x1
iput v0, p0, Lda;->M:I
return-void
.end method
.method public static a()[Lda;
.locals 2
sget-object v0, Lda;->f:[Lda;
if-nez v0, :cond_1
sget-object v0, Lkb;->b:Ljava/lang/Object;
monitor-enter v0
:try_start_0
sget-object v1, Lda;->f:[Lda;
if-nez v1, :cond_0
const/4 v1, 0x0
new-array v1, v1, [Lda;
sput-object v1, Lda;->f:[Lda;
:cond_0
monitor-exit v0
goto :goto_0
:catchall_0
move-exception v1
monitor-exit v0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
throw v1
:cond_1
:goto_0
sget-object v0, Lda;->f:[Lda;
return-object v0
.end method
.method public final synthetic a(Lju;)Lkd;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
:cond_0
:goto_0
invoke-virtual {p1}, Lju;->a()I
move-result v0
if-eqz v0, :cond_7
const/16 v1, 0x8
if-eq v0, v1, :cond_6
const/16 v1, 0x12
if-eq v0, v1, :cond_5
const/16 v1, 0x1a
if-eq v0, v1, :cond_3
const/16 v1, 0x20
if-eq v0, v1, :cond_2
const/16 v1, 0x28
if-eq v0, v1, :cond_1
invoke-super {p0, p1, v0}, Ljx;->a(Lju;I)Z
move-result v0
if-nez v0, :cond_0
return-object p0
:cond_1
invoke-virtual {p1}, Lju;->b()Z
move-result v0
invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v0
iput-object v0, p0, Lda;->e:Ljava/lang/Boolean;
goto :goto_0
:cond_2
invoke-virtual {p1}, Lju;->b()Z
move-result v0
invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v0
iput-object v0, p0, Lda;->d:Ljava/lang/Boolean;
goto :goto_0
:cond_3
iget-object v0, p0, Lda;->c:Lcy;
if-nez v0, :cond_4
new-instance v0, Lcy;
invoke-direct {v0}, Lcy;-><init>()V
iput-object v0, p0, Lda;->c:Lcy;
:cond_4
iget-object v0, p0, Lda;->c:Lcy;
invoke-virtual {p1, v0}, Lju;->a(Lkd;)V
goto :goto_0
:cond_5
invoke-virtual {p1}, Lju;->c()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lda;->b:Ljava/lang/String;
goto :goto_0
:cond_6
invoke-virtual {p1}, Lju;->d()I
move-result v0
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
iput-object v0, p0, Lda;->a:Ljava/lang/Integer;
goto :goto_0
:cond_7
return-object p0
.end method
.method public final a(Ljv;)V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lda;->a:Ljava/lang/Integer;
if-eqz v0, :cond_0
const/4 v1, 0x1
invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
move-result v0
invoke-virtual {p1, v1, v0}, Ljv;->a(II)V
:cond_0
iget-object v0, p0, Lda;->b:Ljava/lang/String;
if-eqz v0, :cond_1
const/4 v1, 0x2
invoke-virtual {p1, v1, v0}, Ljv;->a(ILjava/lang/String;)V
:cond_1
iget-object v0, p0, Lda;->c:Lcy;
if-eqz v0, :cond_2
const/4 v1, 0x3
invoke-virtual {p1, v1, v0}, Ljv;->a(ILkd;)V
:cond_2
iget-object v0, p0, Lda;->d:Ljava/lang/Boolean;
if-eqz v0, :cond_3
const/4 v1, 0x4
invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
move-result v0
invoke-virtual {p1, v1, v0}, Ljv;->a(IZ)V
:cond_3
iget-object v0, p0, Lda;->e:Ljava/lang/Boolean;
if-eqz v0, :cond_4
const/4 v1, 0x5
invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
move-result v0
invoke-virtual {p1, v1, v0}, Ljv;->a(IZ)V
:cond_4
invoke-super {p0, p1}, Ljx;->a(Ljv;)V
return-void
.end method
.method protected final b()I
.locals 4
invoke-super {p0}, Ljx;->b()I
move-result v0
iget-object v1, p0, Lda;->a:Ljava/lang/Integer;
const/4 v2, 0x1
if-eqz v1, :cond_0
invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
move-result v1
invoke-static {v2, v1}, Ljv;->b(II)I
move-result v1
add-int/2addr v0, v1
:cond_0
iget-object v1, p0, Lda;->b:Ljava/lang/String;
if-eqz v1, :cond_1
const/4 v3, 0x2
invoke-static {v3, v1}, Ljv;->b(ILjava/lang/String;)I
move-result v1
add-int/2addr v0, v1
:cond_1
iget-object v1, p0, Lda;->c:Lcy;
if-eqz v1, :cond_2
const/4 v3, 0x3
invoke-static {v3, v1}, Ljv;->b(ILkd;)I
move-result v1
add-int/2addr v0, v1
:cond_2
iget-object v1, p0, Lda;->d:Ljava/lang/Boolean;
if-eqz v1, :cond_3
const/4 v3, 0x4
invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
invoke-static {v3}, Ljv;->b(I)I
move-result v1
add-int/2addr v1, v2
add-int/2addr v0, v1
:cond_3
iget-object v1, p0, Lda;->e:Ljava/lang/Boolean;
if-eqz v1, :cond_4
const/4 v3, 0x5
invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
invoke-static {v3}, Ljv;->b(I)I
move-result v1
add-int/2addr v1, v2
add-int/2addr v0, v1
:cond_4
return v0
.end method
.method public final equals(Ljava/lang/Object;)Z
.locals 4
const/4 v0, 0x1
if-ne p1, p0, :cond_0
return v0
:cond_0
instance-of v1, p1, Lda;
const/4 v2, 0x0
if-nez v1, :cond_1
return v2
:cond_1
check-cast p1, Lda;
iget-object v1, p0, Lda;->a:Ljava/lang/Integer;
if-nez v1, :cond_2
iget-object v1, p1, Lda;->a:Ljava/lang/Integer;
if-eqz v1, :cond_3
return v2
:cond_2
iget-object v3, p1, Lda;->a:Ljava/lang/Integer;
invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_3
return v2
:cond_3
iget-object v1, p0, Lda;->b:Ljava/lang/String;
if-nez v1, :cond_4
iget-object v1, p1, Lda;->b:Ljava/lang/String;
if-eqz v1, :cond_5
return v2
:cond_4
iget-object v3, p1, Lda;->b:Ljava/lang/String;
invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_5
return v2
:cond_5
iget-object v1, p0, Lda;->c:Lcy;
if-nez v1, :cond_6
iget-object v1, p1, Lda;->c:Lcy;
if-eqz v1, :cond_7
return v2
:cond_6
iget-object v3, p1, Lda;->c:Lcy;
invoke-virtual {v1, v3}, Lcy;->equals(Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_7
return v2
:cond_7
iget-object v1, p0, Lda;->d:Ljava/lang/Boolean;
if-nez v1, :cond_8
iget-object v1, p1, Lda;->d:Ljava/lang/Boolean;
if-eqz v1, :cond_9
return v2
:cond_8
iget-object v3, p1, Lda;->d:Ljava/lang/Boolean;
invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_9
return v2
:cond_9
iget-object v1, p0, Lda;->e:Ljava/lang/Boolean;
if-nez v1, :cond_a
iget-object v1, p1, Lda;->e:Ljava/lang/Boolean;
if-eqz v1, :cond_b
return v2
:cond_a
iget-object v3, p1, Lda;->e:Ljava/lang/Boolean;
invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_b
return v2
:cond_b
iget-object v1, p0, Lda;->L:Ljz;
if-eqz v1, :cond_d
iget-object v1, p0, Lda;->L:Ljz;
invoke-virtual {v1}, Ljz;->b()Z
move-result v1
if-eqz v1, :cond_c
goto :goto_0
:cond_c
iget-object v0, p0, Lda;->L:Ljz;
iget-object p1, p1, Lda;->L:Ljz;
invoke-virtual {v0, p1}, Ljz;->equals(Ljava/lang/Object;)Z
move-result p1
return p1
:cond_d
:goto_0
iget-object v1, p1, Lda;->L:Ljz;
if-eqz v1, :cond_f
iget-object p1, p1, Lda;->L:Ljz;
invoke-virtual {p1}, Ljz;->b()Z
move-result p1
if-eqz p1, :cond_e
goto :goto_1
:cond_e
return v2
:cond_f
:goto_1
return v0
.end method
.method public final hashCode()I
.locals 3
invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
move-result v0
add-int/lit16 v0, v0, 0x20f
mul-int/lit8 v0, v0, 0x1f
iget-object v1, p0, Lda;->a:Ljava/lang/Integer;
const/4 v2, 0x0
if-nez v1, :cond_0
const/4 v1, 0x0
goto :goto_0
:cond_0
invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I
move-result v1
:goto_0
add-int/2addr v0, v1
mul-int/lit8 v0, v0, 0x1f
iget-object v1, p0, Lda;->b:Ljava/lang/String;
if-nez v1, :cond_1
const/4 v1, 0x0
goto :goto_1
:cond_1
invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
move-result v1
:goto_1
add-int/2addr v0, v1
iget-object v1, p0, Lda;->c:Lcy;
mul-int/lit8 v0, v0, 0x1f
if-nez v1, :cond_2
const/4 v1, 0x0
goto :goto_2
:cond_2
invoke-virtual {v1}, Lcy;->hashCode()I
move-result v1
:goto_2
add-int/2addr v0, v1
mul-int/lit8 v0, v0, 0x1f
iget-object v1, p0, Lda;->d:Ljava/lang/Boolean;
if-nez v1, :cond_3
const/4 v1, 0x0
goto :goto_3
:cond_3
invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I
move-result v1
:goto_3
add-int/2addr v0, v1
mul-int/lit8 v0, v0, 0x1f
iget-object v1, p0, Lda;->e:Ljava/lang/Boolean;
if-nez v1, :cond_4
const/4 v1, 0x0
goto :goto_4
:cond_4
invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I
move-result v1
:goto_4
add-int/2addr v0, v1
mul-int/lit8 v0, v0, 0x1f
iget-object v1, p0, Lda;->L:Ljz;
if-eqz v1, :cond_6
iget-object v1, p0, Lda;->L:Ljz;
invoke-virtual {v1}, Ljz;->b()Z
move-result v1
if-eqz v1, :cond_5
goto :goto_5
:cond_5
iget-object v1, p0, Lda;->L:Ljz;
invoke-virtual {v1}, Ljz;->hashCode()I
move-result v2
:cond_6
:goto_5
add-int/2addr v0, v2
return v0
.end method