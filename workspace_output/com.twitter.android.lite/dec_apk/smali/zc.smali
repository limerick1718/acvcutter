.class public final Lzc;
.super Ljava/util/AbstractList;
.source "Options.java"
.implements Ljava/util/RandomAccess;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/AbstractList<",
"Lyv;",
">;",
"Ljava/util/RandomAccess;"
}
.end annotation
.field final a:[Lyv;
.field final b:[I
.method private constructor <init>([Lyv;[I)V
.locals 0
invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V
iput-object p1, p0, Lzc;->a:[Lyv;
iput-object p2, p0, Lzc;->b:[I
return-void
.end method
.method private static a(Lys;)I
.locals 4
invoke-virtual {p0}, Lys;->a()J
move-result-wide v0
const-wide/16 v2, 0x4
div-long/2addr v0, v2
long-to-int p0, v0
return p0
.end method
.method public static varargs a([Lyv;)Lzc;
.locals 10
array-length v0, p0
const/4 v1, 0x0
new-instance v6, Ljava/util/ArrayList;
invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
move-result-object v0
invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V
new-instance v9, Ljava/util/ArrayList;
invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
const/4 v0, 0x0
:goto_0
invoke-interface {v6}, Ljava/util/List;->size()I
move-result v2
if-ge v0, v2, :cond_1
const/4 v2, -0x1
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
add-int/lit8 v0, v0, 0x1
goto :goto_0
:cond_1
const/4 v0, 0x0
:goto_1
invoke-interface {v6}, Ljava/util/List;->size()I
move-result v2
if-ge v0, v2, :cond_2
aget-object v2, p0, v0
invoke-static {v6, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I
move-result v2
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
invoke-interface {v9, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
add-int/lit8 v0, v0, 0x1
goto :goto_1
:cond_2
invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lyv;
invoke-virtual {v0}, Lyv;->h()I
move-result v0
const/4 v0, 0x0
:goto_2
invoke-interface {v6}, Ljava/util/List;->size()I
move-result v2
if-ge v0, v2, :cond_7
invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v2
check-cast v2, Lyv;
add-int/lit8 v3, v0, 0x1
move v4, v3
:goto_3
invoke-interface {v6}, Ljava/util/List;->size()I
move-result v5
if-ge v4, v5, :cond_6
invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v5
check-cast v5, Lyv;
invoke-virtual {v5, v2}, Lyv;->a(Lyv;)Z
move-result v7
:cond_6
move v0, v3
goto :goto_2
:cond_7
new-instance v0, Lys;
invoke-direct {v0}, Lys;-><init>()V
const-wide/16 v2, 0x0
const/4 v5, 0x0
const/4 v7, 0x0
invoke-interface {v6}, Ljava/util/List;->size()I
move-result v8
move-object v4, v0
invoke-static/range {v2 .. v9}, Lzc;->a(JLys;ILjava/util/List;IILjava/util/List;)V
invoke-static {v0}, Lzc;->a(Lys;)I
move-result v2
new-array v2, v2, [I
:goto_5
array-length v3, v2
if-ge v1, v3, :cond_8
invoke-virtual {v0}, Lys;->m()I
move-result v3
aput v3, v2, v1
add-int/lit8 v1, v1, 0x1
goto :goto_5
:cond_8
invoke-virtual {v0}, Lys;->g()Z
move-result v0
new-instance v0, Lzc;
invoke-virtual {p0}, [Lyv;->clone()Ljava/lang/Object;
move-result-object p0
check-cast p0, [Lyv;
invoke-direct {v0, p0, v2}, Lzc;-><init>([Lyv;[I)V
return-object v0
.end method
.method private static a(JLys;ILjava/util/List;IILjava/util/List;)V
.locals 17
.annotation system Ldalvik/annotation/Signature;
value = {
"(J",
"Lys;",
"I",
"Ljava/util/List<",
"Lyv;",
">;II",
"Ljava/util/List<",
"Ljava/lang/Integer;",
">;)V"
}
.end annotation
move-object/from16 v0, p2
move/from16 v1, p3
move-object/from16 v10, p4
move/from16 v2, p5
move/from16 v11, p6
move-object/from16 v12, p7
move v3, v2
:goto_0
if-ge v3, v11, :cond_1
invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v4
check-cast v4, Lyv;
invoke-virtual {v4}, Lyv;->h()I
move-result v4
add-int/lit8 v3, v3, 0x1
goto :goto_0
:cond_1
invoke-interface/range {p4 .. p5}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v3
check-cast v3, Lyv;
add-int/lit8 v4, v11, -0x1
invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v4
check-cast v4, Lyv;
const/4 v5, -0x1
invoke-virtual {v3}, Lyv;->h()I
move-result v6
move v6, v2
invoke-virtual {v3, v1}, Lyv;->a(I)B
move-result v2
invoke-virtual {v4, v1}, Lyv;->a(I)B
move-result v7
const-wide/16 v8, 0x2
if-eq v2, v7, :cond_c
add-int/lit8 v2, v6, 0x1
const/4 v3, 0x1
:goto_1
if-ge v2, v11, :cond_4
add-int/lit8 v4, v2, -0x1
invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v4
check-cast v4, Lyv;
invoke-virtual {v4, v1}, Lyv;->a(I)B
move-result v4
invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v7
check-cast v7, Lyv;
invoke-virtual {v7, v1}, Lyv;->a(I)B
move-result v7
if-eq v4, v7, :cond_3
add-int/lit8 v3, v3, 0x1
:cond_3
add-int/lit8 v2, v2, 0x1
goto :goto_1
:cond_4
invoke-static/range {p2 .. p2}, Lzc;->a(Lys;)I
move-result v2
int-to-long v13, v2
add-long v13, p0, v13
add-long/2addr v13, v8
mul-int/lit8 v2, v3, 0x2
int-to-long v7, v2
add-long/2addr v13, v7
invoke-virtual {v0, v3}, Lys;->d(I)Lys;
invoke-virtual {v0, v5}, Lys;->d(I)Lys;
move v2, v6
:goto_2
if-ge v2, v11, :cond_7
invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v3
check-cast v3, Lyv;
invoke-virtual {v3, v1}, Lyv;->a(I)B
move-result v3
if-eq v2, v6, :cond_5
add-int/lit8 v4, v2, -0x1
invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v4
check-cast v4, Lyv;
invoke-virtual {v4, v1}, Lyv;->a(I)B
move-result v4
if-eq v3, v4, :cond_6
:cond_5
and-int/lit16 v3, v3, 0xff
invoke-virtual {v0, v3}, Lys;->d(I)Lys;
:cond_6
add-int/lit8 v2, v2, 0x1
goto :goto_2
:cond_7
new-instance v9, Lys;
invoke-direct {v9}, Lys;-><init>()V
move v7, v6
:goto_3
if-ge v7, v11, :cond_b
invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v2
check-cast v2, Lyv;
invoke-virtual {v2, v1}, Lyv;->a(I)B
move-result v2
add-int/lit8 v3, v7, 0x1
move v4, v3
:goto_4
if-ge v4, v11, :cond_9
invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v5
check-cast v5, Lyv;
invoke-virtual {v5, v1}, Lyv;->a(I)B
move-result v5
if-eq v2, v5, :cond_8
move v8, v4
goto :goto_5
:cond_8
add-int/lit8 v4, v4, 0x1
goto :goto_4
:cond_9
move v8, v11
:goto_5
if-ne v3, v8, :cond_a
add-int/lit8 v2, v1, 0x1
invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v3
check-cast v3, Lyv;
invoke-virtual {v3}, Lyv;->h()I
move-result v3
if-ne v2, v3, :cond_a
invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/Integer;
invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
move-result v2
invoke-virtual {v0, v2}, Lys;->d(I)Lys;
move/from16 v16, v8
move-object/from16 p0, v9
goto :goto_6
:cond_a
invoke-static {v9}, Lzc;->a(Lys;)I
move-result v2
int-to-long v2, v2
add-long/2addr v2, v13
const-wide/16 v4, -0x1
mul-long v2, v2, v4
long-to-int v3, v2
invoke-virtual {v0, v3}, Lys;->d(I)Lys;
add-int/lit8 v5, v1, 0x1
move-wide v2, v13
move-object v4, v9
move-object/from16 v6, p4
move/from16 v16, v8
move-object/from16 p0, v9
move-object/from16 v9, p7
invoke-static/range {v2 .. v9}, Lzc;->a(JLys;ILjava/util/List;IILjava/util/List;)V
:goto_6
move-object/from16 v9, p0
move/from16 v7, v16
goto :goto_3
:cond_b
move-object/from16 p0, v9
invoke-virtual/range {p0 .. p0}, Lys;->a()J
move-result-wide v1
move-object/from16 v3, p0
invoke-virtual {v0, v3, v1, v2}, Lys;->write(Lys;J)V
goto/16 :goto_9
:cond_c
const/4 v2, 0x0
invoke-virtual {v3}, Lyv;->h()I
move-result v7
invoke-virtual {v4}, Lyv;->h()I
move-result v13
invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I
move-result v7
move v2, v1
const/4 v13, 0x0
:goto_7
if-ge v2, v7, :cond_d
invoke-virtual {v3, v2}, Lyv;->a(I)B
move-result v14
invoke-virtual {v4, v2}, Lyv;->a(I)B
move-result v15
if-ne v14, v15, :cond_d
add-int/lit8 v13, v13, 0x1
add-int/lit8 v2, v2, 0x1
goto :goto_7
:cond_d
invoke-static/range {p2 .. p2}, Lzc;->a(Lys;)I
move-result v2
int-to-long v14, v2
add-long v14, p0, v14
add-long/2addr v14, v8
int-to-long v7, v13
add-long/2addr v14, v7
const-wide/16 v7, 0x1
add-long/2addr v7, v14
neg-int v2, v13
invoke-virtual {v0, v2}, Lys;->d(I)Lys;
invoke-virtual {v0, v5}, Lys;->d(I)Lys;
move v2, v1
:goto_8
add-int v4, v1, v13
if-ge v2, v4, :cond_e
invoke-virtual {v3, v2}, Lyv;->a(I)B
move-result v4
and-int/lit16 v4, v4, 0xff
invoke-virtual {v0, v4}, Lys;->d(I)Lys;
add-int/lit8 v2, v2, 0x1
goto :goto_8
:cond_e
add-int/lit8 v1, v6, 0x1
invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Lyv;
invoke-virtual {v1}, Lyv;->h()I
move-result v1
invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Integer;
invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
move-result v1
invoke-virtual {v0, v1}, Lys;->d(I)Lys;
:goto_9
return-void
.end method
.method public a(I)Lyv;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public synthetic get(I)Ljava/lang/Object;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public final size()I
.locals 1
const/4 v0, 0x0
return v0
.end method