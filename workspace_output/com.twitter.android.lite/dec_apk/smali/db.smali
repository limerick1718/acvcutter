.class public final Ldb;
.super Ljx;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljx<",
"Ldb;",
">;"
}
.end annotation
.field public a:Ljava/lang/Integer;
.field public b:Ljava/lang/String;
.field public c:Ljava/lang/Boolean;
.field public d:[Ljava/lang/String;
.method public constructor <init>()V
.locals 2
invoke-direct {p0}, Ljx;-><init>()V
const/4 v0, 0x0
iput-object v0, p0, Ldb;->a:Ljava/lang/Integer;
iput-object v0, p0, Ldb;->b:Ljava/lang/String;
iput-object v0, p0, Ldb;->c:Ljava/lang/Boolean;
sget-object v1, Lkg;->c:[Ljava/lang/String;
iput-object v1, p0, Ldb;->d:[Ljava/lang/String;
iput-object v0, p0, Ldb;->L:Ljz;
const/4 v0, -0x1
iput v0, p0, Ldb;->M:I
return-void
.end method
.method private final b(Lju;)Ldb;
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
if-eqz v0, :cond_9
const/16 v1, 0x8
if-eq v0, v1, :cond_7
const/16 v1, 0x12
if-eq v0, v1, :cond_6
const/16 v1, 0x18
if-eq v0, v1, :cond_5
const/16 v1, 0x22
if-eq v0, v1, :cond_1
invoke-super {p0, p1, v0}, Ljx;->a(Lju;I)Z
move-result v0
if-nez v0, :cond_0
return-object p0
:cond_1
invoke-static {p1, v1}, Lkg;->a(Lju;I)I
move-result v0
iget-object v1, p0, Ldb;->d:[Ljava/lang/String;
const/4 v2, 0x0
if-nez v1, :cond_2
const/4 v1, 0x0
goto :goto_1
:cond_2
array-length v1, v1
:goto_1
add-int/2addr v0, v1
new-array v0, v0, [Ljava/lang/String;
if-eqz v1, :cond_3
iget-object v3, p0, Ldb;->d:[Ljava/lang/String;
invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
:cond_3
:goto_2
array-length v2, v0
add-int/lit8 v2, v2, -0x1
if-ge v1, v2, :cond_4
invoke-virtual {p1}, Lju;->c()Ljava/lang/String;
move-result-object v2
aput-object v2, v0, v1
invoke-virtual {p1}, Lju;->a()I
add-int/lit8 v1, v1, 0x1
goto :goto_2
:cond_4
invoke-virtual {p1}, Lju;->c()Ljava/lang/String;
move-result-object v2
aput-object v2, v0, v1
iput-object v0, p0, Ldb;->d:[Ljava/lang/String;
goto :goto_0
:cond_5
invoke-virtual {p1}, Lju;->b()Z
move-result v0
invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v0
iput-object v0, p0, Ldb;->c:Ljava/lang/Boolean;
goto :goto_0
:cond_6
invoke-virtual {p1}, Lju;->c()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Ldb;->b:Ljava/lang/String;
goto :goto_0
:cond_7
invoke-virtual {p1}, Lju;->i()I
move-result v1
:try_start_0
invoke-virtual {p1}, Lju;->d()I
move-result v2
if-ltz v2, :cond_8
const/4 v3, 0x6
if-gt v2, v3, :cond_8
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
iput-object v2, p0, Ldb;->a:Ljava/lang/Integer;
goto :goto_0
:cond_8
new-instance v3, Ljava/lang/IllegalArgumentException;
const/16 v4, 0x29
new-instance v5, Ljava/lang/StringBuilder;
invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V
invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v2, " is not a valid enum MatchType"
invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw v3
:try_end_0
.catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
:catch_0
invoke-virtual {p1, v1}, Lju;->e(I)V
invoke-virtual {p0, p1, v0}, Ljx;->a(Lju;I)Z
goto/16 :goto_0
:cond_9
return-object p0
.end method
.method public final synthetic a(Lju;)Lkd;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-direct {p0, p1}, Ldb;->b(Lju;)Ldb;
move-result-object p1
return-object p1
.end method
.method public final a(Ljv;)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Ldb;->a:Ljava/lang/Integer;
if-eqz v0, :cond_0
invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
move-result v0
const/4 v1, 0x1
invoke-virtual {p1, v1, v0}, Ljv;->a(II)V
:cond_0
iget-object v0, p0, Ldb;->b:Ljava/lang/String;
if-eqz v0, :cond_1
const/4 v1, 0x2
invoke-virtual {p1, v1, v0}, Ljv;->a(ILjava/lang/String;)V
:cond_1
iget-object v0, p0, Ldb;->c:Ljava/lang/Boolean;
if-eqz v0, :cond_2
const/4 v1, 0x3
invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
move-result v0
invoke-virtual {p1, v1, v0}, Ljv;->a(IZ)V
:cond_2
iget-object v0, p0, Ldb;->d:[Ljava/lang/String;
if-eqz v0, :cond_4
array-length v0, v0
if-lez v0, :cond_4
const/4 v0, 0x0
:goto_0
iget-object v1, p0, Ldb;->d:[Ljava/lang/String;
array-length v2, v1
if-ge v0, v2, :cond_4
aget-object v1, v1, v0
if-eqz v1, :cond_3
const/4 v2, 0x4
invoke-virtual {p1, v2, v1}, Ljv;->a(ILjava/lang/String;)V
:cond_3
add-int/lit8 v0, v0, 0x1
goto :goto_0
:cond_4
invoke-super {p0, p1}, Ljx;->a(Ljv;)V
return-void
.end method
.method protected final b()I
.locals 7
invoke-super {p0}, Ljx;->b()I
move-result v0
iget-object v1, p0, Ldb;->a:Ljava/lang/Integer;
const/4 v2, 0x1
if-eqz v1, :cond_0
invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
move-result v1
invoke-static {v2, v1}, Ljv;->b(II)I
move-result v1
add-int/2addr v0, v1
:cond_0
iget-object v1, p0, Ldb;->b:Ljava/lang/String;
if-eqz v1, :cond_1
const/4 v3, 0x2
invoke-static {v3, v1}, Ljv;->b(ILjava/lang/String;)I
move-result v1
add-int/2addr v0, v1
:cond_1
iget-object v1, p0, Ldb;->c:Ljava/lang/Boolean;
if-eqz v1, :cond_2
const/4 v3, 0x3
invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
invoke-static {v3}, Ljv;->b(I)I
move-result v1
add-int/2addr v1, v2
add-int/2addr v0, v1
:cond_2
iget-object v1, p0, Ldb;->d:[Ljava/lang/String;
if-eqz v1, :cond_5
array-length v1, v1
if-lez v1, :cond_5
const/4 v1, 0x0
const/4 v3, 0x0
const/4 v4, 0x0
:goto_0
iget-object v5, p0, Ldb;->d:[Ljava/lang/String;
array-length v6, v5
if-ge v1, v6, :cond_4
aget-object v5, v5, v1
if-eqz v5, :cond_3
add-int/lit8 v4, v4, 0x1
invoke-static {v5}, Ljv;->a(Ljava/lang/String;)I
move-result v5
add-int/2addr v3, v5
:cond_3
add-int/lit8 v1, v1, 0x1
goto :goto_0
:cond_4
add-int/2addr v0, v3
mul-int/lit8 v4, v4, 0x1
add-int/2addr v0, v4
:cond_5
return v0
.end method
.method public final equals(Ljava/lang/Object;)Z
.locals 4
const/4 v0, 0x1
if-ne p1, p0, :cond_0
return v0
:cond_0
instance-of v1, p1, Ldb;
const/4 v2, 0x0
if-nez v1, :cond_1
return v2
:cond_1
check-cast p1, Ldb;
iget-object v1, p0, Ldb;->a:Ljava/lang/Integer;
if-nez v1, :cond_2
iget-object v1, p1, Ldb;->a:Ljava/lang/Integer;
if-eqz v1, :cond_3
return v2
:cond_2
iget-object v3, p1, Ldb;->a:Ljava/lang/Integer;
invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_3
return v2
:cond_3
iget-object v1, p0, Ldb;->b:Ljava/lang/String;
if-nez v1, :cond_4
iget-object v1, p1, Ldb;->b:Ljava/lang/String;
if-eqz v1, :cond_5
return v2
:cond_4
iget-object v3, p1, Ldb;->b:Ljava/lang/String;
invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_5
return v2
:cond_5
iget-object v1, p0, Ldb;->c:Ljava/lang/Boolean;
if-nez v1, :cond_6
iget-object v1, p1, Ldb;->c:Ljava/lang/Boolean;
if-eqz v1, :cond_7
return v2
:cond_6
iget-object v3, p1, Ldb;->c:Ljava/lang/Boolean;
invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_7
return v2
:cond_7
iget-object v1, p0, Ldb;->d:[Ljava/lang/String;
iget-object v3, p1, Ldb;->d:[Ljava/lang/String;
invoke-static {v1, v3}, Lkb;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_8
return v2
:cond_8
iget-object v1, p0, Ldb;->L:Ljz;
if-eqz v1, :cond_a
iget-object v1, p0, Ldb;->L:Ljz;
invoke-virtual {v1}, Ljz;->b()Z
move-result v1
if-eqz v1, :cond_9
goto :goto_0
:cond_9
iget-object v0, p0, Ldb;->L:Ljz;
iget-object p1, p1, Ldb;->L:Ljz;
invoke-virtual {v0, p1}, Ljz;->equals(Ljava/lang/Object;)Z
move-result p1
return p1
:cond_a
:goto_0
iget-object v1, p1, Ldb;->L:Ljz;
if-eqz v1, :cond_c
iget-object p1, p1, Ldb;->L:Ljz;
invoke-virtual {p1}, Ljz;->b()Z
move-result p1
if-eqz p1, :cond_b
goto :goto_1
:cond_b
return v2
:cond_c
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
iget-object v1, p0, Ldb;->a:Ljava/lang/Integer;
const/4 v2, 0x0
if-nez v1, :cond_0
const/4 v1, 0x0
goto :goto_0
:cond_0
invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
move-result v1
:goto_0
add-int/2addr v0, v1
mul-int/lit8 v0, v0, 0x1f
iget-object v1, p0, Ldb;->b:Ljava/lang/String;
if-nez v1, :cond_1
const/4 v1, 0x0
goto :goto_1
:cond_1
invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
move-result v1
:goto_1
add-int/2addr v0, v1
mul-int/lit8 v0, v0, 0x1f
iget-object v1, p0, Ldb;->c:Ljava/lang/Boolean;
if-nez v1, :cond_2
const/4 v1, 0x0
goto :goto_2
:cond_2
invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I
move-result v1
:goto_2
add-int/2addr v0, v1
mul-int/lit8 v0, v0, 0x1f
iget-object v1, p0, Ldb;->d:[Ljava/lang/String;
invoke-static {v1}, Lkb;->a([Ljava/lang/Object;)I
move-result v1
add-int/2addr v0, v1
mul-int/lit8 v0, v0, 0x1f
iget-object v1, p0, Ldb;->L:Ljz;
if-eqz v1, :cond_4
iget-object v1, p0, Ldb;->L:Ljz;
invoke-virtual {v1}, Ljz;->b()Z
move-result v1
if-eqz v1, :cond_3
goto :goto_3
:cond_3
iget-object v1, p0, Ldb;->L:Ljz;
invoke-virtual {v1}, Ljz;->hashCode()I
move-result v2
:cond_4
:goto_3
add-int/2addr v0, v2
return v0
.end method