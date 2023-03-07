.class public final Ldg;
.super Ljx;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljx<",
"Ldg;",
">;"
}
.end annotation
.field private static volatile c:[Ldg;
.field public a:Ljava/lang/Integer;
.field public b:Ljava/lang/Long;
.method public constructor <init>()V
.locals 1
invoke-direct {p0}, Ljx;-><init>()V
const/4 v0, 0x0
iput-object v0, p0, Ldg;->a:Ljava/lang/Integer;
iput-object v0, p0, Ldg;->b:Ljava/lang/Long;
iput-object v0, p0, Ldg;->L:Ljz;
const/4 v0, -0x1
iput v0, p0, Ldg;->M:I
return-void
.end method
.method public static a()[Ldg;
.locals 2
sget-object v0, Ldg;->c:[Ldg;
if-nez v0, :cond_1
sget-object v0, Lkb;->b:Ljava/lang/Object;
monitor-enter v0
:try_start_0
sget-object v1, Ldg;->c:[Ldg;
if-nez v1, :cond_0
const/4 v1, 0x0
new-array v1, v1, [Ldg;
sput-object v1, Ldg;->c:[Ldg;
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
sget-object v0, Ldg;->c:[Ldg;
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
if-eqz v0, :cond_3
const/16 v1, 0x8
if-eq v0, v1, :cond_2
const/16 v1, 0x10
if-eq v0, v1, :cond_1
invoke-super {p0, p1, v0}, Ljx;->a(Lju;I)Z
move-result v0
if-nez v0, :cond_0
return-object p0
:cond_1
invoke-virtual {p1}, Lju;->e()J
move-result-wide v0
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
iput-object v0, p0, Ldg;->b:Ljava/lang/Long;
goto :goto_0
:cond_2
invoke-virtual {p1}, Lju;->d()I
move-result v0
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
iput-object v0, p0, Ldg;->a:Ljava/lang/Integer;
goto :goto_0
:cond_3
return-object p0
.end method
.method public final a(Ljv;)V
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Ldg;->a:Ljava/lang/Integer;
if-eqz v0, :cond_0
const/4 v1, 0x1
invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
move-result v0
invoke-virtual {p1, v1, v0}, Ljv;->a(II)V
:cond_0
iget-object v0, p0, Ldg;->b:Ljava/lang/Long;
if-eqz v0, :cond_1
const/4 v1, 0x2
invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
move-result-wide v2
invoke-virtual {p1, v1, v2, v3}, Ljv;->b(IJ)V
:cond_1
invoke-super {p0, p1}, Ljx;->a(Ljv;)V
return-void
.end method
.method protected final b()I
.locals 5
invoke-super {p0}, Ljx;->b()I
move-result v0
iget-object v1, p0, Ldg;->a:Ljava/lang/Integer;
if-eqz v1, :cond_0
const/4 v2, 0x1
invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
move-result v1
invoke-static {v2, v1}, Ljv;->b(II)I
move-result v1
add-int/2addr v0, v1
:cond_0
iget-object v1, p0, Ldg;->b:Ljava/lang/Long;
if-eqz v1, :cond_1
const/4 v2, 0x2
invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
move-result-wide v3
invoke-static {v2, v3, v4}, Ljv;->c(IJ)I
move-result v1
add-int/2addr v0, v1
:cond_1
return v0
.end method
.method public final equals(Ljava/lang/Object;)Z
.locals 4
const/4 v0, 0x1
if-ne p1, p0, :cond_0
return v0
:cond_0
instance-of v1, p1, Ldg;
const/4 v2, 0x0
if-nez v1, :cond_1
return v2
:cond_1
check-cast p1, Ldg;
iget-object v1, p0, Ldg;->a:Ljava/lang/Integer;
if-nez v1, :cond_2
iget-object v1, p1, Ldg;->a:Ljava/lang/Integer;
if-eqz v1, :cond_3
return v2
:cond_2
iget-object v3, p1, Ldg;->a:Ljava/lang/Integer;
invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_3
return v2
:cond_3
iget-object v1, p0, Ldg;->b:Ljava/lang/Long;
if-nez v1, :cond_4
iget-object v1, p1, Ldg;->b:Ljava/lang/Long;
if-eqz v1, :cond_5
return v2
:cond_4
iget-object v3, p1, Ldg;->b:Ljava/lang/Long;
invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_5
return v2
:cond_5
iget-object v1, p0, Ldg;->L:Ljz;
if-eqz v1, :cond_7
iget-object v1, p0, Ldg;->L:Ljz;
invoke-virtual {v1}, Ljz;->b()Z
move-result v1
if-eqz v1, :cond_6
goto :goto_0
:cond_6
iget-object v0, p0, Ldg;->L:Ljz;
iget-object p1, p1, Ldg;->L:Ljz;
invoke-virtual {v0, p1}, Ljz;->equals(Ljava/lang/Object;)Z
move-result p1
return p1
:cond_7
:goto_0
iget-object v1, p1, Ldg;->L:Ljz;
if-eqz v1, :cond_9
iget-object p1, p1, Ldg;->L:Ljz;
invoke-virtual {p1}, Ljz;->b()Z
move-result p1
if-eqz p1, :cond_8
goto :goto_1
:cond_8
return v2
:cond_9
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
iget-object v1, p0, Ldg;->a:Ljava/lang/Integer;
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
iget-object v1, p0, Ldg;->b:Ljava/lang/Long;
if-nez v1, :cond_1
const/4 v1, 0x0
goto :goto_1
:cond_1
invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I
move-result v1
:goto_1
add-int/2addr v0, v1
mul-int/lit8 v0, v0, 0x1f
iget-object v1, p0, Ldg;->L:Ljz;
if-eqz v1, :cond_3
iget-object v1, p0, Ldg;->L:Ljz;
invoke-virtual {v1}, Ljz;->b()Z
move-result v1
if-eqz v1, :cond_2
goto :goto_2
:cond_2
iget-object v1, p0, Ldg;->L:Ljz;
invoke-virtual {v1}, Ljz;->hashCode()I
move-result v2
:cond_3
:goto_2
add-int/2addr v0, v2
return v0
.end method