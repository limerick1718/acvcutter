.class public Lo;
.super Ljava/lang/Object;
.source "SimpleArrayMap.java"
.annotation system Ldalvik/annotation/Signature;
value = {
"<K:",
"Ljava/lang/Object;",
"V:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;"
}
.end annotation
.field static d:[Ljava/lang/Object;
.field static e:I
.field static f:[Ljava/lang/Object;
.field static g:I
.field  a:[I
.field  b:[Ljava/lang/Object;
.field  c:I
.method public constructor <init>()V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
sget-object v0, Lm;->a:[I
iput-object v0, p0, Lo;->a:[I
sget-object v0, Lm;->b:[Ljava/lang/Object;
iput-object v0, p0, Lo;->b:[Ljava/lang/Object;
const/4 v0, 0x0
iput v0, p0, Lo;->c:I
return-void
.end method
.method public constructor <init>(I)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-direct {p0, p1}, Lo;->e(I)V
:goto_0
const/4 p1, 0x0
iput p1, p0, Lo;->c:I
return-void
.end method
.method private static a([III)I
.locals 0
invoke-static {p0, p1, p2}, Lm;->a([III)I
move-result p0
return p0
.end method
.method private static a([I[Ljava/lang/Object;I)V
.locals 7
array-length v0, p0
const/4 v1, 0x0
const/4 v2, 0x2
const/4 v3, 0x0
const/16 v4, 0xa
const/4 v5, 0x1
const/16 v6, 0x8
goto/32 :cond_2
:catchall_0
move-exception p0
monitor-exit v0
throw p0
:cond_2
array-length v0, p0
const/4 v6, 0x4
if-ne v0, v6, :cond_5
const-class v0, Lk;
monitor-enter v0
sget v6, Lo;->e:I
if-ge v6, v4, :cond_4
sget-object v4, Lo;->d:[Ljava/lang/Object;
aput-object v4, p1, v3
aput-object p0, p1, v5
shl-int/lit8 p0, p2, 0x1
sub-int/2addr p0, v5
:goto_1
sput-object p1, Lo;->d:[Ljava/lang/Object;
sget p0, Lo;->e:I
add-int/2addr p0, v5
sput p0, Lo;->e:I
:cond_4
monitor-exit v0
goto :goto_2
:catchall_1
move-exception p0
monitor-exit v0
throw p0
:cond_5
:goto_2
return-void
.end method
.method private e(I)V
.locals 5
const/4 v0, 0x0
const/4 v1, 0x0
const/4 v2, 0x1
const/16 v3, 0x8
goto/32 :cond_1
:catchall_0
move-exception p1
monitor-exit v3
throw p1
:cond_1
const/4 v3, 0x4
if-ne p1, v3, :cond_3
const-class v3, Lk;
monitor-enter v3
sget-object v4, Lo;->d:[Ljava/lang/Object;
monitor-exit v3
goto :goto_0
:catchall_1
move-exception p1
monitor-exit v3
throw p1
:cond_3
:goto_0
new-array v0, p1, [I
iput-object v0, p0, Lo;->a:[I
shl-int/2addr p1, v2
new-array p1, p1, [Ljava/lang/Object;
iput-object p1, p0, Lo;->b:[Ljava/lang/Object;
return-void
.end method
.method  a()I
.locals 5
const/4 v0, 0x0
return v0
.end method
.method public a(Ljava/lang/Object;)I
.locals 1
:cond_0
invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
move-result v0
invoke-virtual {p0, p1, v0}, Lo;->a(Ljava/lang/Object;I)I
move-result p1
:goto_0
return p1
.end method
.method  a(Ljava/lang/Object;I)I
.locals 5
iget v0, p0, Lo;->c:I
if-nez v0, :cond_0
const/4 p1, -0x1
return p1
:cond_0
iget-object v1, p0, Lo;->a:[I
invoke-static {v1, v0, p2}, Lo;->a([III)I
move-result v1
if-gez v1, :cond_1
return v1
:cond_1
iget-object v2, p0, Lo;->b:[Ljava/lang/Object;
shl-int/lit8 v3, v1, 0x1
aget-object v2, v2, v3
invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
move-result v2
return v1
.end method
.method public a(ILjava/lang/Object;)Ljava/lang/Object;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(ITV;)TV;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public a(I)V
.locals 5
return-void
.end method
.method  b(Ljava/lang/Object;)I
.locals 5
const/4 v0, 0x0
return v0
.end method
.method public b(I)Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(I)TK;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public c(I)Ljava/lang/Object;
.locals 10
.annotation system Ldalvik/annotation/Signature;
value = {
"(I)TV;"
}
.end annotation
iget-object v0, p0, Lo;->b:[Ljava/lang/Object;
shl-int/lit8 v1, p1, 0x1
add-int/lit8 v2, v1, 0x1
aget-object v2, v0, v2
iget v3, p0, Lo;->c:I
const/4 v4, 0x0
const/4 v5, 0x1
iget-object p1, p0, Lo;->a:[I
invoke-static {p1, v0, v3}, Lo;->a([I[Ljava/lang/Object;I)V
sget-object p1, Lm;->a:[I
iput-object p1, p0, Lo;->a:[I
sget-object p1, Lm;->b:[Ljava/lang/Object;
iput-object p1, p0, Lo;->b:[Ljava/lang/Object;
iget p1, p0, Lo;->c:I
iput v4, p0, Lo;->c:I
return-object v2
.end method
.method public clear()V
.locals 4
iget v0, p0, Lo;->c:I
iget v0, p0, Lo;->c:I
return-void
.end method
.method public containsKey(Ljava/lang/Object;)Z
.locals 0
invoke-virtual {p0, p1}, Lo;->a(Ljava/lang/Object;)I
move-result p1
const/4 p1, 0x0
:goto_0
return p1
.end method
.method public containsValue(Ljava/lang/Object;)Z
.locals 0
const/4 v0, 0x0
return v0
.end method
.method public d(I)Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(I)TV;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public equals(Ljava/lang/Object;)Z
.locals 6
const/4 v0, 0x0
return v0
.end method
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/Object;",
")TV;"
}
.end annotation
invoke-virtual {p0, p1}, Lo;->a(Ljava/lang/Object;)I
move-result p1
if-ltz p1, :cond_0
iget-object v0, p0, Lo;->b:[Ljava/lang/Object;
shl-int/lit8 p1, p1, 0x1
add-int/lit8 p1, p1, 0x1
aget-object p1, v0, p1
goto :goto_0
:cond_0
const/4 p1, 0x0
:goto_0
return-object p1
.end method
.method public hashCode()I
.locals 9
const/4 v0, 0x0
return v0
.end method
.method public isEmpty()Z
.locals 1
iget v0, p0, Lo;->c:I
const/4 v0, 0x1
return v0
.end method
.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.locals 9
.annotation system Ldalvik/annotation/Signature;
value = {
"(TK;TV;)TV;"
}
.end annotation
iget v0, p0, Lo;->c:I
const/4 v1, 0x0
invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
move-result v2
invoke-virtual {p0, p1, v2}, Lo;->a(Ljava/lang/Object;I)I
move-result v3
move v8, v3
move v3, v2
move v2, v8
:goto_0
not-int v2, v2
iget-object v4, p0, Lo;->a:[I
array-length v4, v4
if-lt v0, v4, :cond_6
const/4 v4, 0x4
const/16 v5, 0x8
:goto_1
iget-object v5, p0, Lo;->a:[I
iget-object v6, p0, Lo;->b:[Ljava/lang/Object;
invoke-direct {p0, v4}, Lo;->e(I)V
iget v4, p0, Lo;->c:I
iget-object v4, p0, Lo;->a:[I
array-length v7, v4
if-lez v7, :cond_4
array-length v7, v5
invoke-static {v5, v1, v4, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
iget-object v4, p0, Lo;->b:[Ljava/lang/Object;
array-length v7, v6
invoke-static {v6, v1, v4, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
:cond_4
invoke-static {v5, v6, v0}, Lo;->a([I[Ljava/lang/Object;I)V
:cond_6
if-ge v2, v0, :cond_7
iget-object v1, p0, Lo;->a:[I
add-int/lit8 v4, v2, 0x1
sub-int v5, v0, v2
invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
iget-object v1, p0, Lo;->b:[Ljava/lang/Object;
shl-int/lit8 v5, v2, 0x1
shl-int/lit8 v4, v4, 0x1
iget v6, p0, Lo;->c:I
sub-int/2addr v6, v2
shl-int/lit8 v6, v6, 0x1
invoke-static {v1, v5, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
:cond_7
iget v1, p0, Lo;->c:I
iget-object v0, p0, Lo;->a:[I
array-length v4, v0
aput v3, v0, v2
iget-object v0, p0, Lo;->b:[Ljava/lang/Object;
shl-int/lit8 v2, v2, 0x1
aput-object p1, v0, v2
add-int/lit8 v2, v2, 0x1
aput-object p2, v0, v2
add-int/lit8 v1, v1, 0x1
iput v1, p0, Lo;->c:I
const/4 p1, 0x0
return-object p1
.end method
.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/Object;",
")TV;"
}
.end annotation
invoke-virtual {p0, p1}, Lo;->a(Ljava/lang/Object;)I
move-result p1
invoke-virtual {p0, p1}, Lo;->c(I)Ljava/lang/Object;
move-result-object p1
return-object p1
.end method
.method public size()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public toString()Ljava/lang/String;
.locals 4
const/4 v0, 0x0
return-object v0
.end method