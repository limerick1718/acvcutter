.class public final Ldd;
.super Ljx;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljx<",
"Ldd;",
">;"
}
.end annotation
.field public a:Ljava/lang/Long;
.field public b:Ljava/lang/String;
.field public c:[Lde;
.field public d:[Ldc;
.field public e:[Lcw;
.field private f:Ljava/lang/Integer;
.field private g:Ljava/lang/String;
.field private h:Ljava/lang/Boolean;
.method public constructor <init>()V
.locals 2
invoke-direct {p0}, Ljx;-><init>()V
const/4 v0, 0x0
iput-object v0, p0, Ldd;->a:Ljava/lang/Long;
iput-object v0, p0, Ldd;->b:Ljava/lang/String;
iput-object v0, p0, Ldd;->f:Ljava/lang/Integer;
invoke-static {}, Lde;->a()[Lde;
move-result-object v1
iput-object v1, p0, Ldd;->c:[Lde;
invoke-static {}, Ldc;->a()[Ldc;
move-result-object v1
iput-object v1, p0, Ldd;->d:[Ldc;
invoke-static {}, Lcw;->a()[Lcw;
move-result-object v1
iput-object v1, p0, Ldd;->e:[Lcw;
iput-object v0, p0, Ldd;->g:Ljava/lang/String;
iput-object v0, p0, Ldd;->h:Ljava/lang/Boolean;
iput-object v0, p0, Ldd;->L:Ljz;
const/4 v0, -0x1
iput v0, p0, Ldd;->M:I
return-void
.end method
.method public final synthetic a(Lju;)Lkd;
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
:cond_0
:goto_0
invoke-virtual {p1}, Lju;->a()I
move-result v0
if-eqz v0, :cond_12
const/16 v1, 0x8
if-eq v0, v1, :cond_11
const/16 v1, 0x12
if-eq v0, v1, :cond_10
const/16 v1, 0x18
if-eq v0, v1, :cond_f
const/16 v1, 0x22
const/4 v2, 0x0
if-eq v0, v1, :cond_b
const/16 v1, 0x2a
if-eq v0, v1, :cond_7
const/16 v1, 0x32
if-eq v0, v1, :cond_3
const/16 v1, 0x3a
if-eq v0, v1, :cond_2
const/16 v1, 0x40
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
iput-object v0, p0, Ldd;->h:Ljava/lang/Boolean;
goto :goto_0
:cond_2
invoke-virtual {p1}, Lju;->c()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Ldd;->g:Ljava/lang/String;
goto :goto_0
:cond_3
invoke-static {p1, v1}, Lkg;->a(Lju;I)I
move-result v0
iget-object v1, p0, Ldd;->e:[Lcw;
if-nez v1, :cond_4
const/4 v1, 0x0
goto :goto_1
:cond_4
array-length v1, v1
:goto_1
add-int/2addr v0, v1
new-array v0, v0, [Lcw;
if-eqz v1, :cond_5
iget-object v3, p0, Ldd;->e:[Lcw;
invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
:cond_5
:goto_2
array-length v2, v0
add-int/lit8 v2, v2, -0x1
if-ge v1, v2, :cond_6
new-instance v2, Lcw;
invoke-direct {v2}, Lcw;-><init>()V
aput-object v2, v0, v1
aget-object v2, v0, v1
invoke-virtual {p1, v2}, Lju;->a(Lkd;)V
invoke-virtual {p1}, Lju;->a()I
add-int/lit8 v1, v1, 0x1
goto :goto_2
:cond_6
new-instance v2, Lcw;
invoke-direct {v2}, Lcw;-><init>()V
aput-object v2, v0, v1
aget-object v1, v0, v1
invoke-virtual {p1, v1}, Lju;->a(Lkd;)V
iput-object v0, p0, Ldd;->e:[Lcw;
goto :goto_0
:cond_7
invoke-static {p1, v1}, Lkg;->a(Lju;I)I
move-result v0
iget-object v1, p0, Ldd;->d:[Ldc;
if-nez v1, :cond_8
const/4 v1, 0x0
goto :goto_3
:cond_8
array-length v1, v1
:goto_3
add-int/2addr v0, v1
new-array v0, v0, [Ldc;
if-eqz v1, :cond_9
iget-object v3, p0, Ldd;->d:[Ldc;
invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
:cond_9
:goto_4
array-length v2, v0
add-int/lit8 v2, v2, -0x1
if-ge v1, v2, :cond_a
new-instance v2, Ldc;
invoke-direct {v2}, Ldc;-><init>()V
aput-object v2, v0, v1
aget-object v2, v0, v1
invoke-virtual {p1, v2}, Lju;->a(Lkd;)V
invoke-virtual {p1}, Lju;->a()I
add-int/lit8 v1, v1, 0x1
goto :goto_4
:cond_a
new-instance v2, Ldc;
invoke-direct {v2}, Ldc;-><init>()V
aput-object v2, v0, v1
aget-object v1, v0, v1
invoke-virtual {p1, v1}, Lju;->a(Lkd;)V
iput-object v0, p0, Ldd;->d:[Ldc;
goto/16 :goto_0
:cond_b
invoke-static {p1, v1}, Lkg;->a(Lju;I)I
move-result v0
iget-object v1, p0, Ldd;->c:[Lde;
if-nez v1, :cond_c
const/4 v1, 0x0
goto :goto_5
:cond_c
array-length v1, v1
:goto_5
add-int/2addr v0, v1
new-array v0, v0, [Lde;
if-eqz v1, :cond_d
iget-object v3, p0, Ldd;->c:[Lde;
invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
:cond_d
:goto_6
array-length v2, v0
add-int/lit8 v2, v2, -0x1
if-ge v1, v2, :cond_e
new-instance v2, Lde;
invoke-direct {v2}, Lde;-><init>()V
aput-object v2, v0, v1
aget-object v2, v0, v1
invoke-virtual {p1, v2}, Lju;->a(Lkd;)V
invoke-virtual {p1}, Lju;->a()I
add-int/lit8 v1, v1, 0x1
goto :goto_6
:cond_e
new-instance v2, Lde;
invoke-direct {v2}, Lde;-><init>()V
aput-object v2, v0, v1
aget-object v1, v0, v1
invoke-virtual {p1, v1}, Lju;->a(Lkd;)V
iput-object v0, p0, Ldd;->c:[Lde;
goto/16 :goto_0
:cond_f
invoke-virtual {p1}, Lju;->d()I
move-result v0
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
iput-object v0, p0, Ldd;->f:Ljava/lang/Integer;
goto/16 :goto_0
:cond_10
invoke-virtual {p1}, Lju;->c()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Ldd;->b:Ljava/lang/String;
goto/16 :goto_0
:cond_11
invoke-virtual {p1}, Lju;->e()J
move-result-wide v0
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
iput-object v0, p0, Ldd;->a:Ljava/lang/Long;
goto/16 :goto_0
:cond_12
return-object p0
.end method
.method public final a(Ljv;)V
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Ldd;->a:Ljava/lang/Long;
if-eqz v0, :cond_0
invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
move-result-wide v0
const/4 v2, 0x1
invoke-virtual {p1, v2, v0, v1}, Ljv;->b(IJ)V
:cond_0
iget-object v0, p0, Ldd;->b:Ljava/lang/String;
if-eqz v0, :cond_1
const/4 v1, 0x2
invoke-virtual {p1, v1, v0}, Ljv;->a(ILjava/lang/String;)V
:cond_1
iget-object v0, p0, Ldd;->f:Ljava/lang/Integer;
if-eqz v0, :cond_2
const/4 v1, 0x3
invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
move-result v0
invoke-virtual {p1, v1, v0}, Ljv;->a(II)V
:cond_2
iget-object v0, p0, Ldd;->c:[Lde;
const/4 v1, 0x0
if-eqz v0, :cond_4
array-length v0, v0
if-lez v0, :cond_4
const/4 v0, 0x0
:goto_0
iget-object v2, p0, Ldd;->c:[Lde;
array-length v3, v2
if-ge v0, v3, :cond_4
aget-object v2, v2, v0
if-eqz v2, :cond_3
const/4 v3, 0x4
invoke-virtual {p1, v3, v2}, Ljv;->a(ILkd;)V
:cond_3
add-int/lit8 v0, v0, 0x1
goto :goto_0
:cond_4
iget-object v0, p0, Ldd;->d:[Ldc;
if-eqz v0, :cond_6
array-length v0, v0
if-lez v0, :cond_6
const/4 v0, 0x0
:goto_1
iget-object v2, p0, Ldd;->d:[Ldc;
array-length v3, v2
if-ge v0, v3, :cond_6
aget-object v2, v2, v0
if-eqz v2, :cond_5
const/4 v3, 0x5
invoke-virtual {p1, v3, v2}, Ljv;->a(ILkd;)V
:cond_5
add-int/lit8 v0, v0, 0x1
goto :goto_1
:cond_6
iget-object v0, p0, Ldd;->e:[Lcw;
if-eqz v0, :cond_8
array-length v0, v0
if-lez v0, :cond_8
:goto_2
iget-object v0, p0, Ldd;->e:[Lcw;
array-length v2, v0
if-ge v1, v2, :cond_8
aget-object v0, v0, v1
if-eqz v0, :cond_7
const/4 v2, 0x6
invoke-virtual {p1, v2, v0}, Ljv;->a(ILkd;)V
:cond_7
add-int/lit8 v1, v1, 0x1
goto :goto_2
:cond_8
iget-object v0, p0, Ldd;->g:Ljava/lang/String;
if-eqz v0, :cond_9
const/4 v1, 0x7
invoke-virtual {p1, v1, v0}, Ljv;->a(ILjava/lang/String;)V
:cond_9
iget-object v0, p0, Ldd;->h:Ljava/lang/Boolean;
if-eqz v0, :cond_a
const/16 v1, 0x8
invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
move-result v0
invoke-virtual {p1, v1, v0}, Ljv;->a(IZ)V
:cond_a
invoke-super {p0, p1}, Ljx;->a(Ljv;)V
return-void
.end method
.method protected final b()I
.locals 6
invoke-super {p0}, Ljx;->b()I
move-result v0
iget-object v1, p0, Ldd;->a:Ljava/lang/Long;
const/4 v2, 0x1
if-eqz v1, :cond_0
invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
move-result-wide v3
invoke-static {v2, v3, v4}, Ljv;->c(IJ)I
move-result v1
add-int/2addr v0, v1
:cond_0
iget-object v1, p0, Ldd;->b:Ljava/lang/String;
if-eqz v1, :cond_1
const/4 v3, 0x2
invoke-static {v3, v1}, Ljv;->b(ILjava/lang/String;)I
move-result v1
add-int/2addr v0, v1
:cond_1
iget-object v1, p0, Ldd;->f:Ljava/lang/Integer;
if-eqz v1, :cond_2
const/4 v3, 0x3
invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
move-result v1
invoke-static {v3, v1}, Ljv;->b(II)I
move-result v1
add-int/2addr v0, v1
:cond_2
iget-object v1, p0, Ldd;->c:[Lde;
const/4 v3, 0x0
if-eqz v1, :cond_5
array-length v1, v1
if-lez v1, :cond_5
move v1, v0
const/4 v0, 0x0
:goto_0
iget-object v4, p0, Ldd;->c:[Lde;
array-length v5, v4
if-ge v0, v5, :cond_4
aget-object v4, v4, v0
if-eqz v4, :cond_3
const/4 v5, 0x4
invoke-static {v5, v4}, Ljv;->b(ILkd;)I
move-result v4
add-int/2addr v1, v4
:cond_3
add-int/lit8 v0, v0, 0x1
goto :goto_0
:cond_4
move v0, v1
:cond_5
iget-object v1, p0, Ldd;->d:[Ldc;
if-eqz v1, :cond_8
array-length v1, v1
if-lez v1, :cond_8
move v1, v0
const/4 v0, 0x0
:goto_1
iget-object v4, p0, Ldd;->d:[Ldc;
array-length v5, v4
if-ge v0, v5, :cond_7
aget-object v4, v4, v0
if-eqz v4, :cond_6
const/4 v5, 0x5
invoke-static {v5, v4}, Ljv;->b(ILkd;)I
move-result v4
add-int/2addr v1, v4
:cond_6
add-int/lit8 v0, v0, 0x1
goto :goto_1
:cond_7
move v0, v1
:cond_8
iget-object v1, p0, Ldd;->e:[Lcw;
if-eqz v1, :cond_a
array-length v1, v1
if-lez v1, :cond_a
:goto_2
iget-object v1, p0, Ldd;->e:[Lcw;
array-length v4, v1
if-ge v3, v4, :cond_a
aget-object v1, v1, v3
if-eqz v1, :cond_9
const/4 v4, 0x6
invoke-static {v4, v1}, Ljv;->b(ILkd;)I
move-result v1
add-int/2addr v0, v1
:cond_9
add-int/lit8 v3, v3, 0x1
goto :goto_2
:cond_a
iget-object v1, p0, Ldd;->g:Ljava/lang/String;
if-eqz v1, :cond_b
const/4 v3, 0x7
invoke-static {v3, v1}, Ljv;->b(ILjava/lang/String;)I
move-result v1
add-int/2addr v0, v1
:cond_b
iget-object v1, p0, Ldd;->h:Ljava/lang/Boolean;
if-eqz v1, :cond_c
const/16 v3, 0x8
invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
invoke-static {v3}, Ljv;->b(I)I
move-result v1
add-int/2addr v1, v2
add-int/2addr v0, v1
:cond_c
return v0
.end method
.method public final equals(Ljava/lang/Object;)Z
.locals 4
const/4 v0, 0x1
if-ne p1, p0, :cond_0
return v0
:cond_0
instance-of v1, p1, Ldd;
const/4 v2, 0x0
if-nez v1, :cond_1
return v2
:cond_1
check-cast p1, Ldd;
iget-object v1, p0, Ldd;->a:Ljava/lang/Long;
if-nez v1, :cond_2
iget-object v1, p1, Ldd;->a:Ljava/lang/Long;
if-eqz v1, :cond_3
return v2
:cond_2
iget-object v3, p1, Ldd;->a:Ljava/lang/Long;
invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_3
return v2
:cond_3
iget-object v1, p0, Ldd;->b:Ljava/lang/String;
if-nez v1, :cond_4
iget-object v1, p1, Ldd;->b:Ljava/lang/String;
if-eqz v1, :cond_5
return v2
:cond_4
iget-object v3, p1, Ldd;->b:Ljava/lang/String;
invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_5
return v2
:cond_5
iget-object v1, p0, Ldd;->f:Ljava/lang/Integer;
if-nez v1, :cond_6
iget-object v1, p1, Ldd;->f:Ljava/lang/Integer;
if-eqz v1, :cond_7
return v2
:cond_6
iget-object v3, p1, Ldd;->f:Ljava/lang/Integer;
invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_7
return v2
:cond_7
iget-object v1, p0, Ldd;->c:[Lde;
iget-object v3, p1, Ldd;->c:[Lde;
invoke-static {v1, v3}, Lkb;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_8
return v2
:cond_8
iget-object v1, p0, Ldd;->d:[Ldc;
iget-object v3, p1, Ldd;->d:[Ldc;
invoke-static {v1, v3}, Lkb;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_9
return v2
:cond_9
iget-object v1, p0, Ldd;->e:[Lcw;
iget-object v3, p1, Ldd;->e:[Lcw;
invoke-static {v1, v3}, Lkb;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_a
return v2
:cond_a
iget-object v1, p0, Ldd;->g:Ljava/lang/String;
if-nez v1, :cond_b
iget-object v1, p1, Ldd;->g:Ljava/lang/String;
if-eqz v1, :cond_c
return v2
:cond_b
iget-object v3, p1, Ldd;->g:Ljava/lang/String;
invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_c
return v2
:cond_c
iget-object v1, p0, Ldd;->h:Ljava/lang/Boolean;
if-nez v1, :cond_d
iget-object v1, p1, Ldd;->h:Ljava/lang/Boolean;
if-eqz v1, :cond_e
return v2
:cond_d
iget-object v3, p1, Ldd;->h:Ljava/lang/Boolean;
invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_e
return v2
:cond_e
iget-object v1, p0, Ldd;->L:Ljz;
if-eqz v1, :cond_10
iget-object v1, p0, Ldd;->L:Ljz;
invoke-virtual {v1}, Ljz;->b()Z
move-result v1
if-eqz v1, :cond_f
goto :goto_0
:cond_f
iget-object v0, p0, Ldd;->L:Ljz;
iget-object p1, p1, Ldd;->L:Ljz;
invoke-virtual {v0, p1}, Ljz;->equals(Ljava/lang/Object;)Z
move-result p1
return p1
:cond_10
:goto_0
iget-object v1, p1, Ldd;->L:Ljz;
if-eqz v1, :cond_12
iget-object p1, p1, Ldd;->L:Ljz;
invoke-virtual {p1}, Ljz;->b()Z
move-result p1
if-eqz p1, :cond_11
goto :goto_1
:cond_11
return v2
:cond_12
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
iget-object v1, p0, Ldd;->a:Ljava/lang/Long;
const/4 v2, 0x0
if-nez v1, :cond_0
const/4 v1, 0x0
goto :goto_0
:cond_0
invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I
move-result v1
:goto_0
add-int/2addr v0, v1
mul-int/lit8 v0, v0, 0x1f
iget-object v1, p0, Ldd;->b:Ljava/lang/String;
if-nez v1, :cond_1
const/4 v1, 0x0
goto :goto_1
:cond_1
invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
move-result v1
:goto_1
add-int/2addr v0, v1
mul-int/lit8 v0, v0, 0x1f
iget-object v1, p0, Ldd;->f:Ljava/lang/Integer;
if-nez v1, :cond_2
const/4 v1, 0x0
goto :goto_2
:cond_2
invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I
move-result v1
:goto_2
add-int/2addr v0, v1
mul-int/lit8 v0, v0, 0x1f
iget-object v1, p0, Ldd;->c:[Lde;
invoke-static {v1}, Lkb;->a([Ljava/lang/Object;)I
move-result v1
add-int/2addr v0, v1
mul-int/lit8 v0, v0, 0x1f
iget-object v1, p0, Ldd;->d:[Ldc;
invoke-static {v1}, Lkb;->a([Ljava/lang/Object;)I
move-result v1
add-int/2addr v0, v1
mul-int/lit8 v0, v0, 0x1f
iget-object v1, p0, Ldd;->e:[Lcw;
invoke-static {v1}, Lkb;->a([Ljava/lang/Object;)I
move-result v1
add-int/2addr v0, v1
mul-int/lit8 v0, v0, 0x1f
iget-object v1, p0, Ldd;->g:Ljava/lang/String;
if-nez v1, :cond_3
const/4 v1, 0x0
goto :goto_3
:cond_3
invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
move-result v1
:goto_3
add-int/2addr v0, v1
mul-int/lit8 v0, v0, 0x1f
iget-object v1, p0, Ldd;->h:Ljava/lang/Boolean;
if-nez v1, :cond_4
const/4 v1, 0x0
goto :goto_4
:cond_4
invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I
move-result v1
:goto_4
add-int/2addr v0, v1
mul-int/lit8 v0, v0, 0x1f
iget-object v1, p0, Ldd;->L:Ljz;
if-eqz v1, :cond_6
iget-object v1, p0, Ldd;->L:Ljz;
invoke-virtual {v1}, Ljz;->b()Z
move-result v1
if-eqz v1, :cond_5
goto :goto_5
:cond_5
iget-object v1, p0, Ldd;->L:Ljz;
invoke-virtual {v1}, Ljz;->hashCode()I
move-result v2
:cond_6
:goto_5
add-int/2addr v0, v2
return v0
.end method