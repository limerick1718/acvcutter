.class public final Ldm;
.super Ljx;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljx<",
"Ldm;",
">;"
}
.end annotation
.field private static volatile c:[Ldm;
.field public a:Ljava/lang/Integer;
.field public b:[J
.method public constructor <init>()V
.locals 2
invoke-direct {p0}, Ljx;-><init>()V
const/4 v0, 0x0
iput-object v0, p0, Ldm;->a:Ljava/lang/Integer;
sget-object v1, Lkg;->b:[J
iput-object v1, p0, Ldm;->b:[J
iput-object v0, p0, Ldm;->L:Ljz;
const/4 v0, -0x1
iput v0, p0, Ldm;->M:I
return-void
.end method
.method public static a()[Ldm;
.locals 2
sget-object v0, Ldm;->c:[Ldm;
if-nez v0, :cond_1
sget-object v0, Lkb;->b:Ljava/lang/Object;
monitor-enter v0
:try_start_0
sget-object v1, Ldm;->c:[Ldm;
if-nez v1, :cond_0
const/4 v1, 0x0
new-array v1, v1, [Ldm;
sput-object v1, Ldm;->c:[Ldm;
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
sget-object v0, Ldm;->c:[Ldm;
return-object v0
.end method
.method public final synthetic a(Lju;)Lkd;
.locals 6
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
:cond_0
:goto_0
invoke-virtual {p1}, Lju;->a()I
move-result v0
if-eqz v0, :cond_b
const/16 v1, 0x8
if-eq v0, v1, :cond_a
const/16 v1, 0x10
const/4 v2, 0x0
if-eq v0, v1, :cond_6
const/16 v1, 0x12
if-eq v0, v1, :cond_1
invoke-super {p0, p1, v0}, Ljx;->a(Lju;I)Z
move-result v0
if-nez v0, :cond_0
return-object p0
:cond_1
invoke-virtual {p1}, Lju;->d()I
move-result v0
invoke-virtual {p1, v0}, Lju;->c(I)I
move-result v0
invoke-virtual {p1}, Lju;->i()I
move-result v1
const/4 v3, 0x0
:goto_1
invoke-virtual {p1}, Lju;->h()I
move-result v4
if-lez v4, :cond_2
invoke-virtual {p1}, Lju;->e()J
add-int/lit8 v3, v3, 0x1
goto :goto_1
:cond_2
invoke-virtual {p1, v1}, Lju;->e(I)V
iget-object v1, p0, Ldm;->b:[J
if-nez v1, :cond_3
const/4 v1, 0x0
goto :goto_2
:cond_3
array-length v1, v1
:goto_2
add-int/2addr v3, v1
new-array v3, v3, [J
if-eqz v1, :cond_4
iget-object v4, p0, Ldm;->b:[J
invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
:cond_4
:goto_3
array-length v2, v3
if-ge v1, v2, :cond_5
invoke-virtual {p1}, Lju;->e()J
move-result-wide v4
aput-wide v4, v3, v1
add-int/lit8 v1, v1, 0x1
goto :goto_3
:cond_5
iput-object v3, p0, Ldm;->b:[J
invoke-virtual {p1, v0}, Lju;->d(I)V
goto :goto_0
:cond_6
invoke-static {p1, v1}, Lkg;->a(Lju;I)I
move-result v0
iget-object v1, p0, Ldm;->b:[J
if-nez v1, :cond_7
const/4 v1, 0x0
goto :goto_4
:cond_7
array-length v1, v1
:goto_4
add-int/2addr v0, v1
new-array v0, v0, [J
if-eqz v1, :cond_8
iget-object v3, p0, Ldm;->b:[J
invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
:cond_8
:goto_5
array-length v2, v0
add-int/lit8 v2, v2, -0x1
if-ge v1, v2, :cond_9
invoke-virtual {p1}, Lju;->e()J
move-result-wide v2
aput-wide v2, v0, v1
invoke-virtual {p1}, Lju;->a()I
add-int/lit8 v1, v1, 0x1
goto :goto_5
:cond_9
invoke-virtual {p1}, Lju;->e()J
move-result-wide v2
aput-wide v2, v0, v1
iput-object v0, p0, Ldm;->b:[J
goto/16 :goto_0
:cond_a
invoke-virtual {p1}, Lju;->d()I
move-result v0
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
iput-object v0, p0, Ldm;->a:Ljava/lang/Integer;
goto/16 :goto_0
:cond_b
return-object p0
.end method
.method public final a(Ljv;)V
.locals 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Ldm;->a:Ljava/lang/Integer;
if-eqz v0, :cond_0
invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
move-result v0
const/4 v1, 0x1
invoke-virtual {p1, v1, v0}, Ljv;->a(II)V
:cond_0
iget-object v0, p0, Ldm;->b:[J
if-eqz v0, :cond_1
array-length v0, v0
if-lez v0, :cond_1
const/4 v0, 0x0
:goto_0
iget-object v1, p0, Ldm;->b:[J
array-length v2, v1
if-ge v0, v2, :cond_1
const/4 v2, 0x2
aget-wide v3, v1, v0
invoke-virtual {p1, v2, v3, v4}, Ljv;->b(IJ)V
add-int/lit8 v0, v0, 0x1
goto :goto_0
:cond_1
invoke-super {p0, p1}, Ljx;->a(Ljv;)V
return-void
.end method
.method protected final b()I
.locals 7
invoke-super {p0}, Ljx;->b()I
move-result v0
iget-object v1, p0, Ldm;->a:Ljava/lang/Integer;
const/4 v2, 0x1
if-eqz v1, :cond_0
invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
move-result v1
invoke-static {v2, v1}, Ljv;->b(II)I
move-result v1
add-int/2addr v0, v1
:cond_0
iget-object v1, p0, Ldm;->b:[J
if-eqz v1, :cond_2
array-length v1, v1
if-lez v1, :cond_2
const/4 v1, 0x0
const/4 v3, 0x0
:goto_0
iget-object v4, p0, Ldm;->b:[J
array-length v5, v4
if-ge v1, v5, :cond_1
aget-wide v5, v4, v1
invoke-static {v5, v6}, Ljv;->a(J)I
move-result v4
add-int/2addr v3, v4
add-int/lit8 v1, v1, 0x1
goto :goto_0
:cond_1
add-int/2addr v0, v3
array-length v1, v4
mul-int/lit8 v1, v1, 0x1
add-int/2addr v0, v1
:cond_2
return v0
.end method
.method public final equals(Ljava/lang/Object;)Z
.locals 4
const/4 v0, 0x1
if-ne p1, p0, :cond_0
return v0
:cond_0
instance-of v1, p1, Ldm;
const/4 v2, 0x0
if-nez v1, :cond_1
return v2
:cond_1
check-cast p1, Ldm;
iget-object v1, p0, Ldm;->a:Ljava/lang/Integer;
if-nez v1, :cond_2
iget-object v1, p1, Ldm;->a:Ljava/lang/Integer;
if-eqz v1, :cond_3
return v2
:cond_2
iget-object v3, p1, Ldm;->a:Ljava/lang/Integer;
invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_3
return v2
:cond_3
iget-object v1, p0, Ldm;->b:[J
iget-object v3, p1, Ldm;->b:[J
invoke-static {v1, v3}, Lkb;->a([J[J)Z
move-result v1
if-nez v1, :cond_4
return v2
:cond_4
iget-object v1, p0, Ldm;->L:Ljz;
if-eqz v1, :cond_6
iget-object v1, p0, Ldm;->L:Ljz;
invoke-virtual {v1}, Ljz;->b()Z
move-result v1
if-eqz v1, :cond_5
goto :goto_0
:cond_5
iget-object v0, p0, Ldm;->L:Ljz;
iget-object p1, p1, Ldm;->L:Ljz;
invoke-virtual {v0, p1}, Ljz;->equals(Ljava/lang/Object;)Z
move-result p1
return p1
:cond_6
:goto_0
iget-object v1, p1, Ldm;->L:Ljz;
if-eqz v1, :cond_8
iget-object p1, p1, Ldm;->L:Ljz;
invoke-virtual {p1}, Ljz;->b()Z
move-result p1
if-eqz p1, :cond_7
goto :goto_1
:cond_7
return v2
:cond_8
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
iget-object v1, p0, Ldm;->a:Ljava/lang/Integer;
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
iget-object v1, p0, Ldm;->b:[J
invoke-static {v1}, Lkb;->a([J)I
move-result v1
add-int/2addr v0, v1
mul-int/lit8 v0, v0, 0x1f
iget-object v1, p0, Ldm;->L:Ljz;
if-eqz v1, :cond_2
iget-object v1, p0, Ldm;->L:Ljz;
invoke-virtual {v1}, Ljz;->b()Z
move-result v1
if-eqz v1, :cond_1
goto :goto_1
:cond_1
iget-object v1, p0, Ldm;->L:Ljz;
invoke-virtual {v1}, Ljz;->hashCode()I
move-result v2
:cond_2
:goto_1
add-int/2addr v0, v2
return v0
.end method