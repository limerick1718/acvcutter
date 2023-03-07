.class final Lht;
.super Ljava/lang/Object;
.implements Lig;
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;",
"Lig<",
"TT;>;"
}
.end annotation
.field private static final a:[I
.field private static final b:Lsun/misc/Unsafe;
.field private final c:[I
.field private final d:[Ljava/lang/Object;
.field private final e:I
.field private final f:I
.field private final g:Lhp;
.field private final h:Z
.field private final i:Z
.field private final j:Z
.field private final k:Z
.field private final l:[I
.field private final m:I
.field private final n:I
.field private final o:Lhx;
.field private final p:Lgz;
.field private final q:Liy;
.annotation system Ldalvik/annotation/Signature;
value = {
"Liy<",
"**>;"
}
.end annotation
.end field
.field private final r:Lfv;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lfv<",
"*>;"
}
.end annotation
.end field
.field private final s:Lhk;
.method static constructor <clinit>()V
.locals 1
const/4 v0, 0x0
new-array v0, v0, [I
sput-object v0, Lht;->a:[I
invoke-static {}, Lje;->c()Lsun/misc/Unsafe;
move-result-object v0
sput-object v0, Lht;->b:Lsun/misc/Unsafe;
return-void
.end method
.method private constructor <init>([I[Ljava/lang/Object;IILhp;ZZ[IIILhx;Lgz;Liy;Lfv;Lhk;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"([I[",
"Ljava/lang/Object;",
"II",
"Lhp;",
"ZZ[III",
"Lhx;",
"Lgz;",
"Liy<",
"**>;",
"Lfv<",
"*>;",
"Lhk;",
")V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lht;->c:[I
iput-object p2, p0, Lht;->d:[Ljava/lang/Object;
iput p3, p0, Lht;->e:I
iput p4, p0, Lht;->f:I
instance-of p1, p5, Lgh;
iput-boolean p1, p0, Lht;->i:Z
iput-boolean p6, p0, Lht;->j:Z
const/4 p1, 0x0
if-eqz p14, :cond_0
invoke-virtual {p14, p5}, Lfv;->a(Lhp;)Z
move-result p2
if-eqz p2, :cond_0
const/4 p2, 0x1
goto :goto_0
:cond_0
const/4 p2, 0x0
:goto_0
iput-boolean p2, p0, Lht;->h:Z
iput-boolean p1, p0, Lht;->k:Z
iput-object p8, p0, Lht;->l:[I
iput p9, p0, Lht;->m:I
iput p10, p0, Lht;->n:I
iput-object p11, p0, Lht;->o:Lhx;
iput-object p12, p0, Lht;->p:Lgz;
iput-object p13, p0, Lht;->q:Liy;
iput-object p14, p0, Lht;->r:Lfv;
iput-object p5, p0, Lht;->g:Lhp;
iput-object p15, p0, Lht;->s:Lhk;
return-void
.end method
.method private static a(Liy;Ljava/lang/Object;)I
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"<UT:",
"Ljava/lang/Object;",
"UB:",
"Ljava/lang/Object;",
">(",
"Liy<",
"TUT;TUB;>;TT;)I"
}
.end annotation
invoke-virtual {p0, p1}, Liy;->b(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
invoke-virtual {p0, p1}, Liy;->f(Ljava/lang/Object;)I
move-result p0
return p0
.end method
.method static a(Ljava/lang/Class;Lhn;Lhx;Lgz;Liy;Lfv;Lhk;)Lht;
.locals 35
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ljava/lang/Class<",
"TT;>;",
"Lhn;",
"Lhx;",
"Lgz;",
"Liy<",
"**>;",
"Lfv<",
"*>;",
"Lhk;",
")",
"Lht<",
"TT;>;"
}
.end annotation
move-object/from16 v0, p1
instance-of v1, v0, Lie;
if-eqz v1, :cond_34
check-cast v0, Lie;
invoke-virtual {v0}, Lie;->a()I
move-result v1
sget v2, Lgh$e;->i:I
const/4 v3, 0x0
const/4 v4, 0x1
if-ne v1, v2, :cond_0
const/4 v11, 0x1
goto :goto_0
:cond_0
const/4 v11, 0x0
:goto_0
invoke-virtual {v0}, Lie;->d()Ljava/lang/String;
move-result-object v1
invoke-virtual {v1}, Ljava/lang/String;->length()I
move-result v2
invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C
move-result v5
const v7, 0xd800
if-lt v5, v7, :cond_2
and-int/lit16 v5, v5, 0x1fff
move v8, v5
const/4 v5, 0x1
const/16 v9, 0xd
:goto_1
add-int/lit8 v10, v5, 0x1
invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C
move-result v5
if-lt v5, v7, :cond_1
and-int/lit16 v5, v5, 0x1fff
shl-int/2addr v5, v9
or-int/2addr v8, v5
add-int/lit8 v9, v9, 0xd
move v5, v10
goto :goto_1
:cond_1
shl-int/2addr v5, v9
or-int/2addr v5, v8
goto :goto_2
:cond_2
const/4 v10, 0x1
:goto_2
add-int/lit8 v8, v10, 0x1
invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C
move-result v9
if-lt v9, v7, :cond_4
and-int/lit16 v9, v9, 0x1fff
const/16 v10, 0xd
:goto_3
add-int/lit8 v12, v8, 0x1
invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C
move-result v8
if-lt v8, v7, :cond_3
and-int/lit16 v8, v8, 0x1fff
shl-int/2addr v8, v10
or-int/2addr v9, v8
add-int/lit8 v10, v10, 0xd
move v8, v12
goto :goto_3
:cond_3
shl-int/2addr v8, v10
or-int/2addr v9, v8
goto :goto_4
:cond_4
move v12, v8
:goto_4
if-nez v9, :cond_5
sget-object v8, Lht;->a:[I
move-object v15, v8
const/4 v8, 0x0
const/4 v9, 0x0
const/4 v10, 0x0
const/4 v13, 0x0
const/4 v14, 0x0
const/16 v16, 0x0
goto/16 :goto_12
:cond_5
add-int/lit8 v8, v12, 0x1
invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C
move-result v9
if-lt v9, v7, :cond_7
and-int/lit16 v9, v9, 0x1fff
const/16 v10, 0xd
:goto_5
add-int/lit8 v12, v8, 0x1
invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C
move-result v8
if-lt v8, v7, :cond_6
and-int/lit16 v8, v8, 0x1fff
shl-int/2addr v8, v10
or-int/2addr v9, v8
add-int/lit8 v10, v10, 0xd
move v8, v12
goto :goto_5
:cond_6
shl-int/2addr v8, v10
or-int/2addr v8, v9
move v9, v8
goto :goto_6
:cond_7
move v12, v8
:goto_6
add-int/lit8 v8, v12, 0x1
invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C
move-result v10
if-lt v10, v7, :cond_9
and-int/lit16 v10, v10, 0x1fff
const/16 v12, 0xd
:goto_7
add-int/lit8 v13, v8, 0x1
invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C
move-result v8
if-lt v8, v7, :cond_8
and-int/lit16 v8, v8, 0x1fff
shl-int/2addr v8, v12
or-int/2addr v10, v8
add-int/lit8 v12, v12, 0xd
move v8, v13
goto :goto_7
:cond_8
shl-int/2addr v8, v12
or-int/2addr v10, v8
goto :goto_8
:cond_9
move v13, v8
:goto_8
add-int/lit8 v8, v13, 0x1
invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C
move-result v12
if-lt v12, v7, :cond_b
and-int/lit16 v12, v12, 0x1fff
const/16 v13, 0xd
:goto_9
add-int/lit8 v14, v8, 0x1
invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C
move-result v8
if-lt v8, v7, :cond_a
and-int/lit16 v8, v8, 0x1fff
shl-int/2addr v8, v13
or-int/2addr v12, v8
add-int/lit8 v13, v13, 0xd
move v8, v14
goto :goto_9
:cond_a
shl-int/2addr v8, v13
or-int/2addr v8, v12
move v12, v8
goto :goto_a
:cond_b
move v14, v8
:goto_a
add-int/lit8 v8, v14, 0x1
invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C
move-result v13
if-lt v13, v7, :cond_d
and-int/lit16 v13, v13, 0x1fff
const/16 v14, 0xd
:goto_b
add-int/lit8 v15, v8, 0x1
invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C
move-result v8
if-lt v8, v7, :cond_c
and-int/lit16 v8, v8, 0x1fff
shl-int/2addr v8, v14
or-int/2addr v13, v8
add-int/lit8 v14, v14, 0xd
move v8, v15
goto :goto_b
:cond_c
shl-int/2addr v8, v14
or-int/2addr v8, v13
move v13, v8
goto :goto_c
:cond_d
move v15, v8
:goto_c
add-int/lit8 v8, v15, 0x1
invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C
move-result v14
if-lt v14, v7, :cond_f
and-int/lit16 v14, v14, 0x1fff
const/16 v15, 0xd
:goto_d
add-int/lit8 v16, v8, 0x1
invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C
move-result v8
if-lt v8, v7, :cond_e
and-int/lit16 v8, v8, 0x1fff
shl-int/2addr v8, v15
or-int/2addr v14, v8
add-int/lit8 v15, v15, 0xd
move/from16 v8, v16
goto :goto_d
:cond_e
shl-int/2addr v8, v15
or-int/2addr v8, v14
move v14, v8
move/from16 v8, v16
:cond_f
add-int/lit8 v15, v8, 0x1
invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C
move-result v8
if-lt v8, v7, :cond_11
and-int/lit16 v8, v8, 0x1fff
const/16 v16, 0xd
:goto_e
add-int/lit8 v17, v15, 0x1
invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C
move-result v15
if-lt v15, v7, :cond_10
and-int/lit16 v15, v15, 0x1fff
shl-int v15, v15, v16
or-int/2addr v8, v15
add-int/lit8 v16, v16, 0xd
move/from16 v15, v17
goto :goto_e
:cond_10
shl-int v15, v15, v16
or-int/2addr v8, v15
move/from16 v15, v17
:cond_11
add-int/lit8 v16, v15, 0x1
invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C
move-result v15
if-lt v15, v7, :cond_13
and-int/lit16 v15, v15, 0x1fff
const/16 v17, 0xd
move/from16 v34, v16
move/from16 v16, v15
move/from16 v15, v34
:goto_f
add-int/lit8 v18, v15, 0x1
invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C
move-result v15
if-lt v15, v7, :cond_12
and-int/lit16 v15, v15, 0x1fff
shl-int v15, v15, v17
or-int v16, v16, v15
add-int/lit8 v17, v17, 0xd
move/from16 v15, v18
goto :goto_f
:cond_12
shl-int v15, v15, v17
or-int v15, v16, v15
move/from16 v3, v18
goto :goto_10
:cond_13
move/from16 v3, v16
:goto_10
add-int/lit8 v16, v3, 0x1
invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C
move-result v3
if-lt v3, v7, :cond_15
and-int/lit16 v3, v3, 0x1fff
const/16 v17, 0xd
move/from16 v34, v16
move/from16 v16, v3
move/from16 v3, v34
:goto_11
add-int/lit8 v18, v3, 0x1
invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C
move-result v3
if-lt v3, v7, :cond_14
and-int/lit16 v3, v3, 0x1fff
shl-int v3, v3, v17
or-int v16, v16, v3
add-int/lit8 v17, v17, 0xd
move/from16 v3, v18
goto :goto_11
:cond_14
shl-int v3, v3, v17
or-int v3, v16, v3
move/from16 v16, v18
:cond_15
add-int v17, v3, v8
add-int v15, v17, v15
new-array v15, v15, [I
shl-int/lit8 v17, v9, 0x1
add-int v10, v17, v10
move/from16 v34, v16
move/from16 v16, v9
move v9, v12
move/from16 v12, v34
:goto_12
sget-object v6, Lht;->b:Lsun/misc/Unsafe;
invoke-virtual {v0}, Lie;->e()[Ljava/lang/Object;
move-result-object v17
invoke-virtual {v0}, Lie;->c()Lhp;
move-result-object v18
invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v7
move/from16 v18, v10
mul-int/lit8 v10, v14, 0x3
new-array v10, v10, [I
shl-int/2addr v14, v4
new-array v14, v14, [Ljava/lang/Object;
add-int v20, v3, v8
move/from16 v22, v3
move/from16 v23, v20
const/4 v8, 0x0
const/16 v21, 0x0
:goto_13
if-ge v12, v2, :cond_33
add-int/lit8 v24, v12, 0x1
invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C
move-result v12
const v4, 0xd800
if-lt v12, v4, :cond_17
and-int/lit16 v12, v12, 0x1fff
const/16 v26, 0xd
move/from16 v34, v24
move/from16 v24, v12
move/from16 v12, v34
:goto_14
add-int/lit8 v27, v12, 0x1
invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C
move-result v12
if-lt v12, v4, :cond_16
and-int/lit16 v4, v12, 0x1fff
shl-int v4, v4, v26
or-int v24, v24, v4
add-int/lit8 v26, v26, 0xd
move/from16 v12, v27
const v4, 0xd800
goto :goto_14
:cond_16
shl-int v4, v12, v26
or-int v12, v24, v4
move/from16 v4, v27
goto :goto_15
:cond_17
move/from16 v4, v24
:goto_15
add-int/lit8 v24, v4, 0x1
invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C
move-result v4
move/from16 v26, v2
const v2, 0xd800
if-lt v4, v2, :cond_19
and-int/lit16 v4, v4, 0x1fff
const/16 v27, 0xd
move/from16 v34, v24
move/from16 v24, v4
move/from16 v4, v34
:goto_16
add-int/lit8 v28, v4, 0x1
invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C
move-result v4
if-lt v4, v2, :cond_18
and-int/lit16 v2, v4, 0x1fff
shl-int v2, v2, v27
or-int v24, v24, v2
add-int/lit8 v27, v27, 0xd
move/from16 v4, v28
const v2, 0xd800
goto :goto_16
:cond_18
shl-int v2, v4, v27
or-int v4, v24, v2
move/from16 v2, v28
goto :goto_17
:cond_19
move/from16 v2, v24
:goto_17
move/from16 v24, v3
and-int/lit16 v3, v4, 0xff
move/from16 v27, v11
and-int/lit16 v11, v4, 0x400
if-eqz v11, :cond_1a
add-int/lit8 v11, v8, 0x1
aput v21, v15, v8
move v8, v11
:cond_1a
const/16 v11, 0x33
move/from16 v30, v8
if-lt v3, v11, :cond_22
add-int/lit8 v11, v2, 0x1
invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C
move-result v2
const v8, 0xd800
if-lt v2, v8, :cond_1c
and-int/lit16 v2, v2, 0x1fff
const/16 v32, 0xd
:goto_18
add-int/lit8 v33, v11, 0x1
invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C
move-result v11
if-lt v11, v8, :cond_1b
and-int/lit16 v8, v11, 0x1fff
shl-int v8, v8, v32
or-int/2addr v2, v8
add-int/lit8 v32, v32, 0xd
move/from16 v11, v33
const v8, 0xd800
goto :goto_18
:cond_1b
shl-int v8, v11, v32
or-int/2addr v2, v8
move/from16 v11, v33
:cond_1c
add-int/lit8 v8, v3, -0x33
move/from16 v32, v11
const/16 v11, 0x9
if-eq v8, v11, :cond_1f
const/16 v11, 0x11
if-ne v8, v11, :cond_1d
goto :goto_19
:cond_1d
const/16 v11, 0xc
if-ne v8, v11, :cond_1e
and-int/lit8 v8, v5, 0x1
const/4 v11, 0x1
if-ne v8, v11, :cond_1e
div-int/lit8 v8, v21, 0x3
shl-int/2addr v8, v11
add-int/2addr v8, v11
add-int/lit8 v11, v18, 0x1
aget-object v18, v17, v18
aput-object v18, v14, v8
move/from16 v18, v11
:cond_1e
const/4 v11, 0x1
goto :goto_1a
:cond_1f
:goto_19
div-int/lit8 v8, v21, 0x3
const/4 v11, 0x1
shl-int/2addr v8, v11
add-int/2addr v8, v11
add-int/lit8 v25, v18, 0x1
aget-object v18, v17, v18
aput-object v18, v14, v8
move/from16 v18, v25
:goto_1a
shl-int/2addr v2, v11
aget-object v8, v17, v2
instance-of v11, v8, Ljava/lang/reflect/Field;
if-eqz v11, :cond_20
check-cast v8, Ljava/lang/reflect/Field;
goto :goto_1b
:cond_20
check-cast v8, Ljava/lang/String;
invoke-static {v7, v8}, Lht;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object v8
aput-object v8, v17, v2
:goto_1b
move v11, v9
invoke-virtual {v6, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J
move-result-wide v8
long-to-int v9, v8
add-int/lit8 v2, v2, 0x1
aget-object v8, v17, v2
move/from16 v28, v9
instance-of v9, v8, Ljava/lang/reflect/Field;
if-eqz v9, :cond_21
check-cast v8, Ljava/lang/reflect/Field;
goto :goto_1c
:cond_21
check-cast v8, Ljava/lang/String;
invoke-static {v7, v8}, Lht;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object v8
aput-object v8, v17, v2
:goto_1c
invoke-virtual {v6, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J
move-result-wide v8
long-to-int v2, v8
move-object/from16 v31, v1
move v8, v2
move-object v1, v7
move/from16 v25, v18
move/from16 v9, v28
const/4 v2, 0x0
const/16 v19, 0x1
move/from16 v28, v11
move/from16 v18, v13
move v13, v12
move/from16 v12, v32
goto/16 :goto_26
:cond_22
move v11, v9
add-int/lit8 v8, v18, 0x1
aget-object v9, v17, v18
check-cast v9, Ljava/lang/String;
invoke-static {v7, v9}, Lht;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object v9
move/from16 v18, v13
const/16 v13, 0x9
if-eq v3, v13, :cond_2a
const/16 v13, 0x11
if-ne v3, v13, :cond_23
goto/16 :goto_20
:cond_23
const/16 v13, 0x1b
if-eq v3, v13, :cond_29
const/16 v13, 0x31
if-ne v3, v13, :cond_24
goto :goto_1e
:cond_24
const/16 v13, 0xc
if-eq v3, v13, :cond_28
const/16 v13, 0x1e
if-eq v3, v13, :cond_28
const/16 v13, 0x2c
if-ne v3, v13, :cond_25
goto :goto_1d
:cond_25
const/16 v13, 0x32
if-ne v3, v13, :cond_27
add-int/lit8 v13, v22, 0x1
aput v21, v15, v22
div-int/lit8 v22, v21, 0x3
const/16 v25, 0x1
shl-int/lit8 v22, v22, 0x1
add-int/lit8 v28, v8, 0x1
aget-object v8, v17, v8
aput-object v8, v14, v22
and-int/lit16 v8, v4, 0x800
if-eqz v8, :cond_26
add-int/lit8 v22, v22, 0x1
add-int/lit8 v8, v28, 0x1
aget-object v28, v17, v28
aput-object v28, v14, v22
move/from16 v28, v11
move/from16 v22, v13
goto :goto_21
:cond_26
move/from16 v22, v13
move/from16 v8, v28
move/from16 v28, v11
goto :goto_21
:cond_27
move/from16 v28, v11
const/4 v11, 0x1
goto :goto_21
:cond_28
:goto_1d
and-int/lit8 v13, v5, 0x1
move/from16 v28, v11
const/4 v11, 0x1
if-ne v13, v11, :cond_2b
div-int/lit8 v13, v21, 0x3
shl-int/2addr v13, v11
add-int/2addr v13, v11
add-int/lit8 v25, v8, 0x1
aget-object v8, v17, v8
aput-object v8, v14, v13
goto :goto_1f
:cond_29
:goto_1e
move/from16 v28, v11
const/4 v11, 0x1
div-int/lit8 v13, v21, 0x3
shl-int/2addr v13, v11
add-int/2addr v13, v11
add-int/lit8 v25, v8, 0x1
aget-object v8, v17, v8
aput-object v8, v14, v13
:goto_1f
move v13, v12
move/from16 v8, v25
goto :goto_22
:cond_2a
:goto_20
move/from16 v28, v11
const/4 v11, 0x1
div-int/lit8 v13, v21, 0x3
shl-int/2addr v13, v11
add-int/2addr v13, v11
invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;
move-result-object v25
aput-object v25, v14, v13
:cond_2b
:goto_21
move v13, v12
:goto_22
invoke-virtual {v6, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J
move-result-wide v11
long-to-int v9, v11
and-int/lit8 v11, v5, 0x1
const/4 v12, 0x1
if-ne v11, v12, :cond_2f
const/16 v11, 0x11
if-gt v3, v11, :cond_2f
add-int/lit8 v11, v2, 0x1
invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C
move-result v2
const v12, 0xd800
if-lt v2, v12, :cond_2d
and-int/lit16 v2, v2, 0x1fff
const/16 v19, 0xd
:goto_23
add-int/lit8 v29, v11, 0x1
invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C
move-result v11
if-lt v11, v12, :cond_2c
and-int/lit16 v11, v11, 0x1fff
shl-int v11, v11, v19
or-int/2addr v2, v11
add-int/lit8 v19, v19, 0xd
move/from16 v11, v29
goto :goto_23
:cond_2c
shl-int v11, v11, v19
or-int/2addr v2, v11
move/from16 v11, v29
:cond_2d
const/16 v19, 0x1
shl-int/lit8 v25, v16, 0x1
div-int/lit8 v29, v2, 0x20
add-int v25, v25, v29
aget-object v12, v17, v25
move-object/from16 v31, v1
instance-of v1, v12, Ljava/lang/reflect/Field;
if-eqz v1, :cond_2e
check-cast v12, Ljava/lang/reflect/Field;
goto :goto_24
:cond_2e
check-cast v12, Ljava/lang/String;
invoke-static {v7, v12}, Lht;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object v12
aput-object v12, v17, v25
:goto_24
move-object v1, v7
move/from16 v25, v8
invoke-virtual {v6, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J
move-result-wide v7
long-to-int v8, v7
rem-int/lit8 v2, v2, 0x20
goto :goto_25
:cond_2f
move-object/from16 v31, v1
move-object v1, v7
move/from16 v25, v8
const/16 v19, 0x1
move v11, v2
const/4 v2, 0x0
const/4 v8, 0x0
:goto_25
const/16 v7, 0x12
if-lt v3, v7, :cond_30
const/16 v7, 0x31
if-gt v3, v7, :cond_30
add-int/lit8 v7, v23, 0x1
aput v9, v15, v23
move/from16 v23, v7
:cond_30
move v12, v11
:goto_26
add-int/lit8 v7, v21, 0x1
aput v13, v10, v21
add-int/lit8 v11, v7, 0x1
and-int/lit16 v13, v4, 0x200
if-eqz v13, :cond_31
const/high16 v13, 0x20000000
goto :goto_27
:cond_31
const/4 v13, 0x0
:goto_27
and-int/lit16 v4, v4, 0x100
if-eqz v4, :cond_32
const/high16 v4, 0x10000000
goto :goto_28
:cond_32
const/4 v4, 0x0
:goto_28
or-int/2addr v4, v13
shl-int/lit8 v3, v3, 0x14
or-int/2addr v3, v4
or-int/2addr v3, v9
aput v3, v10, v7
add-int/lit8 v21, v11, 0x1
shl-int/lit8 v2, v2, 0x14
or-int/2addr v2, v8
aput v2, v10, v11
move-object v7, v1
move/from16 v13, v18
move/from16 v3, v24
move/from16 v18, v25
move/from16 v2, v26
move/from16 v11, v27
move/from16 v9, v28
move/from16 v8, v30
move-object/from16 v1, v31
const/4 v4, 0x1
goto/16 :goto_13
:cond_33
move/from16 v24, v3
move/from16 v28, v9
move/from16 v27, v11
move/from16 v18, v13
new-instance v1, Lht;
invoke-virtual {v0}, Lie;->c()Lhp;
move-result-object v0
const/4 v12, 0x0
move-object v5, v1
move-object v6, v10
move-object v7, v14
move/from16 v8, v28
move/from16 v9, v18
move-object v10, v0
move-object v13, v15
move/from16 v14, v24
move/from16 v15, v20
move-object/from16 v16, p2
move-object/from16 v17, p3
move-object/from16 v18, p4
move-object/from16 v19, p5
move-object/from16 v20, p6
invoke-direct/range {v5 .. v20}, Lht;-><init>([I[Ljava/lang/Object;IILhp;ZZ[IIILhx;Lgz;Liy;Lfv;Lhk;)V
return-object v1
:cond_34
check-cast v0, Lit;
invoke-virtual {v0}, Lit;->a()I
new-instance v0, Ljava/lang/NoSuchMethodError;
invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V
throw v0
.end method
.method private final a(I)Lig;
.locals 3
div-int/lit8 p1, p1, 0x3
shl-int/lit8 p1, p1, 0x1
iget-object v0, p0, Lht;->d:[Ljava/lang/Object;
aget-object v0, v0, p1
check-cast v0, Lig;
if-eqz v0, :cond_0
return-object v0
:cond_0
invoke-static {}, Lic;->a()Lic;
move-result-object v0
iget-object v1, p0, Lht;->d:[Ljava/lang/Object;
add-int/lit8 v2, p1, 0x1
aget-object v1, v1, v2
check-cast v1, Ljava/lang/Class;
invoke-virtual {v0, v1}, Lic;->a(Ljava/lang/Class;)Lig;
move-result-object v0
iget-object v1, p0, Lht;->d:[Ljava/lang/Object;
aput-object v0, v1, p1
return-object v0
.end method
.method private final a(IILjava/util/Map;Lgm;Ljava/lang/Object;Liy;)Ljava/lang/Object;
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"<K:",
"Ljava/lang/Object;",
"V:",
"Ljava/lang/Object;",
"UT:",
"Ljava/lang/Object;",
"UB:",
"Ljava/lang/Object;",
">(II",
"Ljava/util/Map<",
"TK;TV;>;",
"Lgm;",
"TUB;",
"Liy<",
"TUT;TUB;>;)TUB;"
}
.end annotation
iget-object v0, p0, Lht;->s:Lhk;
invoke-direct {p0, p1}, Lht;->b(I)Ljava/lang/Object;
move-result-object p1
invoke-interface {v0, p1}, Lhk;->f(Ljava/lang/Object;)Lhi;
move-result-object p1
invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;
move-result-object p3
invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object p3
:cond_0
:goto_0
invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z
move-result v0
if-eqz v0, :cond_2
invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/util/Map$Entry;
invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Integer;
invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
move-result v1
invoke-interface {p4, v1}, Lgm;->a(I)Z
move-result v1
if-nez v1, :cond_0
if-nez p5, :cond_1
invoke-virtual {p6}, Liy;->a()Ljava/lang/Object;
move-result-object p5
:cond_1
invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
move-result-object v1
invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
move-result-object v2
invoke-static {p1, v1, v2}, Lhh;->a(Lhi;Ljava/lang/Object;Ljava/lang/Object;)I
move-result v1
invoke-static {v1}, Lew;->c(I)Lfe;
move-result-object v1
invoke-virtual {v1}, Lfe;->b()Lfn;
move-result-object v2
:try_start_0
invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
move-result-object v3
invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
move-result-object v0
invoke-static {v2, p1, v3, v0}, Lhh;->a(Lfn;Lhi;Ljava/lang/Object;Ljava/lang/Object;)V
:try_end_0
.catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
invoke-virtual {v1}, Lfe;->a()Lew;
move-result-object v0
invoke-virtual {p6, p5, p2, v0}, Liy;->a(Ljava/lang/Object;ILew;)V
invoke-interface {p3}, Ljava/util/Iterator;->remove()V
goto :goto_0
:catch_0
move-exception p1
new-instance p2, Ljava/lang/RuntimeException;
invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V
throw p2
:cond_2
return-object p5
.end method
.method private final a(Ljava/lang/Object;ILjava/lang/Object;Liy;)Ljava/lang/Object;
.locals 8
.annotation system Ldalvik/annotation/Signature;
value = {
"<UT:",
"Ljava/lang/Object;",
"UB:",
"Ljava/lang/Object;",
">(",
"Ljava/lang/Object;",
"ITUB;",
"Liy<",
"TUT;TUB;>;)TUB;"
}
.end annotation
iget-object v0, p0, Lht;->c:[I
aget v3, v0, p2
invoke-direct {p0, p2}, Lht;->d(I)I
move-result v0
const v1, 0xfffff
and-int/2addr v0, v1
int-to-long v0, v0
invoke-static {p1, v0, v1}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object p1
if-nez p1, :cond_0
return-object p3
:cond_0
invoke-direct {p0, p2}, Lht;->c(I)Lgm;
move-result-object v5
if-nez v5, :cond_1
return-object p3
:cond_1
iget-object v0, p0, Lht;->s:Lhk;
invoke-interface {v0, p1}, Lhk;->a(Ljava/lang/Object;)Ljava/util/Map;
move-result-object v4
move-object v1, p0
move v2, p2
move-object v6, p3
move-object v7, p4
invoke-direct/range {v1 .. v7}, Lht;->a(IILjava/util/Map;Lgm;Ljava/lang/Object;Liy;)Ljava/lang/Object;
move-result-object p1
return-object p1
.end method
.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
.locals 5
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/Class<",
"*>;",
"Ljava/lang/String;",
")",
"Ljava/lang/reflect/Field;"
}
.end annotation
:try_start_0
invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object p0
:try_end_0
.catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
return-object p0
:catch_0
invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;
move-result-object v0
array-length v1, v0
const/4 v2, 0x0
:goto_0
if-ge v2, v1, :cond_1
aget-object v3, v0, v2
invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;
move-result-object v4
invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v4
if-eqz v4, :cond_0
return-object v3
:cond_0
add-int/lit8 v2, v2, 0x1
goto :goto_0
:cond_1
new-instance v1, Ljava/lang/RuntimeException;
invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;
move-result-object p0
invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v2
invoke-virtual {v2}, Ljava/lang/String;->length()I
move-result v2
add-int/lit8 v2, v2, 0x28
invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v3
invoke-virtual {v3}, Ljava/lang/String;->length()I
move-result v3
add-int/2addr v2, v3
invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v3
invoke-virtual {v3}, Ljava/lang/String;->length()I
move-result v3
add-int/2addr v2, v3
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V
const-string v2, "Field "
invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p1, " for "
invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p0, " not found. Known fields are "
invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
throw v1
.end method
.method private static a(Ljava/lang/Object;J)Ljava/util/List;
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"<E:",
"Ljava/lang/Object;",
">(",
"Ljava/lang/Object;",
"J)",
"Ljava/util/List<",
"TE;>;"
}
.end annotation
invoke-static {p0, p1, p2}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object p0
check-cast p0, Ljava/util/List;
return-object p0
.end method
.method private static a(ILjava/lang/Object;Ljt;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
instance-of v0, p1, Ljava/lang/String;
if-eqz v0, :cond_0
check-cast p1, Ljava/lang/String;
invoke-interface {p2, p0, p1}, Ljt;->a(ILjava/lang/String;)V
return-void
:cond_0
check-cast p1, Lew;
invoke-interface {p2, p0, p1}, Ljt;->a(ILew;)V
return-void
.end method
.method private static a(Liy;Ljava/lang/Object;Ljt;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"<UT:",
"Ljava/lang/Object;",
"UB:",
"Ljava/lang/Object;",
">(",
"Liy<",
"TUT;TUB;>;TT;",
"Ljt;",
")V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p0, p1}, Liy;->b(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
invoke-virtual {p0, p1, p2}, Liy;->a(Ljava/lang/Object;Ljt;)V
return-void
.end method
.method private final a(Ljava/lang/Object;ILif;)V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-static {p2}, Lht;->f(I)Z
move-result v0
const v1, 0xfffff
if-eqz v0, :cond_0
and-int/2addr p2, v1
int-to-long v0, p2
invoke-interface {p3}, Lif;->m()Ljava/lang/String;
move-result-object p2
invoke-static {p1, v0, v1, p2}, Lje;->a(Ljava/lang/Object;JLjava/lang/Object;)V
return-void
:cond_0
iget-boolean v0, p0, Lht;->i:Z
if-eqz v0, :cond_1
and-int/2addr p2, v1
int-to-long v0, p2
invoke-interface {p3}, Lif;->l()Ljava/lang/String;
move-result-object p2
invoke-static {p1, v0, v1, p2}, Lje;->a(Ljava/lang/Object;JLjava/lang/Object;)V
return-void
:cond_1
and-int/2addr p2, v1
int-to-long v0, p2
invoke-interface {p3}, Lif;->n()Lew;
move-result-object p2
invoke-static {p1, v0, v1, p2}, Lje;->a(Ljava/lang/Object;JLjava/lang/Object;)V
return-void
.end method
.method private final a(Ljava/lang/Object;Ljava/lang/Object;I)V
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(TT;TT;I)V"
}
.end annotation
invoke-direct {p0, p3}, Lht;->d(I)I
move-result v0
const v1, 0xfffff
and-int/2addr v0, v1
int-to-long v0, v0
invoke-direct {p0, p2, p3}, Lht;->a(Ljava/lang/Object;I)Z
move-result v2
if-nez v2, :cond_0
return-void
:cond_0
invoke-static {p1, v0, v1}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v2
invoke-static {p2, v0, v1}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object p2
if-eqz v2, :cond_1
if-eqz p2, :cond_1
invoke-static {v2, p2}, Lgj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p2
invoke-static {p1, v0, v1, p2}, Lje;->a(Ljava/lang/Object;JLjava/lang/Object;)V
invoke-direct {p0, p1, p3}, Lht;->b(Ljava/lang/Object;I)V
return-void
:cond_1
if-eqz p2, :cond_2
invoke-static {p1, v0, v1, p2}, Lje;->a(Ljava/lang/Object;JLjava/lang/Object;)V
invoke-direct {p0, p1, p3}, Lht;->b(Ljava/lang/Object;I)V
:cond_2
return-void
.end method
.method private final a(Ljt;ILjava/lang/Object;I)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"<K:",
"Ljava/lang/Object;",
"V:",
"Ljava/lang/Object;",
">(",
"Ljt;",
"I",
"Ljava/lang/Object;",
"I)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
if-eqz p3, :cond_0
iget-object v0, p0, Lht;->s:Lhk;
invoke-direct {p0, p4}, Lht;->b(I)Ljava/lang/Object;
move-result-object p4
invoke-interface {v0, p4}, Lhk;->f(Ljava/lang/Object;)Lhi;
move-result-object p4
iget-object v0, p0, Lht;->s:Lhk;
invoke-interface {v0, p3}, Lhk;->b(Ljava/lang/Object;)Ljava/util/Map;
move-result-object p3
invoke-interface {p1, p2, p4, p3}, Ljt;->a(ILhi;Ljava/util/Map;)V
:cond_0
return-void
.end method
.method private final a(Ljava/lang/Object;I)Z
.locals 6
.annotation system Ldalvik/annotation/Signature;
value = {
"(TT;I)Z"
}
.end annotation
iget-boolean v0, p0, Lht;->j:Z
const v1, 0xfffff
const/4 v2, 0x0
const/4 v3, 0x1
if-eqz v0, :cond_14
invoke-direct {p0, p2}, Lht;->d(I)I
move-result p2
and-int v0, p2, v1
int-to-long v0, v0
const/high16 v4, 0xff00000
and-int/2addr p2, v4
ushr-int/lit8 p2, p2, 0x14
const-wide/16 v4, 0x0
packed-switch p2, :pswitch_data_0
new-instance p1, Ljava/lang/IllegalArgumentException;
invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V
throw p1
:pswitch_0
invoke-static {p1, v0, v1}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object p1
if-eqz p1, :cond_0
return v3
:cond_0
return v2
:pswitch_1
invoke-static {p1, v0, v1}, Lje;->b(Ljava/lang/Object;J)J
move-result-wide p1
cmp-long v0, p1, v4
if-eqz v0, :cond_1
return v3
:cond_1
return v2
:pswitch_2
invoke-static {p1, v0, v1}, Lje;->a(Ljava/lang/Object;J)I
move-result p1
if-eqz p1, :cond_2
return v3
:cond_2
return v2
:pswitch_3
invoke-static {p1, v0, v1}, Lje;->b(Ljava/lang/Object;J)J
move-result-wide p1
cmp-long v0, p1, v4
if-eqz v0, :cond_3
return v3
:cond_3
return v2
:pswitch_4
invoke-static {p1, v0, v1}, Lje;->a(Ljava/lang/Object;J)I
move-result p1
if-eqz p1, :cond_4
return v3
:cond_4
return v2
:pswitch_5
invoke-static {p1, v0, v1}, Lje;->a(Ljava/lang/Object;J)I
move-result p1
if-eqz p1, :cond_5
return v3
:cond_5
return v2
:pswitch_6
invoke-static {p1, v0, v1}, Lje;->a(Ljava/lang/Object;J)I
move-result p1
if-eqz p1, :cond_6
return v3
:cond_6
return v2
:pswitch_7
sget-object p2, Lew;->a:Lew;
invoke-static {p1, v0, v1}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object p1
invoke-virtual {p2, p1}, Lew;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_7
return v3
:cond_7
return v2
:pswitch_8
invoke-static {p1, v0, v1}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object p1
if-eqz p1, :cond_8
return v3
:cond_8
return v2
:pswitch_9
invoke-static {p1, v0, v1}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object p1
instance-of p2, p1, Ljava/lang/String;
if-eqz p2, :cond_a
check-cast p1, Ljava/lang/String;
invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z
move-result p1
if-nez p1, :cond_9
return v3
:cond_9
return v2
:cond_a
instance-of p2, p1, Lew;
if-eqz p2, :cond_c
sget-object p2, Lew;->a:Lew;
invoke-virtual {p2, p1}, Lew;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_b
return v3
:cond_b
return v2
:cond_c
new-instance p1, Ljava/lang/IllegalArgumentException;
invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V
throw p1
:pswitch_a
invoke-static {p1, v0, v1}, Lje;->c(Ljava/lang/Object;J)Z
move-result p1
return p1
:pswitch_b
invoke-static {p1, v0, v1}, Lje;->a(Ljava/lang/Object;J)I
move-result p1
if-eqz p1, :cond_d
return v3
:cond_d
return v2
:pswitch_c
invoke-static {p1, v0, v1}, Lje;->b(Ljava/lang/Object;J)J
move-result-wide p1
cmp-long v0, p1, v4
if-eqz v0, :cond_e
return v3
:cond_e
return v2
:pswitch_d
invoke-static {p1, v0, v1}, Lje;->a(Ljava/lang/Object;J)I
move-result p1
if-eqz p1, :cond_f
return v3
:cond_f
return v2
:pswitch_e
invoke-static {p1, v0, v1}, Lje;->b(Ljava/lang/Object;J)J
move-result-wide p1
cmp-long v0, p1, v4
if-eqz v0, :cond_10
return v3
:cond_10
return v2
:pswitch_f
invoke-static {p1, v0, v1}, Lje;->b(Ljava/lang/Object;J)J
move-result-wide p1
cmp-long v0, p1, v4
if-eqz v0, :cond_11
return v3
:cond_11
return v2
:pswitch_10
invoke-static {p1, v0, v1}, Lje;->d(Ljava/lang/Object;J)F
move-result p1
const/4 p2, 0x0
cmpl-float p1, p1, p2
if-eqz p1, :cond_12
return v3
:cond_12
return v2
:pswitch_11
invoke-static {p1, v0, v1}, Lje;->e(Ljava/lang/Object;J)D
move-result-wide p1
const-wide/16 v0, 0x0
cmpl-double v4, p1, v0
if-eqz v4, :cond_13
return v3
:cond_13
return v2
:cond_14
invoke-direct {p0, p2}, Lht;->e(I)I
move-result p2
ushr-int/lit8 v0, p2, 0x14
shl-int v0, v3, v0
and-int/2addr p2, v1
int-to-long v4, p2
invoke-static {p1, v4, v5}, Lje;->a(Ljava/lang/Object;J)I
move-result p1
and-int/2addr p1, v0
if-eqz p1, :cond_15
return v3
:cond_15
return v2
nop
:pswitch_data_0
.packed-switch 0x0
:pswitch_11
:pswitch_10
:pswitch_f
:pswitch_e
:pswitch_d
:pswitch_c
:pswitch_b
:pswitch_a
:pswitch_9
:pswitch_8
:pswitch_7
:pswitch_6
:pswitch_5
:pswitch_4
:pswitch_3
:pswitch_2
:pswitch_1
:pswitch_0
.end packed-switch
.end method
.method private final a(Ljava/lang/Object;II)Z
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(TT;II)Z"
}
.end annotation
invoke-direct {p0, p3}, Lht;->e(I)I
move-result p3
const v0, 0xfffff
and-int/2addr p3, v0
int-to-long v0, p3
invoke-static {p1, v0, v1}, Lje;->a(Ljava/lang/Object;J)I
move-result p1
if-ne p1, p2, :cond_0
const/4 p1, 0x1
return p1
:cond_0
const/4 p1, 0x0
return p1
.end method
.method private final a(Ljava/lang/Object;III)Z
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(TT;III)Z"
}
.end annotation
iget-boolean v0, p0, Lht;->j:Z
if-eqz v0, :cond_0
invoke-direct {p0, p1, p2}, Lht;->a(Ljava/lang/Object;I)Z
move-result p1
return p1
:cond_0
and-int p1, p3, p4
if-eqz p1, :cond_1
const/4 p1, 0x1
return p1
:cond_1
const/4 p1, 0x0
return p1
.end method
.method private static a(Ljava/lang/Object;ILig;)Z
.locals 2
const v0, 0xfffff
and-int/2addr p1, v0
int-to-long v0, p1
invoke-static {p0, v0, v1}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object p0
invoke-interface {p2, p0}, Lig;->d(Ljava/lang/Object;)Z
move-result p0
return p0
.end method
.method private static b(Ljava/lang/Object;J)D
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(TT;J)D"
}
.end annotation
invoke-static {p0, p1, p2}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object p0
check-cast p0, Ljava/lang/Double;
invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D
move-result-wide p0
return-wide p0
.end method
.method private final b(I)Ljava/lang/Object;
.locals 1
iget-object v0, p0, Lht;->d:[Ljava/lang/Object;
div-int/lit8 p1, p1, 0x3
shl-int/lit8 p1, p1, 0x1
aget-object p1, v0, p1
return-object p1
.end method
.method private final b(Ljava/lang/Object;I)V
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(TT;I)V"
}
.end annotation
iget-boolean v0, p0, Lht;->j:Z
if-eqz v0, :cond_0
return-void
:cond_0
invoke-direct {p0, p2}, Lht;->e(I)I
move-result p2
const/4 v0, 0x1
ushr-int/lit8 v1, p2, 0x14
shl-int/2addr v0, v1
const v1, 0xfffff
and-int/2addr p2, v1
int-to-long v1, p2
invoke-static {p1, v1, v2}, Lje;->a(Ljava/lang/Object;J)I
move-result p2
or-int/2addr p2, v0
invoke-static {p1, v1, v2, p2}, Lje;->a(Ljava/lang/Object;JI)V
return-void
.end method
.method private final b(Ljava/lang/Object;II)V
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(TT;II)V"
}
.end annotation
invoke-direct {p0, p3}, Lht;->e(I)I
move-result p3
const v0, 0xfffff
and-int/2addr p3, v0
int-to-long v0, p3
invoke-static {p1, v0, v1, p2}, Lje;->a(Ljava/lang/Object;JI)V
return-void
.end method
.method private final b(Ljava/lang/Object;Ljava/lang/Object;I)V
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"(TT;TT;I)V"
}
.end annotation
invoke-direct {p0, p3}, Lht;->d(I)I
move-result v0
iget-object v1, p0, Lht;->c:[I
aget v1, v1, p3
const v2, 0xfffff
and-int/2addr v0, v2
int-to-long v2, v0
invoke-direct {p0, p2, v1, p3}, Lht;->a(Ljava/lang/Object;II)Z
move-result v0
if-nez v0, :cond_0
return-void
:cond_0
invoke-static {p1, v2, v3}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v0
invoke-static {p2, v2, v3}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object p2
if-eqz v0, :cond_1
if-eqz p2, :cond_1
invoke-static {v0, p2}, Lgj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p2
invoke-static {p1, v2, v3, p2}, Lje;->a(Ljava/lang/Object;JLjava/lang/Object;)V
invoke-direct {p0, p1, v1, p3}, Lht;->b(Ljava/lang/Object;II)V
return-void
:cond_1
if-eqz p2, :cond_2
invoke-static {p1, v2, v3, p2}, Lje;->a(Ljava/lang/Object;JLjava/lang/Object;)V
invoke-direct {p0, p1, v1, p3}, Lht;->b(Ljava/lang/Object;II)V
:cond_2
return-void
.end method
.method private final b(Ljava/lang/Object;Ljt;)V
.locals 18
.annotation system Ldalvik/annotation/Signature;
value = {
"(TT;",
"Ljt;",
")V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
move-object/from16 v0, p0
move-object/from16 v1, p1
move-object/from16 v2, p2
iget-boolean v3, v0, Lht;->h:Z
if-eqz v3, :cond_0
iget-object v3, v0, Lht;->r:Lfv;
invoke-virtual {v3, v1}, Lfv;->a(Ljava/lang/Object;)Lfy;
move-result-object v3
invoke-virtual {v3}, Lfy;->b()Z
move-result v5
if-nez v5, :cond_0
invoke-virtual {v3}, Lfy;->e()Ljava/util/Iterator;
move-result-object v3
invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v5
check-cast v5, Ljava/util/Map$Entry;
goto :goto_0
:cond_0
const/4 v3, 0x0
const/4 v5, 0x0
:goto_0
const/4 v6, -0x1
iget-object v7, v0, Lht;->c:[I
array-length v7, v7
sget-object v8, Lht;->b:Lsun/misc/Unsafe;
move-object v10, v5
const/4 v5, 0x0
const/4 v11, 0x0
:goto_1
if-ge v5, v7, :cond_7
invoke-direct {v0, v5}, Lht;->d(I)I
move-result v12
iget-object v13, v0, Lht;->c:[I
aget v14, v13, v5
const/high16 v15, 0xff00000
and-int/2addr v15, v12
ushr-int/lit8 v15, v15, 0x14
iget-boolean v4, v0, Lht;->j:Z
const v16, 0xfffff
if-nez v4, :cond_2
const/16 v4, 0x11
if-gt v15, v4, :cond_2
add-int/lit8 v4, v5, 0x2
aget v4, v13, v4
and-int v13, v4, v16
if-eq v13, v6, :cond_1
move-object/from16 v17, v10
int-to-long v9, v13
invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I
move-result v11
goto :goto_2
:cond_1
move-object/from16 v17, v10
move v13, v6
:goto_2
ushr-int/lit8 v4, v4, 0x14
const/4 v6, 0x1
shl-int v9, v6, v4
move v6, v13
move-object/from16 v10, v17
goto :goto_3
:cond_2
move-object/from16 v17, v10
move-object/from16 v10, v17
const/4 v9, 0x0
:goto_3
if-eqz v10, :cond_4
iget-object v4, v0, Lht;->r:Lfv;
invoke-virtual {v4, v10}, Lfv;->a(Ljava/util/Map$Entry;)I
move-result v4
if-gt v4, v14, :cond_4
iget-object v4, v0, Lht;->r:Lfv;
invoke-virtual {v4, v2, v10}, Lfv;->a(Ljt;Ljava/util/Map$Entry;)V
invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
move-result v4
if-eqz v4, :cond_3
invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/util/Map$Entry;
move-object v10, v4
goto :goto_3
:cond_3
const/4 v10, 0x0
goto :goto_3
:cond_4
and-int v4, v12, v16
int-to-long v12, v4
packed-switch v15, :pswitch_data_0
:cond_5
:goto_4
const/4 v15, 0x0
goto/16 :goto_5
:pswitch_0
invoke-direct {v0, v1, v14, v5}, Lht;->a(Ljava/lang/Object;II)Z
move-result v4
if-eqz v4, :cond_5
invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v4
invoke-direct {v0, v5}, Lht;->a(I)Lig;
move-result-object v9
invoke-interface {v2, v14, v4, v9}, Ljt;->b(ILjava/lang/Object;Lig;)V
goto :goto_4
:pswitch_1
invoke-direct {v0, v1, v14, v5}, Lht;->a(Ljava/lang/Object;II)Z
move-result v4
if-eqz v4, :cond_5
invoke-static {v1, v12, v13}, Lht;->e(Ljava/lang/Object;J)J
move-result-wide v12
invoke-interface {v2, v14, v12, v13}, Ljt;->e(IJ)V
goto :goto_4
:pswitch_2
invoke-direct {v0, v1, v14, v5}, Lht;->a(Ljava/lang/Object;II)Z
move-result v4
if-eqz v4, :cond_5
invoke-static {v1, v12, v13}, Lht;->d(Ljava/lang/Object;J)I
move-result v4
invoke-interface {v2, v14, v4}, Ljt;->f(II)V
goto :goto_4
:pswitch_3
invoke-direct {v0, v1, v14, v5}, Lht;->a(Ljava/lang/Object;II)Z
move-result v4
if-eqz v4, :cond_5
invoke-static {v1, v12, v13}, Lht;->e(Ljava/lang/Object;J)J
move-result-wide v12
invoke-interface {v2, v14, v12, v13}, Ljt;->b(IJ)V
goto :goto_4
:pswitch_4
invoke-direct {v0, v1, v14, v5}, Lht;->a(Ljava/lang/Object;II)Z
move-result v4
if-eqz v4, :cond_5
invoke-static {v1, v12, v13}, Lht;->d(Ljava/lang/Object;J)I
move-result v4
invoke-interface {v2, v14, v4}, Ljt;->a(II)V
goto :goto_4
:pswitch_5
invoke-direct {v0, v1, v14, v5}, Lht;->a(Ljava/lang/Object;II)Z
move-result v4
if-eqz v4, :cond_5
invoke-static {v1, v12, v13}, Lht;->d(Ljava/lang/Object;J)I
move-result v4
invoke-interface {v2, v14, v4}, Ljt;->b(II)V
goto :goto_4
:pswitch_6
invoke-direct {v0, v1, v14, v5}, Lht;->a(Ljava/lang/Object;II)Z
move-result v4
if-eqz v4, :cond_5
invoke-static {v1, v12, v13}, Lht;->d(Ljava/lang/Object;J)I
move-result v4
invoke-interface {v2, v14, v4}, Ljt;->e(II)V
goto :goto_4
:pswitch_7
invoke-direct {v0, v1, v14, v5}, Lht;->a(Ljava/lang/Object;II)Z
move-result v4
if-eqz v4, :cond_5
invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v4
check-cast v4, Lew;
invoke-interface {v2, v14, v4}, Ljt;->a(ILew;)V
goto :goto_4
:pswitch_8
invoke-direct {v0, v1, v14, v5}, Lht;->a(Ljava/lang/Object;II)Z
move-result v4
if-eqz v4, :cond_5
invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v4
invoke-direct {v0, v5}, Lht;->a(I)Lig;
move-result-object v9
invoke-interface {v2, v14, v4, v9}, Ljt;->a(ILjava/lang/Object;Lig;)V
goto/16 :goto_4
:pswitch_9
invoke-direct {v0, v1, v14, v5}, Lht;->a(Ljava/lang/Object;II)Z
move-result v4
if-eqz v4, :cond_5
invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v4
invoke-static {v14, v4, v2}, Lht;->a(ILjava/lang/Object;Ljt;)V
goto/16 :goto_4
:pswitch_a
invoke-direct {v0, v1, v14, v5}, Lht;->a(Ljava/lang/Object;II)Z
move-result v4
if-eqz v4, :cond_5
invoke-static {v1, v12, v13}, Lht;->f(Ljava/lang/Object;J)Z
move-result v4
invoke-interface {v2, v14, v4}, Ljt;->a(IZ)V
goto/16 :goto_4
:pswitch_b
invoke-direct {v0, v1, v14, v5}, Lht;->a(Ljava/lang/Object;II)Z
move-result v4
if-eqz v4, :cond_5
invoke-static {v1, v12, v13}, Lht;->d(Ljava/lang/Object;J)I
move-result v4
invoke-interface {v2, v14, v4}, Ljt;->d(II)V
goto/16 :goto_4
:pswitch_c
invoke-direct {v0, v1, v14, v5}, Lht;->a(Ljava/lang/Object;II)Z
move-result v4
if-eqz v4, :cond_5
invoke-static {v1, v12, v13}, Lht;->e(Ljava/lang/Object;J)J
move-result-wide v12
invoke-interface {v2, v14, v12, v13}, Ljt;->d(IJ)V
goto/16 :goto_4
:pswitch_d
invoke-direct {v0, v1, v14, v5}, Lht;->a(Ljava/lang/Object;II)Z
move-result v4
if-eqz v4, :cond_5
invoke-static {v1, v12, v13}, Lht;->d(Ljava/lang/Object;J)I
move-result v4
invoke-interface {v2, v14, v4}, Ljt;->c(II)V
goto/16 :goto_4
:pswitch_e
invoke-direct {v0, v1, v14, v5}, Lht;->a(Ljava/lang/Object;II)Z
move-result v4
if-eqz v4, :cond_5
invoke-static {v1, v12, v13}, Lht;->e(Ljava/lang/Object;J)J
move-result-wide v12
invoke-interface {v2, v14, v12, v13}, Ljt;->c(IJ)V
goto/16 :goto_4
:pswitch_f
invoke-direct {v0, v1, v14, v5}, Lht;->a(Ljava/lang/Object;II)Z
move-result v4
if-eqz v4, :cond_5
invoke-static {v1, v12, v13}, Lht;->e(Ljava/lang/Object;J)J
move-result-wide v12
invoke-interface {v2, v14, v12, v13}, Ljt;->a(IJ)V
goto/16 :goto_4
:pswitch_10
invoke-direct {v0, v1, v14, v5}, Lht;->a(Ljava/lang/Object;II)Z
move-result v4
if-eqz v4, :cond_5
invoke-static {v1, v12, v13}, Lht;->c(Ljava/lang/Object;J)F
move-result v4
invoke-interface {v2, v14, v4}, Ljt;->a(IF)V
goto/16 :goto_4
:pswitch_11
invoke-direct {v0, v1, v14, v5}, Lht;->a(Ljava/lang/Object;II)Z
move-result v4
if-eqz v4, :cond_5
invoke-static {v1, v12, v13}, Lht;->b(Ljava/lang/Object;J)D
move-result-wide v12
invoke-interface {v2, v14, v12, v13}, Ljt;->a(ID)V
goto/16 :goto_4
:pswitch_12
invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v4
invoke-direct {v0, v2, v14, v4, v5}, Lht;->a(Ljt;ILjava/lang/Object;I)V
goto/16 :goto_4
:pswitch_13
iget-object v4, v0, Lht;->c:[I
aget v4, v4, v5
invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-direct {v0, v5}, Lht;->a(I)Lig;
move-result-object v12
invoke-static {v4, v9, v2, v12}, Lii;->b(ILjava/util/List;Ljt;Lig;)V
goto/16 :goto_4
:pswitch_14
iget-object v4, v0, Lht;->c:[I
aget v4, v4, v5
invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
const/4 v14, 0x1
invoke-static {v4, v9, v2, v14}, Lii;->e(ILjava/util/List;Ljt;Z)V
goto/16 :goto_4
:pswitch_15
const/4 v14, 0x1
iget-object v4, v0, Lht;->c:[I
aget v4, v4, v5
invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v4, v9, v2, v14}, Lii;->j(ILjava/util/List;Ljt;Z)V
goto/16 :goto_4
:pswitch_16
const/4 v14, 0x1
iget-object v4, v0, Lht;->c:[I
aget v4, v4, v5
invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v4, v9, v2, v14}, Lii;->g(ILjava/util/List;Ljt;Z)V
goto/16 :goto_4
:pswitch_17
const/4 v14, 0x1
iget-object v4, v0, Lht;->c:[I
aget v4, v4, v5
invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v4, v9, v2, v14}, Lii;->l(ILjava/util/List;Ljt;Z)V
goto/16 :goto_4
:pswitch_18
const/4 v14, 0x1
iget-object v4, v0, Lht;->c:[I
aget v4, v4, v5
invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v4, v9, v2, v14}, Lii;->m(ILjava/util/List;Ljt;Z)V
goto/16 :goto_4
:pswitch_19
const/4 v14, 0x1
iget-object v4, v0, Lht;->c:[I
aget v4, v4, v5
invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v4, v9, v2, v14}, Lii;->i(ILjava/util/List;Ljt;Z)V
goto/16 :goto_4
:pswitch_1a
const/4 v14, 0x1
iget-object v4, v0, Lht;->c:[I
aget v4, v4, v5
invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v4, v9, v2, v14}, Lii;->n(ILjava/util/List;Ljt;Z)V
goto/16 :goto_4
:pswitch_1b
const/4 v14, 0x1
iget-object v4, v0, Lht;->c:[I
aget v4, v4, v5
invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v4, v9, v2, v14}, Lii;->k(ILjava/util/List;Ljt;Z)V
goto/16 :goto_4
:pswitch_1c
const/4 v14, 0x1
iget-object v4, v0, Lht;->c:[I
aget v4, v4, v5
invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v4, v9, v2, v14}, Lii;->f(ILjava/util/List;Ljt;Z)V
goto/16 :goto_4
:pswitch_1d
const/4 v14, 0x1
iget-object v4, v0, Lht;->c:[I
aget v4, v4, v5
invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v4, v9, v2, v14}, Lii;->h(ILjava/util/List;Ljt;Z)V
goto/16 :goto_4
:pswitch_1e
const/4 v14, 0x1
iget-object v4, v0, Lht;->c:[I
aget v4, v4, v5
invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v4, v9, v2, v14}, Lii;->d(ILjava/util/List;Ljt;Z)V
goto/16 :goto_4
:pswitch_1f
const/4 v14, 0x1
iget-object v4, v0, Lht;->c:[I
aget v4, v4, v5
invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v4, v9, v2, v14}, Lii;->c(ILjava/util/List;Ljt;Z)V
goto/16 :goto_4
:pswitch_20
const/4 v14, 0x1
iget-object v4, v0, Lht;->c:[I
aget v4, v4, v5
invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v4, v9, v2, v14}, Lii;->b(ILjava/util/List;Ljt;Z)V
goto/16 :goto_4
:pswitch_21
const/4 v14, 0x1
iget-object v4, v0, Lht;->c:[I
aget v4, v4, v5
invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v4, v9, v2, v14}, Lii;->a(ILjava/util/List;Ljt;Z)V
goto/16 :goto_4
:pswitch_22
iget-object v4, v0, Lht;->c:[I
aget v4, v4, v5
invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
const/4 v14, 0x0
invoke-static {v4, v9, v2, v14}, Lii;->e(ILjava/util/List;Ljt;Z)V
goto/16 :goto_4
:pswitch_23
const/4 v14, 0x0
iget-object v4, v0, Lht;->c:[I
aget v4, v4, v5
invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v4, v9, v2, v14}, Lii;->j(ILjava/util/List;Ljt;Z)V
goto/16 :goto_4
:pswitch_24
const/4 v14, 0x0
iget-object v4, v0, Lht;->c:[I
aget v4, v4, v5
invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v4, v9, v2, v14}, Lii;->g(ILjava/util/List;Ljt;Z)V
goto/16 :goto_4
:pswitch_25
const/4 v14, 0x0
iget-object v4, v0, Lht;->c:[I
aget v4, v4, v5
invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v4, v9, v2, v14}, Lii;->l(ILjava/util/List;Ljt;Z)V
goto/16 :goto_4
:pswitch_26
const/4 v14, 0x0
iget-object v4, v0, Lht;->c:[I
aget v4, v4, v5
invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v4, v9, v2, v14}, Lii;->m(ILjava/util/List;Ljt;Z)V
goto/16 :goto_4
:pswitch_27
const/4 v14, 0x0
iget-object v4, v0, Lht;->c:[I
aget v4, v4, v5
invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v4, v9, v2, v14}, Lii;->i(ILjava/util/List;Ljt;Z)V
goto/16 :goto_4
:pswitch_28
iget-object v4, v0, Lht;->c:[I
aget v4, v4, v5
invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v4, v9, v2}, Lii;->b(ILjava/util/List;Ljt;)V
goto/16 :goto_4
:pswitch_29
iget-object v4, v0, Lht;->c:[I
aget v4, v4, v5
invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-direct {v0, v5}, Lht;->a(I)Lig;
move-result-object v12
invoke-static {v4, v9, v2, v12}, Lii;->a(ILjava/util/List;Ljt;Lig;)V
goto/16 :goto_4
:pswitch_2a
iget-object v4, v0, Lht;->c:[I
aget v4, v4, v5
invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v4, v9, v2}, Lii;->a(ILjava/util/List;Ljt;)V
goto/16 :goto_4
:pswitch_2b
iget-object v4, v0, Lht;->c:[I
aget v4, v4, v5
invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
const/4 v15, 0x0
invoke-static {v4, v9, v2, v15}, Lii;->n(ILjava/util/List;Ljt;Z)V
goto/16 :goto_5
:pswitch_2c
const/4 v15, 0x0
iget-object v4, v0, Lht;->c:[I
aget v4, v4, v5
invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v4, v9, v2, v15}, Lii;->k(ILjava/util/List;Ljt;Z)V
goto/16 :goto_5
:pswitch_2d
const/4 v15, 0x0
iget-object v4, v0, Lht;->c:[I
aget v4, v4, v5
invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v4, v9, v2, v15}, Lii;->f(ILjava/util/List;Ljt;Z)V
goto/16 :goto_5
:pswitch_2e
const/4 v15, 0x0
iget-object v4, v0, Lht;->c:[I
aget v4, v4, v5
invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v4, v9, v2, v15}, Lii;->h(ILjava/util/List;Ljt;Z)V
goto/16 :goto_5
:pswitch_2f
const/4 v15, 0x0
iget-object v4, v0, Lht;->c:[I
aget v4, v4, v5
invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v4, v9, v2, v15}, Lii;->d(ILjava/util/List;Ljt;Z)V
goto/16 :goto_5
:pswitch_30
const/4 v15, 0x0
iget-object v4, v0, Lht;->c:[I
aget v4, v4, v5
invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v4, v9, v2, v15}, Lii;->c(ILjava/util/List;Ljt;Z)V
goto/16 :goto_5
:pswitch_31
const/4 v15, 0x0
iget-object v4, v0, Lht;->c:[I
aget v4, v4, v5
invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v4, v9, v2, v15}, Lii;->b(ILjava/util/List;Ljt;Z)V
goto/16 :goto_5
:pswitch_32
const/4 v15, 0x0
iget-object v4, v0, Lht;->c:[I
aget v4, v4, v5
invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v4, v9, v2, v15}, Lii;->a(ILjava/util/List;Ljt;Z)V
goto/16 :goto_5
:pswitch_33
const/4 v15, 0x0
and-int v4, v11, v9
if-eqz v4, :cond_6
invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v4
invoke-direct {v0, v5}, Lht;->a(I)Lig;
move-result-object v9
invoke-interface {v2, v14, v4, v9}, Ljt;->b(ILjava/lang/Object;Lig;)V
goto/16 :goto_5
:pswitch_34
const/4 v15, 0x0
and-int v4, v11, v9
if-eqz v4, :cond_6
invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J
move-result-wide v12
invoke-interface {v2, v14, v12, v13}, Ljt;->e(IJ)V
goto/16 :goto_5
:pswitch_35
const/4 v15, 0x0
and-int v4, v11, v9
if-eqz v4, :cond_6
invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I
move-result v4
invoke-interface {v2, v14, v4}, Ljt;->f(II)V
goto/16 :goto_5
:pswitch_36
const/4 v15, 0x0
and-int v4, v11, v9
if-eqz v4, :cond_6
invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J
move-result-wide v12
invoke-interface {v2, v14, v12, v13}, Ljt;->b(IJ)V
goto/16 :goto_5
:pswitch_37
const/4 v15, 0x0
and-int v4, v11, v9
if-eqz v4, :cond_6
invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I
move-result v4
invoke-interface {v2, v14, v4}, Ljt;->a(II)V
goto/16 :goto_5
:pswitch_38
const/4 v15, 0x0
and-int v4, v11, v9
if-eqz v4, :cond_6
invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I
move-result v4
invoke-interface {v2, v14, v4}, Ljt;->b(II)V
goto/16 :goto_5
:pswitch_39
const/4 v15, 0x0
and-int v4, v11, v9
if-eqz v4, :cond_6
invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I
move-result v4
invoke-interface {v2, v14, v4}, Ljt;->e(II)V
goto/16 :goto_5
:pswitch_3a
const/4 v15, 0x0
and-int v4, v11, v9
if-eqz v4, :cond_6
invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v4
check-cast v4, Lew;
invoke-interface {v2, v14, v4}, Ljt;->a(ILew;)V
goto/16 :goto_5
:pswitch_3b
const/4 v15, 0x0
and-int v4, v11, v9
if-eqz v4, :cond_6
invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v4
invoke-direct {v0, v5}, Lht;->a(I)Lig;
move-result-object v9
invoke-interface {v2, v14, v4, v9}, Ljt;->a(ILjava/lang/Object;Lig;)V
goto/16 :goto_5
:pswitch_3c
const/4 v15, 0x0
and-int v4, v11, v9
if-eqz v4, :cond_6
invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v4
invoke-static {v14, v4, v2}, Lht;->a(ILjava/lang/Object;Ljt;)V
goto/16 :goto_5
:pswitch_3d
const/4 v15, 0x0
and-int v4, v11, v9
if-eqz v4, :cond_6
invoke-static {v1, v12, v13}, Lje;->c(Ljava/lang/Object;J)Z
move-result v4
invoke-interface {v2, v14, v4}, Ljt;->a(IZ)V
goto :goto_5
:pswitch_3e
const/4 v15, 0x0
and-int v4, v11, v9
if-eqz v4, :cond_6
invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I
move-result v4
invoke-interface {v2, v14, v4}, Ljt;->d(II)V
goto :goto_5
:pswitch_3f
const/4 v15, 0x0
and-int v4, v11, v9
if-eqz v4, :cond_6
invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J
move-result-wide v12
invoke-interface {v2, v14, v12, v13}, Ljt;->d(IJ)V
goto :goto_5
:pswitch_40
const/4 v15, 0x0
and-int v4, v11, v9
if-eqz v4, :cond_6
invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I
move-result v4
invoke-interface {v2, v14, v4}, Ljt;->c(II)V
goto :goto_5
:pswitch_41
const/4 v15, 0x0
and-int v4, v11, v9
if-eqz v4, :cond_6
invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J
move-result-wide v12
invoke-interface {v2, v14, v12, v13}, Ljt;->c(IJ)V
goto :goto_5
:pswitch_42
const/4 v15, 0x0
and-int v4, v11, v9
if-eqz v4, :cond_6
invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J
move-result-wide v12
invoke-interface {v2, v14, v12, v13}, Ljt;->a(IJ)V
goto :goto_5
:pswitch_43
const/4 v15, 0x0
and-int v4, v11, v9
if-eqz v4, :cond_6
invoke-static {v1, v12, v13}, Lje;->d(Ljava/lang/Object;J)F
move-result v4
invoke-interface {v2, v14, v4}, Ljt;->a(IF)V
goto :goto_5
:pswitch_44
const/4 v15, 0x0
and-int v4, v11, v9
if-eqz v4, :cond_6
invoke-static {v1, v12, v13}, Lje;->e(Ljava/lang/Object;J)D
move-result-wide v12
invoke-interface {v2, v14, v12, v13}, Ljt;->a(ID)V
:cond_6
:goto_5
add-int/lit8 v5, v5, 0x3
goto/16 :goto_1
:cond_7
move-object/from16 v17, v10
move-object/from16 v4, v17
:goto_6
if-eqz v4, :cond_9
iget-object v5, v0, Lht;->r:Lfv;
invoke-virtual {v5, v2, v4}, Lfv;->a(Ljt;Ljava/util/Map$Entry;)V
invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
move-result v4
if-eqz v4, :cond_8
invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/util/Map$Entry;
goto :goto_6
:cond_8
const/4 v4, 0x0
goto :goto_6
:cond_9
iget-object v3, v0, Lht;->q:Liy;
invoke-static {v3, v1, v2}, Lht;->a(Liy;Ljava/lang/Object;Ljt;)V
return-void
nop
:pswitch_data_0
.packed-switch 0x0
:pswitch_44
:pswitch_43
:pswitch_42
:pswitch_41
:pswitch_40
:pswitch_3f
:pswitch_3e
:pswitch_3d
:pswitch_3c
:pswitch_3b
:pswitch_3a
:pswitch_39
:pswitch_38
:pswitch_37
:pswitch_36
:pswitch_35
:pswitch_34
:pswitch_33
:pswitch_32
:pswitch_31
:pswitch_30
:pswitch_2f
:pswitch_2e
:pswitch_2d
:pswitch_2c
:pswitch_2b
:pswitch_2a
:pswitch_29
:pswitch_28
:pswitch_27
:pswitch_26
:pswitch_25
:pswitch_24
:pswitch_23
:pswitch_22
:pswitch_21
:pswitch_20
:pswitch_1f
:pswitch_1e
:pswitch_1d
:pswitch_1c
:pswitch_1b
:pswitch_1a
:pswitch_19
:pswitch_18
:pswitch_17
:pswitch_16
:pswitch_15
:pswitch_14
:pswitch_13
:pswitch_12
:pswitch_11
:pswitch_10
:pswitch_f
:pswitch_e
:pswitch_d
:pswitch_c
:pswitch_b
:pswitch_a
:pswitch_9
:pswitch_8
:pswitch_7
:pswitch_6
:pswitch_5
:pswitch_4
:pswitch_3
:pswitch_2
:pswitch_1
:pswitch_0
.end packed-switch
.end method
.method private static c(Ljava/lang/Object;J)F
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(TT;J)F"
}
.end annotation
invoke-static {p0, p1, p2}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object p0
check-cast p0, Ljava/lang/Float;
invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F
move-result p0
return p0
.end method
.method private final c(I)Lgm;
.locals 1
iget-object v0, p0, Lht;->d:[Ljava/lang/Object;
div-int/lit8 p1, p1, 0x3
shl-int/lit8 p1, p1, 0x1
add-int/lit8 p1, p1, 0x1
aget-object p1, v0, p1
check-cast p1, Lgm;
return-object p1
.end method
.method private final c(Ljava/lang/Object;Ljava/lang/Object;I)Z
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(TT;TT;I)Z"
}
.end annotation
invoke-direct {p0, p1, p3}, Lht;->a(Ljava/lang/Object;I)Z
move-result p1
invoke-direct {p0, p2, p3}, Lht;->a(Ljava/lang/Object;I)Z
move-result p2
if-ne p1, p2, :cond_0
const/4 p1, 0x1
return p1
:cond_0
const/4 p1, 0x0
return p1
.end method
.method private final d(I)I
.locals 1
iget-object v0, p0, Lht;->c:[I
add-int/lit8 p1, p1, 0x1
aget p1, v0, p1
return p1
.end method
.method private static d(Ljava/lang/Object;J)I
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(TT;J)I"
}
.end annotation
invoke-static {p0, p1, p2}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object p0
check-cast p0, Ljava/lang/Integer;
invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I
move-result p0
return p0
.end method
.method private final e(I)I
.locals 1
iget-object v0, p0, Lht;->c:[I
add-int/lit8 p1, p1, 0x2
aget p1, v0, p1
return p1
.end method
.method private static e(Ljava/lang/Object;J)J
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(TT;J)J"
}
.end annotation
invoke-static {p0, p1, p2}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object p0
check-cast p0, Ljava/lang/Long;
invoke-virtual {p0}, Ljava/lang/Long;->longValue()J
move-result-wide p0
return-wide p0
.end method
.method private static f(I)Z
.locals 1
const/high16 v0, 0x20000000
and-int/2addr p0, v0
if-eqz p0, :cond_0
const/4 p0, 0x1
return p0
:cond_0
const/4 p0, 0x0
return p0
.end method
.method private static f(Ljava/lang/Object;J)Z
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(TT;J)Z"
}
.end annotation
invoke-static {p0, p1, p2}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object p0
check-cast p0, Ljava/lang/Boolean;
invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z
move-result p0
return p0
.end method
.method public final a(Ljava/lang/Object;)I
.locals 8
.annotation system Ldalvik/annotation/Signature;
value = {
"(TT;)I"
}
.end annotation
iget-object v0, p0, Lht;->c:[I
array-length v0, v0
const/4 v1, 0x0
const/4 v2, 0x0
:goto_0
if-ge v1, v0, :cond_2
invoke-direct {p0, v1}, Lht;->d(I)I
move-result v3
iget-object v4, p0, Lht;->c:[I
aget v4, v4, v1
const v5, 0xfffff
and-int/2addr v5, v3
int-to-long v5, v5
const/high16 v7, 0xff00000
and-int/2addr v3, v7
ushr-int/lit8 v3, v3, 0x14
const/16 v7, 0x25
packed-switch v3, :pswitch_data_0
goto/16 :goto_3
:pswitch_0
invoke-direct {p0, p1, v4, v1}, Lht;->a(Ljava/lang/Object;II)Z
move-result v3
if-eqz v3, :cond_1
invoke-static {p1, v5, v6}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v3
mul-int/lit8 v2, v2, 0x35
invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
move-result v3
goto/16 :goto_2
:pswitch_1
invoke-direct {p0, p1, v4, v1}, Lht;->a(Ljava/lang/Object;II)Z
move-result v3
if-eqz v3, :cond_1
mul-int/lit8 v2, v2, 0x35
invoke-static {p1, v5, v6}, Lht;->e(Ljava/lang/Object;J)J
move-result-wide v3
invoke-static {v3, v4}, Lgj;->a(J)I
move-result v3
goto/16 :goto_2
:pswitch_2
invoke-direct {p0, p1, v4, v1}, Lht;->a(Ljava/lang/Object;II)Z
move-result v3
if-eqz v3, :cond_1
mul-int/lit8 v2, v2, 0x35
invoke-static {p1, v5, v6}, Lht;->d(Ljava/lang/Object;J)I
move-result v3
goto/16 :goto_2
:pswitch_3
invoke-direct {p0, p1, v4, v1}, Lht;->a(Ljava/lang/Object;II)Z
move-result v3
if-eqz v3, :cond_1
mul-int/lit8 v2, v2, 0x35
invoke-static {p1, v5, v6}, Lht;->e(Ljava/lang/Object;J)J
move-result-wide v3
invoke-static {v3, v4}, Lgj;->a(J)I
move-result v3
goto/16 :goto_2
:pswitch_4
invoke-direct {p0, p1, v4, v1}, Lht;->a(Ljava/lang/Object;II)Z
move-result v3
if-eqz v3, :cond_1
mul-int/lit8 v2, v2, 0x35
invoke-static {p1, v5, v6}, Lht;->d(Ljava/lang/Object;J)I
move-result v3
goto/16 :goto_2
:pswitch_5
invoke-direct {p0, p1, v4, v1}, Lht;->a(Ljava/lang/Object;II)Z
move-result v3
if-eqz v3, :cond_1
mul-int/lit8 v2, v2, 0x35
invoke-static {p1, v5, v6}, Lht;->d(Ljava/lang/Object;J)I
move-result v3
goto/16 :goto_2
:pswitch_6
invoke-direct {p0, p1, v4, v1}, Lht;->a(Ljava/lang/Object;II)Z
move-result v3
if-eqz v3, :cond_1
mul-int/lit8 v2, v2, 0x35
invoke-static {p1, v5, v6}, Lht;->d(Ljava/lang/Object;J)I
move-result v3
goto/16 :goto_2
:pswitch_7
invoke-direct {p0, p1, v4, v1}, Lht;->a(Ljava/lang/Object;II)Z
move-result v3
if-eqz v3, :cond_1
mul-int/lit8 v2, v2, 0x35
invoke-static {p1, v5, v6}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v3
invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
move-result v3
goto/16 :goto_2
:pswitch_8
invoke-direct {p0, p1, v4, v1}, Lht;->a(Ljava/lang/Object;II)Z
move-result v3
if-eqz v3, :cond_1
invoke-static {p1, v5, v6}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v3
mul-int/lit8 v2, v2, 0x35
invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
move-result v3
goto/16 :goto_2
:pswitch_9
invoke-direct {p0, p1, v4, v1}, Lht;->a(Ljava/lang/Object;II)Z
move-result v3
if-eqz v3, :cond_1
mul-int/lit8 v2, v2, 0x35
invoke-static {p1, v5, v6}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
invoke-virtual {v3}, Ljava/lang/String;->hashCode()I
move-result v3
goto/16 :goto_2
:pswitch_a
invoke-direct {p0, p1, v4, v1}, Lht;->a(Ljava/lang/Object;II)Z
move-result v3
if-eqz v3, :cond_1
mul-int/lit8 v2, v2, 0x35
invoke-static {p1, v5, v6}, Lht;->f(Ljava/lang/Object;J)Z
move-result v3
invoke-static {v3}, Lgj;->a(Z)I
move-result v3
goto/16 :goto_2
:pswitch_b
invoke-direct {p0, p1, v4, v1}, Lht;->a(Ljava/lang/Object;II)Z
move-result v3
if-eqz v3, :cond_1
mul-int/lit8 v2, v2, 0x35
invoke-static {p1, v5, v6}, Lht;->d(Ljava/lang/Object;J)I
move-result v3
goto/16 :goto_2
:pswitch_c
invoke-direct {p0, p1, v4, v1}, Lht;->a(Ljava/lang/Object;II)Z
move-result v3
if-eqz v3, :cond_1
mul-int/lit8 v2, v2, 0x35
invoke-static {p1, v5, v6}, Lht;->e(Ljava/lang/Object;J)J
move-result-wide v3
invoke-static {v3, v4}, Lgj;->a(J)I
move-result v3
goto/16 :goto_2
:pswitch_d
invoke-direct {p0, p1, v4, v1}, Lht;->a(Ljava/lang/Object;II)Z
move-result v3
if-eqz v3, :cond_1
mul-int/lit8 v2, v2, 0x35
invoke-static {p1, v5, v6}, Lht;->d(Ljava/lang/Object;J)I
move-result v3
goto/16 :goto_2
:pswitch_e
invoke-direct {p0, p1, v4, v1}, Lht;->a(Ljava/lang/Object;II)Z
move-result v3
if-eqz v3, :cond_1
mul-int/lit8 v2, v2, 0x35
invoke-static {p1, v5, v6}, Lht;->e(Ljava/lang/Object;J)J
move-result-wide v3
invoke-static {v3, v4}, Lgj;->a(J)I
move-result v3
goto/16 :goto_2
:pswitch_f
invoke-direct {p0, p1, v4, v1}, Lht;->a(Ljava/lang/Object;II)Z
move-result v3
if-eqz v3, :cond_1
mul-int/lit8 v2, v2, 0x35
invoke-static {p1, v5, v6}, Lht;->e(Ljava/lang/Object;J)J
move-result-wide v3
invoke-static {v3, v4}, Lgj;->a(J)I
move-result v3
goto/16 :goto_2
:pswitch_10
invoke-direct {p0, p1, v4, v1}, Lht;->a(Ljava/lang/Object;II)Z
move-result v3
if-eqz v3, :cond_1
mul-int/lit8 v2, v2, 0x35
invoke-static {p1, v5, v6}, Lht;->c(Ljava/lang/Object;J)F
move-result v3
invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I
move-result v3
goto/16 :goto_2
:pswitch_11
invoke-direct {p0, p1, v4, v1}, Lht;->a(Ljava/lang/Object;II)Z
move-result v3
if-eqz v3, :cond_1
mul-int/lit8 v2, v2, 0x35
invoke-static {p1, v5, v6}, Lht;->b(Ljava/lang/Object;J)D
move-result-wide v3
invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J
move-result-wide v3
invoke-static {v3, v4}, Lgj;->a(J)I
move-result v3
goto/16 :goto_2
:pswitch_12
mul-int/lit8 v2, v2, 0x35
invoke-static {p1, v5, v6}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v3
invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
move-result v3
goto/16 :goto_2
:pswitch_13
mul-int/lit8 v2, v2, 0x35
invoke-static {p1, v5, v6}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v3
invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
move-result v3
goto/16 :goto_2
:pswitch_14
invoke-static {p1, v5, v6}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v3
if-eqz v3, :cond_0
invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
move-result v7
goto :goto_1
:pswitch_15
mul-int/lit8 v2, v2, 0x35
invoke-static {p1, v5, v6}, Lje;->b(Ljava/lang/Object;J)J
move-result-wide v3
invoke-static {v3, v4}, Lgj;->a(J)I
move-result v3
goto/16 :goto_2
:pswitch_16
mul-int/lit8 v2, v2, 0x35
invoke-static {p1, v5, v6}, Lje;->a(Ljava/lang/Object;J)I
move-result v3
goto/16 :goto_2
:pswitch_17
mul-int/lit8 v2, v2, 0x35
invoke-static {p1, v5, v6}, Lje;->b(Ljava/lang/Object;J)J
move-result-wide v3
invoke-static {v3, v4}, Lgj;->a(J)I
move-result v3
goto/16 :goto_2
:pswitch_18
mul-int/lit8 v2, v2, 0x35
invoke-static {p1, v5, v6}, Lje;->a(Ljava/lang/Object;J)I
move-result v3
goto/16 :goto_2
:pswitch_19
mul-int/lit8 v2, v2, 0x35
invoke-static {p1, v5, v6}, Lje;->a(Ljava/lang/Object;J)I
move-result v3
goto/16 :goto_2
:pswitch_1a
mul-int/lit8 v2, v2, 0x35
invoke-static {p1, v5, v6}, Lje;->a(Ljava/lang/Object;J)I
move-result v3
goto/16 :goto_2
:pswitch_1b
mul-int/lit8 v2, v2, 0x35
invoke-static {p1, v5, v6}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v3
invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
move-result v3
goto/16 :goto_2
:pswitch_1c
invoke-static {p1, v5, v6}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v3
if-eqz v3, :cond_0
invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
move-result v7
:cond_0
:goto_1
mul-int/lit8 v2, v2, 0x35
add-int/2addr v2, v7
goto :goto_3
:pswitch_1d
mul-int/lit8 v2, v2, 0x35
invoke-static {p1, v5, v6}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
invoke-virtual {v3}, Ljava/lang/String;->hashCode()I
move-result v3
goto :goto_2
:pswitch_1e
mul-int/lit8 v2, v2, 0x35
invoke-static {p1, v5, v6}, Lje;->c(Ljava/lang/Object;J)Z
move-result v3
invoke-static {v3}, Lgj;->a(Z)I
move-result v3
goto :goto_2
:pswitch_1f
mul-int/lit8 v2, v2, 0x35
invoke-static {p1, v5, v6}, Lje;->a(Ljava/lang/Object;J)I
move-result v3
goto :goto_2
:pswitch_20
mul-int/lit8 v2, v2, 0x35
invoke-static {p1, v5, v6}, Lje;->b(Ljava/lang/Object;J)J
move-result-wide v3
invoke-static {v3, v4}, Lgj;->a(J)I
move-result v3
goto :goto_2
:pswitch_21
mul-int/lit8 v2, v2, 0x35
invoke-static {p1, v5, v6}, Lje;->a(Ljava/lang/Object;J)I
move-result v3
goto :goto_2
:pswitch_22
mul-int/lit8 v2, v2, 0x35
invoke-static {p1, v5, v6}, Lje;->b(Ljava/lang/Object;J)J
move-result-wide v3
invoke-static {v3, v4}, Lgj;->a(J)I
move-result v3
goto :goto_2
:pswitch_23
mul-int/lit8 v2, v2, 0x35
invoke-static {p1, v5, v6}, Lje;->b(Ljava/lang/Object;J)J
move-result-wide v3
invoke-static {v3, v4}, Lgj;->a(J)I
move-result v3
goto :goto_2
:pswitch_24
mul-int/lit8 v2, v2, 0x35
invoke-static {p1, v5, v6}, Lje;->d(Ljava/lang/Object;J)F
move-result v3
invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I
move-result v3
goto :goto_2
:pswitch_25
mul-int/lit8 v2, v2, 0x35
invoke-static {p1, v5, v6}, Lje;->e(Ljava/lang/Object;J)D
move-result-wide v3
invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J
move-result-wide v3
invoke-static {v3, v4}, Lgj;->a(J)I
move-result v3
:goto_2
add-int/2addr v2, v3
:cond_1
:goto_3
add-int/lit8 v1, v1, 0x3
goto/16 :goto_0
:cond_2
mul-int/lit8 v2, v2, 0x35
iget-object v0, p0, Lht;->q:Liy;
invoke-virtual {v0, p1}, Liy;->b(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
move-result v0
add-int/2addr v2, v0
iget-boolean v0, p0, Lht;->h:Z
if-eqz v0, :cond_3
mul-int/lit8 v2, v2, 0x35
iget-object v0, p0, Lht;->r:Lfv;
invoke-virtual {v0, p1}, Lfv;->a(Ljava/lang/Object;)Lfy;
move-result-object p1
invoke-virtual {p1}, Lfy;->hashCode()I
move-result p1
add-int/2addr v2, p1
:cond_3
return v2
nop
:pswitch_data_0
.packed-switch 0x0
:pswitch_25
:pswitch_24
:pswitch_23
:pswitch_22
:pswitch_21
:pswitch_20
:pswitch_1f
:pswitch_1e
:pswitch_1d
:pswitch_1c
:pswitch_1b
:pswitch_1a
:pswitch_19
:pswitch_18
:pswitch_17
:pswitch_16
:pswitch_15
:pswitch_14
:pswitch_13
:pswitch_13
:pswitch_13
:pswitch_13
:pswitch_13
:pswitch_13
:pswitch_13
:pswitch_13
:pswitch_13
:pswitch_13
:pswitch_13
:pswitch_13
:pswitch_13
:pswitch_13
:pswitch_13
:pswitch_13
:pswitch_13
:pswitch_13
:pswitch_13
:pswitch_13
:pswitch_13
:pswitch_13
:pswitch_13
:pswitch_13
:pswitch_13
:pswitch_13
:pswitch_13
:pswitch_13
:pswitch_13
:pswitch_13
:pswitch_13
:pswitch_13
:pswitch_12
:pswitch_11
:pswitch_10
:pswitch_f
:pswitch_e
:pswitch_d
:pswitch_c
:pswitch_b
:pswitch_a
:pswitch_9
:pswitch_8
:pswitch_7
:pswitch_6
:pswitch_5
:pswitch_4
:pswitch_3
:pswitch_2
:pswitch_1
:pswitch_0
.end packed-switch
.end method
.method public final a()Ljava/lang/Object;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"()TT;"
}
.end annotation
iget-object v0, p0, Lht;->o:Lhx;
iget-object v1, p0, Lht;->g:Lhp;
invoke-interface {v0, v1}, Lhx;->a(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
return-object v0
.end method
.method public final a(Ljava/lang/Object;Lif;Lfu;)V
.locals 17
.annotation system Ldalvik/annotation/Signature;
value = {
"(TT;",
"Lif;",
"Lfu;",
")V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
move-object/from16 v1, p0
move-object/from16 v2, p1
move-object/from16 v0, p2
move-object/from16 v10, p3
if-eqz v10, :cond_20
iget-object v11, v1, Lht;->q:Liy;
iget-object v12, v1, Lht;->r:Lfv;
const/4 v13, 0x0
move-object v3, v13
move-object v14, v3
:cond_0
:goto_0
:try_start_0
invoke-interface/range {p2 .. p2}, Lif;->a()I
move-result v4
iget v5, v1, Lht;->e:I
const/4 v6, -0x1
if-lt v4, v5, :cond_3
iget v5, v1, Lht;->f:I
if-gt v4, v5, :cond_3
const/4 v5, 0x0
iget-object v7, v1, Lht;->c:[I
array-length v7, v7
div-int/lit8 v7, v7, 0x3
add-int/lit8 v7, v7, -0x1
:goto_1
if-gt v5, v7, :cond_3
add-int v8, v7, v5
ushr-int/lit8 v8, v8, 0x1
mul-int/lit8 v9, v8, 0x3
iget-object v15, v1, Lht;->c:[I
aget v15, v15, v9
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
if-ne v4, v15, :cond_1
move v6, v9
goto :goto_2
:cond_1
if-ge v4, v15, :cond_2
add-int/lit8 v7, v8, -0x1
goto :goto_1
:cond_2
add-int/lit8 v5, v8, 0x1
goto :goto_1
:cond_3
:goto_2
if-gez v6, :cond_d
const v5, 0x7fffffff
if-ne v4, v5, :cond_6
iget v0, v1, Lht;->m:I
:goto_3
iget v3, v1, Lht;->n:I
if-ge v0, v3, :cond_4
iget-object v3, v1, Lht;->l:[I
aget v3, v3, v0
invoke-direct {v1, v2, v3, v14, v11}, Lht;->a(Ljava/lang/Object;ILjava/lang/Object;Liy;)Ljava/lang/Object;
move-result-object v14
add-int/lit8 v0, v0, 0x1
goto :goto_3
:cond_4
if-eqz v14, :cond_5
invoke-virtual {v11, v2, v14}, Liy;->b(Ljava/lang/Object;Ljava/lang/Object;)V
:cond_5
return-void
:cond_6
:try_start_1
iget-boolean v5, v1, Lht;->h:Z
if-nez v5, :cond_7
move-object v5, v13
goto :goto_4
:cond_7
iget-object v5, v1, Lht;->g:Lhp;
invoke-virtual {v12, v10, v5, v4}, Lfv;->a(Lfu;Lhp;I)Ljava/lang/Object;
move-result-object v4
move-object v5, v4
:goto_4
if-eqz v5, :cond_9
if-nez v3, :cond_8
invoke-virtual {v12, v2}, Lfv;->b(Ljava/lang/Object;)Lfy;
move-result-object v3
:cond_8
move-object v15, v3
move-object v3, v12
move-object/from16 v4, p2
move-object/from16 v6, p3
move-object v7, v15
move-object v8, v14
move-object v9, v11
invoke-virtual/range {v3 .. v9}, Lfv;->a(Lif;Ljava/lang/Object;Lfu;Lfy;Ljava/lang/Object;Liy;)Ljava/lang/Object;
move-result-object v14
move-object v3, v15
goto :goto_0
:cond_9
invoke-virtual {v11, v0}, Liy;->a(Lif;)Z
if-nez v14, :cond_a
invoke-virtual {v11, v2}, Liy;->c(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v14
:cond_a
invoke-virtual {v11, v14, v0}, Liy;->a(Ljava/lang/Object;Lif;)Z
move-result v4
:try_end_1
.catchall {:try_start_1 .. :try_end_1} :catchall_0
if-nez v4, :cond_0
iget v0, v1, Lht;->m:I
:goto_5
iget v3, v1, Lht;->n:I
if-ge v0, v3, :cond_b
iget-object v3, v1, Lht;->l:[I
aget v3, v3, v0
invoke-direct {v1, v2, v3, v14, v11}, Lht;->a(Ljava/lang/Object;ILjava/lang/Object;Liy;)Ljava/lang/Object;
move-result-object v14
add-int/lit8 v0, v0, 0x1
goto :goto_5
:cond_b
if-eqz v14, :cond_c
invoke-virtual {v11, v2, v14}, Liy;->b(Ljava/lang/Object;Ljava/lang/Object;)V
:cond_c
return-void
:cond_d
:try_start_2
invoke-direct {v1, v6}, Lht;->d(I)I
move-result v5
:try_end_2
.catchall {:try_start_2 .. :try_end_2} :catchall_0
const/high16 v7, 0xff00000
and-int/2addr v7, v5
ushr-int/lit8 v7, v7, 0x14
const v8, 0xfffff
packed-switch v7, :pswitch_data_0
if-nez v14, :cond_18
:try_start_3
invoke-virtual {v11}, Liy;->a()Ljava/lang/Object;
move-result-object v14
goto/16 :goto_a
:pswitch_0
and-int/2addr v5, v8
int-to-long v7, v5
invoke-direct {v1, v6}, Lht;->a(I)Lig;
move-result-object v5
invoke-interface {v0, v5, v10}, Lif;->b(Lig;Lfu;)Ljava/lang/Object;
move-result-object v5
invoke-static {v2, v7, v8, v5}, Lje;->a(Ljava/lang/Object;JLjava/lang/Object;)V
invoke-direct {v1, v2, v4, v6}, Lht;->b(Ljava/lang/Object;II)V
goto/16 :goto_0
:pswitch_1
and-int/2addr v5, v8
int-to-long v7, v5
invoke-interface/range {p2 .. p2}, Lif;->t()J
move-result-wide v15
invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v5
invoke-static {v2, v7, v8, v5}, Lje;->a(Ljava/lang/Object;JLjava/lang/Object;)V
invoke-direct {v1, v2, v4, v6}, Lht;->b(Ljava/lang/Object;II)V
goto/16 :goto_0
:pswitch_2
and-int/2addr v5, v8
int-to-long v7, v5
invoke-interface/range {p2 .. p2}, Lif;->s()I
move-result v5
invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v5
invoke-static {v2, v7, v8, v5}, Lje;->a(Ljava/lang/Object;JLjava/lang/Object;)V
invoke-direct {v1, v2, v4, v6}, Lht;->b(Ljava/lang/Object;II)V
goto/16 :goto_0
:pswitch_3
and-int/2addr v5, v8
int-to-long v7, v5
invoke-interface/range {p2 .. p2}, Lif;->r()J
move-result-wide v15
invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v5
invoke-static {v2, v7, v8, v5}, Lje;->a(Ljava/lang/Object;JLjava/lang/Object;)V
invoke-direct {v1, v2, v4, v6}, Lht;->b(Ljava/lang/Object;II)V
goto/16 :goto_0
:pswitch_4
and-int/2addr v5, v8
int-to-long v7, v5
invoke-interface/range {p2 .. p2}, Lif;->q()I
move-result v5
invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v5
invoke-static {v2, v7, v8, v5}, Lje;->a(Ljava/lang/Object;JLjava/lang/Object;)V
invoke-direct {v1, v2, v4, v6}, Lht;->b(Ljava/lang/Object;II)V
goto/16 :goto_0
:pswitch_5
invoke-interface/range {p2 .. p2}, Lif;->p()I
move-result v7
invoke-direct {v1, v6}, Lht;->c(I)Lgm;
move-result-object v9
if-eqz v9, :cond_f
invoke-interface {v9, v7}, Lgm;->a(I)Z
move-result v9
if-eqz v9, :cond_e
goto :goto_6
:cond_e
invoke-static {v4, v7, v14, v11}, Lii;->a(IILjava/lang/Object;Liy;)Ljava/lang/Object;
move-result-object v14
goto/16 :goto_0
:cond_f
:goto_6
and-int/2addr v5, v8
int-to-long v8, v5
invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v5
invoke-static {v2, v8, v9, v5}, Lje;->a(Ljava/lang/Object;JLjava/lang/Object;)V
invoke-direct {v1, v2, v4, v6}, Lht;->b(Ljava/lang/Object;II)V
goto/16 :goto_0
:pswitch_6
and-int/2addr v5, v8
int-to-long v7, v5
invoke-interface/range {p2 .. p2}, Lif;->o()I
move-result v5
invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v5
invoke-static {v2, v7, v8, v5}, Lje;->a(Ljava/lang/Object;JLjava/lang/Object;)V
invoke-direct {v1, v2, v4, v6}, Lht;->b(Ljava/lang/Object;II)V
goto/16 :goto_0
:pswitch_7
and-int/2addr v5, v8
int-to-long v7, v5
invoke-interface/range {p2 .. p2}, Lif;->n()Lew;
move-result-object v5
invoke-static {v2, v7, v8, v5}, Lje;->a(Ljava/lang/Object;JLjava/lang/Object;)V
invoke-direct {v1, v2, v4, v6}, Lht;->b(Ljava/lang/Object;II)V
goto/16 :goto_0
:pswitch_8
invoke-direct {v1, v2, v4, v6}, Lht;->a(Ljava/lang/Object;II)Z
move-result v7
if-eqz v7, :cond_10
and-int/2addr v5, v8
int-to-long v7, v5
invoke-static {v2, v7, v8}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v5
invoke-direct {v1, v6}, Lht;->a(I)Lig;
move-result-object v9
invoke-interface {v0, v9, v10}, Lif;->a(Lig;Lfu;)Ljava/lang/Object;
move-result-object v9
invoke-static {v5, v9}, Lgj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v5
invoke-static {v2, v7, v8, v5}, Lje;->a(Ljava/lang/Object;JLjava/lang/Object;)V
goto :goto_7
:cond_10
and-int/2addr v5, v8
int-to-long v7, v5
invoke-direct {v1, v6}, Lht;->a(I)Lig;
move-result-object v5
invoke-interface {v0, v5, v10}, Lif;->a(Lig;Lfu;)Ljava/lang/Object;
move-result-object v5
invoke-static {v2, v7, v8, v5}, Lje;->a(Ljava/lang/Object;JLjava/lang/Object;)V
invoke-direct {v1, v2, v6}, Lht;->b(Ljava/lang/Object;I)V
:goto_7
invoke-direct {v1, v2, v4, v6}, Lht;->b(Ljava/lang/Object;II)V
goto/16 :goto_0
:pswitch_9
invoke-direct {v1, v2, v5, v0}, Lht;->a(Ljava/lang/Object;ILif;)V
invoke-direct {v1, v2, v4, v6}, Lht;->b(Ljava/lang/Object;II)V
goto/16 :goto_0
:pswitch_a
and-int/2addr v5, v8
int-to-long v7, v5
invoke-interface/range {p2 .. p2}, Lif;->k()Z
move-result v5
invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v5
invoke-static {v2, v7, v8, v5}, Lje;->a(Ljava/lang/Object;JLjava/lang/Object;)V
invoke-direct {v1, v2, v4, v6}, Lht;->b(Ljava/lang/Object;II)V
goto/16 :goto_0
:pswitch_b
and-int/2addr v5, v8
int-to-long v7, v5
invoke-interface/range {p2 .. p2}, Lif;->j()I
move-result v5
invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v5
invoke-static {v2, v7, v8, v5}, Lje;->a(Ljava/lang/Object;JLjava/lang/Object;)V
invoke-direct {v1, v2, v4, v6}, Lht;->b(Ljava/lang/Object;II)V
goto/16 :goto_0
:pswitch_c
and-int/2addr v5, v8
int-to-long v7, v5
invoke-interface/range {p2 .. p2}, Lif;->i()J
move-result-wide v15
invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v5
invoke-static {v2, v7, v8, v5}, Lje;->a(Ljava/lang/Object;JLjava/lang/Object;)V
invoke-direct {v1, v2, v4, v6}, Lht;->b(Ljava/lang/Object;II)V
goto/16 :goto_0
:pswitch_d
and-int/2addr v5, v8
int-to-long v7, v5
invoke-interface/range {p2 .. p2}, Lif;->h()I
move-result v5
invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v5
invoke-static {v2, v7, v8, v5}, Lje;->a(Ljava/lang/Object;JLjava/lang/Object;)V
invoke-direct {v1, v2, v4, v6}, Lht;->b(Ljava/lang/Object;II)V
goto/16 :goto_0
:pswitch_e
and-int/2addr v5, v8
int-to-long v7, v5
invoke-interface/range {p2 .. p2}, Lif;->f()J
move-result-wide v15
invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v5
invoke-static {v2, v7, v8, v5}, Lje;->a(Ljava/lang/Object;JLjava/lang/Object;)V
invoke-direct {v1, v2, v4, v6}, Lht;->b(Ljava/lang/Object;II)V
goto/16 :goto_0
:pswitch_f
and-int/2addr v5, v8
int-to-long v7, v5
invoke-interface/range {p2 .. p2}, Lif;->g()J
move-result-wide v15
invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v5
invoke-static {v2, v7, v8, v5}, Lje;->a(Ljava/lang/Object;JLjava/lang/Object;)V
invoke-direct {v1, v2, v4, v6}, Lht;->b(Ljava/lang/Object;II)V
goto/16 :goto_0
:pswitch_10
and-int/2addr v5, v8
int-to-long v7, v5
invoke-interface/range {p2 .. p2}, Lif;->e()F
move-result v5
invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object v5
invoke-static {v2, v7, v8, v5}, Lje;->a(Ljava/lang/Object;JLjava/lang/Object;)V
invoke-direct {v1, v2, v4, v6}, Lht;->b(Ljava/lang/Object;II)V
goto/16 :goto_0
:pswitch_11
and-int/2addr v5, v8
int-to-long v7, v5
invoke-interface/range {p2 .. p2}, Lif;->d()D
move-result-wide v15
invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
move-result-object v5
invoke-static {v2, v7, v8, v5}, Lje;->a(Ljava/lang/Object;JLjava/lang/Object;)V
invoke-direct {v1, v2, v4, v6}, Lht;->b(Ljava/lang/Object;II)V
goto/16 :goto_0
:pswitch_12
invoke-direct {v1, v6}, Lht;->b(I)Ljava/lang/Object;
move-result-object v4
invoke-direct {v1, v6}, Lht;->d(I)I
move-result v5
and-int/2addr v5, v8
int-to-long v5, v5
invoke-static {v2, v5, v6}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v7
if-nez v7, :cond_11
iget-object v7, v1, Lht;->s:Lhk;
invoke-interface {v7, v4}, Lhk;->e(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v7
invoke-static {v2, v5, v6, v7}, Lje;->a(Ljava/lang/Object;JLjava/lang/Object;)V
goto :goto_8
:cond_11
iget-object v8, v1, Lht;->s:Lhk;
invoke-interface {v8, v7}, Lhk;->c(Ljava/lang/Object;)Z
move-result v8
if-eqz v8, :cond_12
iget-object v8, v1, Lht;->s:Lhk;
invoke-interface {v8, v4}, Lhk;->e(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v8
iget-object v9, v1, Lht;->s:Lhk;
invoke-interface {v9, v8, v7}, Lhk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {v2, v5, v6, v8}, Lje;->a(Ljava/lang/Object;JLjava/lang/Object;)V
move-object v7, v8
:cond_12
:goto_8
iget-object v5, v1, Lht;->s:Lhk;
invoke-interface {v5, v7}, Lhk;->a(Ljava/lang/Object;)Ljava/util/Map;
move-result-object v5
iget-object v6, v1, Lht;->s:Lhk;
invoke-interface {v6, v4}, Lhk;->f(Ljava/lang/Object;)Lhi;
move-result-object v4
invoke-interface {v0, v5, v4, v10}, Lif;->a(Ljava/util/Map;Lhi;Lfu;)V
goto/16 :goto_0
:pswitch_13
and-int v4, v5, v8
int-to-long v4, v4
invoke-direct {v1, v6}, Lht;->a(I)Lig;
move-result-object v6
iget-object v7, v1, Lht;->p:Lgz;
invoke-virtual {v7, v2, v4, v5}, Lgz;->a(Ljava/lang/Object;J)Ljava/util/List;
move-result-object v4
invoke-interface {v0, v4, v6, v10}, Lif;->b(Ljava/util/List;Lig;Lfu;)V
goto/16 :goto_0
:pswitch_14
iget-object v4, v1, Lht;->p:Lgz;
and-int/2addr v5, v8
int-to-long v5, v5
invoke-virtual {v4, v2, v5, v6}, Lgz;->a(Ljava/lang/Object;J)Ljava/util/List;
move-result-object v4
invoke-interface {v0, v4}, Lif;->q(Ljava/util/List;)V
goto/16 :goto_0
:pswitch_15
iget-object v4, v1, Lht;->p:Lgz;
and-int/2addr v5, v8
int-to-long v5, v5
invoke-virtual {v4, v2, v5, v6}, Lgz;->a(Ljava/lang/Object;J)Ljava/util/List;
move-result-object v4
invoke-interface {v0, v4}, Lif;->p(Ljava/util/List;)V
goto/16 :goto_0
:pswitch_16
iget-object v4, v1, Lht;->p:Lgz;
and-int/2addr v5, v8
int-to-long v5, v5
invoke-virtual {v4, v2, v5, v6}, Lgz;->a(Ljava/lang/Object;J)Ljava/util/List;
move-result-object v4
invoke-interface {v0, v4}, Lif;->o(Ljava/util/List;)V
goto/16 :goto_0
:pswitch_17
iget-object v4, v1, Lht;->p:Lgz;
and-int/2addr v5, v8
int-to-long v5, v5
invoke-virtual {v4, v2, v5, v6}, Lgz;->a(Ljava/lang/Object;J)Ljava/util/List;
move-result-object v4
invoke-interface {v0, v4}, Lif;->n(Ljava/util/List;)V
goto/16 :goto_0
:pswitch_18
iget-object v7, v1, Lht;->p:Lgz;
and-int/2addr v5, v8
int-to-long v8, v5
invoke-virtual {v7, v2, v8, v9}, Lgz;->a(Ljava/lang/Object;J)Ljava/util/List;
move-result-object v5
invoke-interface {v0, v5}, Lif;->m(Ljava/util/List;)V
invoke-direct {v1, v6}, Lht;->c(I)Lgm;
move-result-object v6
invoke-static {v4, v5, v6, v14, v11}, Lii;->a(ILjava/util/List;Lgm;Ljava/lang/Object;Liy;)Ljava/lang/Object;
move-result-object v14
goto/16 :goto_0
:pswitch_19
iget-object v4, v1, Lht;->p:Lgz;
and-int/2addr v5, v8
int-to-long v5, v5
invoke-virtual {v4, v2, v5, v6}, Lgz;->a(Ljava/lang/Object;J)Ljava/util/List;
move-result-object v4
invoke-interface {v0, v4}, Lif;->l(Ljava/util/List;)V
goto/16 :goto_0
:pswitch_1a
iget-object v4, v1, Lht;->p:Lgz;
and-int/2addr v5, v8
int-to-long v5, v5
invoke-virtual {v4, v2, v5, v6}, Lgz;->a(Ljava/lang/Object;J)Ljava/util/List;
move-result-object v4
invoke-interface {v0, v4}, Lif;->h(Ljava/util/List;)V
goto/16 :goto_0
:pswitch_1b
iget-object v4, v1, Lht;->p:Lgz;
and-int/2addr v5, v8
int-to-long v5, v5
invoke-virtual {v4, v2, v5, v6}, Lgz;->a(Ljava/lang/Object;J)Ljava/util/List;
move-result-object v4
invoke-interface {v0, v4}, Lif;->g(Ljava/util/List;)V
goto/16 :goto_0
:pswitch_1c
iget-object v4, v1, Lht;->p:Lgz;
and-int/2addr v5, v8
int-to-long v5, v5
invoke-virtual {v4, v2, v5, v6}, Lgz;->a(Ljava/lang/Object;J)Ljava/util/List;
move-result-object v4
invoke-interface {v0, v4}, Lif;->f(Ljava/util/List;)V
goto/16 :goto_0
:pswitch_1d
iget-object v4, v1, Lht;->p:Lgz;
and-int/2addr v5, v8
int-to-long v5, v5
invoke-virtual {v4, v2, v5, v6}, Lgz;->a(Ljava/lang/Object;J)Ljava/util/List;
move-result-object v4
invoke-interface {v0, v4}, Lif;->e(Ljava/util/List;)V
goto/16 :goto_0
:pswitch_1e
iget-object v4, v1, Lht;->p:Lgz;
and-int/2addr v5, v8
int-to-long v5, v5
invoke-virtual {v4, v2, v5, v6}, Lgz;->a(Ljava/lang/Object;J)Ljava/util/List;
move-result-object v4
invoke-interface {v0, v4}, Lif;->c(Ljava/util/List;)V
goto/16 :goto_0
:pswitch_1f
iget-object v4, v1, Lht;->p:Lgz;
and-int/2addr v5, v8
int-to-long v5, v5
invoke-virtual {v4, v2, v5, v6}, Lgz;->a(Ljava/lang/Object;J)Ljava/util/List;
move-result-object v4
invoke-interface {v0, v4}, Lif;->d(Ljava/util/List;)V
goto/16 :goto_0
:pswitch_20
iget-object v4, v1, Lht;->p:Lgz;
and-int/2addr v5, v8
int-to-long v5, v5
invoke-virtual {v4, v2, v5, v6}, Lgz;->a(Ljava/lang/Object;J)Ljava/util/List;
move-result-object v4
invoke-interface {v0, v4}, Lif;->b(Ljava/util/List;)V
goto/16 :goto_0
:pswitch_21
iget-object v4, v1, Lht;->p:Lgz;
and-int/2addr v5, v8
int-to-long v5, v5
invoke-virtual {v4, v2, v5, v6}, Lgz;->a(Ljava/lang/Object;J)Ljava/util/List;
move-result-object v4
invoke-interface {v0, v4}, Lif;->a(Ljava/util/List;)V
goto/16 :goto_0
:pswitch_22
iget-object v4, v1, Lht;->p:Lgz;
and-int/2addr v5, v8
int-to-long v5, v5
invoke-virtual {v4, v2, v5, v6}, Lgz;->a(Ljava/lang/Object;J)Ljava/util/List;
move-result-object v4
invoke-interface {v0, v4}, Lif;->q(Ljava/util/List;)V
goto/16 :goto_0
:pswitch_23
iget-object v4, v1, Lht;->p:Lgz;
and-int/2addr v5, v8
int-to-long v5, v5
invoke-virtual {v4, v2, v5, v6}, Lgz;->a(Ljava/lang/Object;J)Ljava/util/List;
move-result-object v4
invoke-interface {v0, v4}, Lif;->p(Ljava/util/List;)V
goto/16 :goto_0
:pswitch_24
iget-object v4, v1, Lht;->p:Lgz;
and-int/2addr v5, v8
int-to-long v5, v5
invoke-virtual {v4, v2, v5, v6}, Lgz;->a(Ljava/lang/Object;J)Ljava/util/List;
move-result-object v4
invoke-interface {v0, v4}, Lif;->o(Ljava/util/List;)V
goto/16 :goto_0
:pswitch_25
iget-object v4, v1, Lht;->p:Lgz;
and-int/2addr v5, v8
int-to-long v5, v5
invoke-virtual {v4, v2, v5, v6}, Lgz;->a(Ljava/lang/Object;J)Ljava/util/List;
move-result-object v4
invoke-interface {v0, v4}, Lif;->n(Ljava/util/List;)V
goto/16 :goto_0
:pswitch_26
iget-object v7, v1, Lht;->p:Lgz;
and-int/2addr v5, v8
int-to-long v8, v5
invoke-virtual {v7, v2, v8, v9}, Lgz;->a(Ljava/lang/Object;J)Ljava/util/List;
move-result-object v5
invoke-interface {v0, v5}, Lif;->m(Ljava/util/List;)V
invoke-direct {v1, v6}, Lht;->c(I)Lgm;
move-result-object v6
invoke-static {v4, v5, v6, v14, v11}, Lii;->a(ILjava/util/List;Lgm;Ljava/lang/Object;Liy;)Ljava/lang/Object;
move-result-object v14
goto/16 :goto_0
:pswitch_27
iget-object v4, v1, Lht;->p:Lgz;
and-int/2addr v5, v8
int-to-long v5, v5
invoke-virtual {v4, v2, v5, v6}, Lgz;->a(Ljava/lang/Object;J)Ljava/util/List;
move-result-object v4
invoke-interface {v0, v4}, Lif;->l(Ljava/util/List;)V
goto/16 :goto_0
:pswitch_28
iget-object v4, v1, Lht;->p:Lgz;
and-int/2addr v5, v8
int-to-long v5, v5
invoke-virtual {v4, v2, v5, v6}, Lgz;->a(Ljava/lang/Object;J)Ljava/util/List;
move-result-object v4
invoke-interface {v0, v4}, Lif;->k(Ljava/util/List;)V
goto/16 :goto_0
:pswitch_29
invoke-direct {v1, v6}, Lht;->a(I)Lig;
move-result-object v4
and-int/2addr v5, v8
int-to-long v5, v5
iget-object v7, v1, Lht;->p:Lgz;
invoke-virtual {v7, v2, v5, v6}, Lgz;->a(Ljava/lang/Object;J)Ljava/util/List;
move-result-object v5
invoke-interface {v0, v5, v4, v10}, Lif;->a(Ljava/util/List;Lig;Lfu;)V
goto/16 :goto_0
:pswitch_2a
invoke-static {v5}, Lht;->f(I)Z
move-result v4
if-eqz v4, :cond_13
iget-object v4, v1, Lht;->p:Lgz;
and-int/2addr v5, v8
int-to-long v5, v5
invoke-virtual {v4, v2, v5, v6}, Lgz;->a(Ljava/lang/Object;J)Ljava/util/List;
move-result-object v4
invoke-interface {v0, v4}, Lif;->j(Ljava/util/List;)V
goto/16 :goto_0
:cond_13
iget-object v4, v1, Lht;->p:Lgz;
and-int/2addr v5, v8
int-to-long v5, v5
invoke-virtual {v4, v2, v5, v6}, Lgz;->a(Ljava/lang/Object;J)Ljava/util/List;
move-result-object v4
invoke-interface {v0, v4}, Lif;->i(Ljava/util/List;)V
goto/16 :goto_0
:pswitch_2b
iget-object v4, v1, Lht;->p:Lgz;
and-int/2addr v5, v8
int-to-long v5, v5
invoke-virtual {v4, v2, v5, v6}, Lgz;->a(Ljava/lang/Object;J)Ljava/util/List;
move-result-object v4
invoke-interface {v0, v4}, Lif;->h(Ljava/util/List;)V
goto/16 :goto_0
:pswitch_2c
iget-object v4, v1, Lht;->p:Lgz;
and-int/2addr v5, v8
int-to-long v5, v5
invoke-virtual {v4, v2, v5, v6}, Lgz;->a(Ljava/lang/Object;J)Ljava/util/List;
move-result-object v4
invoke-interface {v0, v4}, Lif;->g(Ljava/util/List;)V
goto/16 :goto_0
:pswitch_2d
iget-object v4, v1, Lht;->p:Lgz;
and-int/2addr v5, v8
int-to-long v5, v5
invoke-virtual {v4, v2, v5, v6}, Lgz;->a(Ljava/lang/Object;J)Ljava/util/List;
move-result-object v4
invoke-interface {v0, v4}, Lif;->f(Ljava/util/List;)V
goto/16 :goto_0
:pswitch_2e
iget-object v4, v1, Lht;->p:Lgz;
and-int/2addr v5, v8
int-to-long v5, v5
invoke-virtual {v4, v2, v5, v6}, Lgz;->a(Ljava/lang/Object;J)Ljava/util/List;
move-result-object v4
invoke-interface {v0, v4}, Lif;->e(Ljava/util/List;)V
goto/16 :goto_0
:pswitch_2f
iget-object v4, v1, Lht;->p:Lgz;
and-int/2addr v5, v8
int-to-long v5, v5
invoke-virtual {v4, v2, v5, v6}, Lgz;->a(Ljava/lang/Object;J)Ljava/util/List;
move-result-object v4
invoke-interface {v0, v4}, Lif;->c(Ljava/util/List;)V
goto/16 :goto_0
:pswitch_30
iget-object v4, v1, Lht;->p:Lgz;
and-int/2addr v5, v8
int-to-long v5, v5
invoke-virtual {v4, v2, v5, v6}, Lgz;->a(Ljava/lang/Object;J)Ljava/util/List;
move-result-object v4
invoke-interface {v0, v4}, Lif;->d(Ljava/util/List;)V
goto/16 :goto_0
:pswitch_31
iget-object v4, v1, Lht;->p:Lgz;
and-int/2addr v5, v8
int-to-long v5, v5
invoke-virtual {v4, v2, v5, v6}, Lgz;->a(Ljava/lang/Object;J)Ljava/util/List;
move-result-object v4
invoke-interface {v0, v4}, Lif;->b(Ljava/util/List;)V
goto/16 :goto_0
:pswitch_32
iget-object v4, v1, Lht;->p:Lgz;
and-int/2addr v5, v8
int-to-long v5, v5
invoke-virtual {v4, v2, v5, v6}, Lgz;->a(Ljava/lang/Object;J)Ljava/util/List;
move-result-object v4
invoke-interface {v0, v4}, Lif;->a(Ljava/util/List;)V
goto/16 :goto_0
:pswitch_33
invoke-direct {v1, v2, v6}, Lht;->a(Ljava/lang/Object;I)Z
move-result v4
if-eqz v4, :cond_14
and-int v4, v5, v8
int-to-long v4, v4
invoke-static {v2, v4, v5}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v7
invoke-direct {v1, v6}, Lht;->a(I)Lig;
move-result-object v6
invoke-interface {v0, v6, v10}, Lif;->b(Lig;Lfu;)Ljava/lang/Object;
move-result-object v6
invoke-static {v7, v6}, Lgj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v6
invoke-static {v2, v4, v5, v6}, Lje;->a(Ljava/lang/Object;JLjava/lang/Object;)V
goto/16 :goto_0
:cond_14
and-int v4, v5, v8
int-to-long v4, v4
invoke-direct {v1, v6}, Lht;->a(I)Lig;
move-result-object v7
invoke-interface {v0, v7, v10}, Lif;->b(Lig;Lfu;)Ljava/lang/Object;
move-result-object v7
invoke-static {v2, v4, v5, v7}, Lje;->a(Ljava/lang/Object;JLjava/lang/Object;)V
invoke-direct {v1, v2, v6}, Lht;->b(Ljava/lang/Object;I)V
goto/16 :goto_0
:pswitch_34
and-int v4, v5, v8
int-to-long v4, v4
invoke-interface/range {p2 .. p2}, Lif;->t()J
move-result-wide v7
invoke-static {v2, v4, v5, v7, v8}, Lje;->a(Ljava/lang/Object;JJ)V
invoke-direct {v1, v2, v6}, Lht;->b(Ljava/lang/Object;I)V
goto/16 :goto_0
:pswitch_35
and-int v4, v5, v8
int-to-long v4, v4
invoke-interface/range {p2 .. p2}, Lif;->s()I
move-result v7
invoke-static {v2, v4, v5, v7}, Lje;->a(Ljava/lang/Object;JI)V
invoke-direct {v1, v2, v6}, Lht;->b(Ljava/lang/Object;I)V
goto/16 :goto_0
:pswitch_36
and-int v4, v5, v8
int-to-long v4, v4
invoke-interface/range {p2 .. p2}, Lif;->r()J
move-result-wide v7
invoke-static {v2, v4, v5, v7, v8}, Lje;->a(Ljava/lang/Object;JJ)V
invoke-direct {v1, v2, v6}, Lht;->b(Ljava/lang/Object;I)V
goto/16 :goto_0
:pswitch_37
and-int v4, v5, v8
int-to-long v4, v4
invoke-interface/range {p2 .. p2}, Lif;->q()I
move-result v7
invoke-static {v2, v4, v5, v7}, Lje;->a(Ljava/lang/Object;JI)V
invoke-direct {v1, v2, v6}, Lht;->b(Ljava/lang/Object;I)V
goto/16 :goto_0
:pswitch_38
invoke-interface/range {p2 .. p2}, Lif;->p()I
move-result v7
invoke-direct {v1, v6}, Lht;->c(I)Lgm;
move-result-object v9
if-eqz v9, :cond_16
invoke-interface {v9, v7}, Lgm;->a(I)Z
move-result v9
if-eqz v9, :cond_15
goto :goto_9
:cond_15
invoke-static {v4, v7, v14, v11}, Lii;->a(IILjava/lang/Object;Liy;)Ljava/lang/Object;
move-result-object v14
goto/16 :goto_0
:cond_16
:goto_9
and-int v4, v5, v8
int-to-long v4, v4
invoke-static {v2, v4, v5, v7}, Lje;->a(Ljava/lang/Object;JI)V
invoke-direct {v1, v2, v6}, Lht;->b(Ljava/lang/Object;I)V
goto/16 :goto_0
:pswitch_39
and-int v4, v5, v8
int-to-long v4, v4
invoke-interface/range {p2 .. p2}, Lif;->o()I
move-result v7
invoke-static {v2, v4, v5, v7}, Lje;->a(Ljava/lang/Object;JI)V
invoke-direct {v1, v2, v6}, Lht;->b(Ljava/lang/Object;I)V
goto/16 :goto_0
:pswitch_3a
and-int v4, v5, v8
int-to-long v4, v4
invoke-interface/range {p2 .. p2}, Lif;->n()Lew;
move-result-object v7
invoke-static {v2, v4, v5, v7}, Lje;->a(Ljava/lang/Object;JLjava/lang/Object;)V
invoke-direct {v1, v2, v6}, Lht;->b(Ljava/lang/Object;I)V
goto/16 :goto_0
:pswitch_3b
invoke-direct {v1, v2, v6}, Lht;->a(Ljava/lang/Object;I)Z
move-result v4
if-eqz v4, :cond_17
and-int v4, v5, v8
int-to-long v4, v4
invoke-static {v2, v4, v5}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v7
invoke-direct {v1, v6}, Lht;->a(I)Lig;
move-result-object v6
invoke-interface {v0, v6, v10}, Lif;->a(Lig;Lfu;)Ljava/lang/Object;
move-result-object v6
invoke-static {v7, v6}, Lgj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v6
invoke-static {v2, v4, v5, v6}, Lje;->a(Ljava/lang/Object;JLjava/lang/Object;)V
goto/16 :goto_0
:cond_17
and-int v4, v5, v8
int-to-long v4, v4
invoke-direct {v1, v6}, Lht;->a(I)Lig;
move-result-object v7
invoke-interface {v0, v7, v10}, Lif;->a(Lig;Lfu;)Ljava/lang/Object;
move-result-object v7
invoke-static {v2, v4, v5, v7}, Lje;->a(Ljava/lang/Object;JLjava/lang/Object;)V
invoke-direct {v1, v2, v6}, Lht;->b(Ljava/lang/Object;I)V
goto/16 :goto_0
:pswitch_3c
invoke-direct {v1, v2, v5, v0}, Lht;->a(Ljava/lang/Object;ILif;)V
invoke-direct {v1, v2, v6}, Lht;->b(Ljava/lang/Object;I)V
goto/16 :goto_0
:pswitch_3d
and-int v4, v5, v8
int-to-long v4, v4
invoke-interface/range {p2 .. p2}, Lif;->k()Z
move-result v7
invoke-static {v2, v4, v5, v7}, Lje;->a(Ljava/lang/Object;JZ)V
invoke-direct {v1, v2, v6}, Lht;->b(Ljava/lang/Object;I)V
goto/16 :goto_0
:pswitch_3e
and-int v4, v5, v8
int-to-long v4, v4
invoke-interface/range {p2 .. p2}, Lif;->j()I
move-result v7
invoke-static {v2, v4, v5, v7}, Lje;->a(Ljava/lang/Object;JI)V
invoke-direct {v1, v2, v6}, Lht;->b(Ljava/lang/Object;I)V
goto/16 :goto_0
:pswitch_3f
and-int v4, v5, v8
int-to-long v4, v4
invoke-interface/range {p2 .. p2}, Lif;->i()J
move-result-wide v7
invoke-static {v2, v4, v5, v7, v8}, Lje;->a(Ljava/lang/Object;JJ)V
invoke-direct {v1, v2, v6}, Lht;->b(Ljava/lang/Object;I)V
goto/16 :goto_0
:pswitch_40
and-int v4, v5, v8
int-to-long v4, v4
invoke-interface/range {p2 .. p2}, Lif;->h()I
move-result v7
invoke-static {v2, v4, v5, v7}, Lje;->a(Ljava/lang/Object;JI)V
invoke-direct {v1, v2, v6}, Lht;->b(Ljava/lang/Object;I)V
goto/16 :goto_0
:pswitch_41
and-int v4, v5, v8
int-to-long v4, v4
invoke-interface/range {p2 .. p2}, Lif;->f()J
move-result-wide v7
invoke-static {v2, v4, v5, v7, v8}, Lje;->a(Ljava/lang/Object;JJ)V
invoke-direct {v1, v2, v6}, Lht;->b(Ljava/lang/Object;I)V
goto/16 :goto_0
:pswitch_42
and-int v4, v5, v8
int-to-long v4, v4
invoke-interface/range {p2 .. p2}, Lif;->g()J
move-result-wide v7
invoke-static {v2, v4, v5, v7, v8}, Lje;->a(Ljava/lang/Object;JJ)V
invoke-direct {v1, v2, v6}, Lht;->b(Ljava/lang/Object;I)V
goto/16 :goto_0
:pswitch_43
and-int v4, v5, v8
int-to-long v4, v4
invoke-interface/range {p2 .. p2}, Lif;->e()F
move-result v7
invoke-static {v2, v4, v5, v7}, Lje;->a(Ljava/lang/Object;JF)V
invoke-direct {v1, v2, v6}, Lht;->b(Ljava/lang/Object;I)V
goto/16 :goto_0
:pswitch_44
and-int v4, v5, v8
int-to-long v4, v4
invoke-interface/range {p2 .. p2}, Lif;->d()D
move-result-wide v7
invoke-static {v2, v4, v5, v7, v8}, Lje;->a(Ljava/lang/Object;JD)V
invoke-direct {v1, v2, v6}, Lht;->b(Ljava/lang/Object;I)V
goto/16 :goto_0
:cond_18
:goto_a
invoke-virtual {v11, v14, v0}, Liy;->a(Ljava/lang/Object;Lif;)Z
move-result v4
:try_end_3
.catch Lgp; {:try_start_3 .. :try_end_3} :catch_0
.catchall {:try_start_3 .. :try_end_3} :catchall_0
if-nez v4, :cond_0
iget v0, v1, Lht;->m:I
:goto_b
iget v3, v1, Lht;->n:I
if-ge v0, v3, :cond_19
iget-object v3, v1, Lht;->l:[I
aget v3, v3, v0
invoke-direct {v1, v2, v3, v14, v11}, Lht;->a(Ljava/lang/Object;ILjava/lang/Object;Liy;)Ljava/lang/Object;
move-result-object v14
add-int/lit8 v0, v0, 0x1
goto :goto_b
:cond_19
if-eqz v14, :cond_1a
invoke-virtual {v11, v2, v14}, Liy;->b(Ljava/lang/Object;Ljava/lang/Object;)V
:cond_1a
return-void
:catch_0
:try_start_4
invoke-virtual {v11, v0}, Liy;->a(Lif;)Z
if-nez v14, :cond_1b
invoke-virtual {v11, v2}, Liy;->c(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v4
move-object v14, v4
:cond_1b
invoke-virtual {v11, v14, v0}, Liy;->a(Ljava/lang/Object;Lif;)Z
move-result v4
:try_end_4
.catchall {:try_start_4 .. :try_end_4} :catchall_0
if-nez v4, :cond_0
iget v0, v1, Lht;->m:I
:goto_c
iget v3, v1, Lht;->n:I
if-ge v0, v3, :cond_1c
iget-object v3, v1, Lht;->l:[I
aget v3, v3, v0
invoke-direct {v1, v2, v3, v14, v11}, Lht;->a(Ljava/lang/Object;ILjava/lang/Object;Liy;)Ljava/lang/Object;
move-result-object v14
add-int/lit8 v0, v0, 0x1
goto :goto_c
:cond_1c
if-eqz v14, :cond_1d
invoke-virtual {v11, v2, v14}, Liy;->b(Ljava/lang/Object;Ljava/lang/Object;)V
:cond_1d
return-void
:catchall_0
move-exception v0
iget v3, v1, Lht;->m:I
:goto_d
iget v4, v1, Lht;->n:I
if-ge v3, v4, :cond_1e
iget-object v4, v1, Lht;->l:[I
aget v4, v4, v3
invoke-direct {v1, v2, v4, v14, v11}, Lht;->a(Ljava/lang/Object;ILjava/lang/Object;Liy;)Ljava/lang/Object;
move-result-object v14
add-int/lit8 v3, v3, 0x1
goto :goto_d
:cond_1e
if-eqz v14, :cond_1f
invoke-virtual {v11, v2, v14}, Liy;->b(Ljava/lang/Object;Ljava/lang/Object;)V
:cond_1f
throw v0
:cond_20
new-instance v0, Ljava/lang/NullPointerException;
invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V
throw v0
nop
:pswitch_data_0
.packed-switch 0x0
:pswitch_44
:pswitch_43
:pswitch_42
:pswitch_41
:pswitch_40
:pswitch_3f
:pswitch_3e
:pswitch_3d
:pswitch_3c
:pswitch_3b
:pswitch_3a
:pswitch_39
:pswitch_38
:pswitch_37
:pswitch_36
:pswitch_35
:pswitch_34
:pswitch_33
:pswitch_32
:pswitch_31
:pswitch_30
:pswitch_2f
:pswitch_2e
:pswitch_2d
:pswitch_2c
:pswitch_2b
:pswitch_2a
:pswitch_29
:pswitch_28
:pswitch_27
:pswitch_26
:pswitch_25
:pswitch_24
:pswitch_23
:pswitch_22
:pswitch_21
:pswitch_20
:pswitch_1f
:pswitch_1e
:pswitch_1d
:pswitch_1c
:pswitch_1b
:pswitch_1a
:pswitch_19
:pswitch_18
:pswitch_17
:pswitch_16
:pswitch_15
:pswitch_14
:pswitch_13
:pswitch_12
:pswitch_11
:pswitch_10
:pswitch_f
:pswitch_e
:pswitch_d
:pswitch_c
:pswitch_b
:pswitch_a
:pswitch_9
:pswitch_8
:pswitch_7
:pswitch_6
:pswitch_5
:pswitch_4
:pswitch_3
:pswitch_2
:pswitch_1
:pswitch_0
.end packed-switch
.end method
.method public final a(Ljava/lang/Object;Ljt;)V
.locals 13
.annotation system Ldalvik/annotation/Signature;
value = {
"(TT;",
"Ljt;",
")V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-interface {p2}, Ljt;->a()I
move-result v0
sget v1, Lgh$e;->k:I
const/high16 v2, 0xff00000
const/4 v3, 0x0
const/4 v4, 0x1
const/4 v5, 0x0
const v6, 0xfffff
if-ne v0, v1, :cond_7
iget-object v0, p0, Lht;->q:Liy;
invoke-static {v0, p1, p2}, Lht;->a(Liy;Ljava/lang/Object;Ljt;)V
iget-boolean v0, p0, Lht;->h:Z
if-eqz v0, :cond_0
iget-object v0, p0, Lht;->r:Lfv;
invoke-virtual {v0, p1}, Lfv;->a(Ljava/lang/Object;)Lfy;
move-result-object v0
invoke-virtual {v0}, Lfy;->b()Z
move-result v1
if-nez v1, :cond_0
invoke-virtual {v0}, Lfy;->f()Ljava/util/Iterator;
move-result-object v0
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/util/Map$Entry;
goto :goto_0
:cond_0
move-object v0, v3
move-object v1, v0
:goto_0
iget-object v7, p0, Lht;->c:[I
array-length v7, v7
add-int/lit8 v7, v7, -0x3
:goto_1
if-ltz v7, :cond_4
invoke-direct {p0, v7}, Lht;->d(I)I
move-result v8
iget-object v9, p0, Lht;->c:[I
aget v9, v9, v7
:goto_2
if-eqz v1, :cond_2
iget-object v10, p0, Lht;->r:Lfv;
invoke-virtual {v10, v1}, Lfv;->a(Ljava/util/Map$Entry;)I
move-result v10
if-le v10, v9, :cond_2
iget-object v10, p0, Lht;->r:Lfv;
invoke-virtual {v10, p2, v1}, Lfv;->a(Ljt;Ljava/util/Map$Entry;)V
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_1
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/util/Map$Entry;
goto :goto_2
:cond_1
move-object v1, v3
goto :goto_2
:cond_2
and-int v10, v8, v2
ushr-int/lit8 v10, v10, 0x14
packed-switch v10, :pswitch_data_0
goto/16 :goto_3
:pswitch_0
invoke-direct {p0, p1, v9, v7}, Lht;->a(Ljava/lang/Object;II)Z
move-result v10
if-eqz v10, :cond_3
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v8
invoke-direct {p0, v7}, Lht;->a(I)Lig;
move-result-object v10
invoke-interface {p2, v9, v8, v10}, Ljt;->b(ILjava/lang/Object;Lig;)V
goto/16 :goto_3
:pswitch_1
invoke-direct {p0, p1, v9, v7}, Lht;->a(Ljava/lang/Object;II)Z
move-result v10
if-eqz v10, :cond_3
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lht;->e(Ljava/lang/Object;J)J
move-result-wide v10
invoke-interface {p2, v9, v10, v11}, Ljt;->e(IJ)V
goto/16 :goto_3
:pswitch_2
invoke-direct {p0, p1, v9, v7}, Lht;->a(Ljava/lang/Object;II)Z
move-result v10
if-eqz v10, :cond_3
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lht;->d(Ljava/lang/Object;J)I
move-result v8
invoke-interface {p2, v9, v8}, Ljt;->f(II)V
goto/16 :goto_3
:pswitch_3
invoke-direct {p0, p1, v9, v7}, Lht;->a(Ljava/lang/Object;II)Z
move-result v10
if-eqz v10, :cond_3
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lht;->e(Ljava/lang/Object;J)J
move-result-wide v10
invoke-interface {p2, v9, v10, v11}, Ljt;->b(IJ)V
goto/16 :goto_3
:pswitch_4
invoke-direct {p0, p1, v9, v7}, Lht;->a(Ljava/lang/Object;II)Z
move-result v10
if-eqz v10, :cond_3
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lht;->d(Ljava/lang/Object;J)I
move-result v8
invoke-interface {p2, v9, v8}, Ljt;->a(II)V
goto/16 :goto_3
:pswitch_5
invoke-direct {p0, p1, v9, v7}, Lht;->a(Ljava/lang/Object;II)Z
move-result v10
if-eqz v10, :cond_3
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lht;->d(Ljava/lang/Object;J)I
move-result v8
invoke-interface {p2, v9, v8}, Ljt;->b(II)V
goto/16 :goto_3
:pswitch_6
invoke-direct {p0, p1, v9, v7}, Lht;->a(Ljava/lang/Object;II)Z
move-result v10
if-eqz v10, :cond_3
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lht;->d(Ljava/lang/Object;J)I
move-result v8
invoke-interface {p2, v9, v8}, Ljt;->e(II)V
goto/16 :goto_3
:pswitch_7
invoke-direct {p0, p1, v9, v7}, Lht;->a(Ljava/lang/Object;II)Z
move-result v10
if-eqz v10, :cond_3
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v8
check-cast v8, Lew;
invoke-interface {p2, v9, v8}, Ljt;->a(ILew;)V
goto/16 :goto_3
:pswitch_8
invoke-direct {p0, p1, v9, v7}, Lht;->a(Ljava/lang/Object;II)Z
move-result v10
if-eqz v10, :cond_3
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v8
invoke-direct {p0, v7}, Lht;->a(I)Lig;
move-result-object v10
invoke-interface {p2, v9, v8, v10}, Ljt;->a(ILjava/lang/Object;Lig;)V
goto/16 :goto_3
:pswitch_9
invoke-direct {p0, p1, v9, v7}, Lht;->a(Ljava/lang/Object;II)Z
move-result v10
if-eqz v10, :cond_3
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v8
invoke-static {v9, v8, p2}, Lht;->a(ILjava/lang/Object;Ljt;)V
goto/16 :goto_3
:pswitch_a
invoke-direct {p0, p1, v9, v7}, Lht;->a(Ljava/lang/Object;II)Z
move-result v10
if-eqz v10, :cond_3
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lht;->f(Ljava/lang/Object;J)Z
move-result v8
invoke-interface {p2, v9, v8}, Ljt;->a(IZ)V
goto/16 :goto_3
:pswitch_b
invoke-direct {p0, p1, v9, v7}, Lht;->a(Ljava/lang/Object;II)Z
move-result v10
if-eqz v10, :cond_3
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lht;->d(Ljava/lang/Object;J)I
move-result v8
invoke-interface {p2, v9, v8}, Ljt;->d(II)V
goto/16 :goto_3
:pswitch_c
invoke-direct {p0, p1, v9, v7}, Lht;->a(Ljava/lang/Object;II)Z
move-result v10
if-eqz v10, :cond_3
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lht;->e(Ljava/lang/Object;J)J
move-result-wide v10
invoke-interface {p2, v9, v10, v11}, Ljt;->d(IJ)V
goto/16 :goto_3
:pswitch_d
invoke-direct {p0, p1, v9, v7}, Lht;->a(Ljava/lang/Object;II)Z
move-result v10
if-eqz v10, :cond_3
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lht;->d(Ljava/lang/Object;J)I
move-result v8
invoke-interface {p2, v9, v8}, Ljt;->c(II)V
goto/16 :goto_3
:pswitch_e
invoke-direct {p0, p1, v9, v7}, Lht;->a(Ljava/lang/Object;II)Z
move-result v10
if-eqz v10, :cond_3
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lht;->e(Ljava/lang/Object;J)J
move-result-wide v10
invoke-interface {p2, v9, v10, v11}, Ljt;->c(IJ)V
goto/16 :goto_3
:pswitch_f
invoke-direct {p0, p1, v9, v7}, Lht;->a(Ljava/lang/Object;II)Z
move-result v10
if-eqz v10, :cond_3
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lht;->e(Ljava/lang/Object;J)J
move-result-wide v10
invoke-interface {p2, v9, v10, v11}, Ljt;->a(IJ)V
goto/16 :goto_3
:pswitch_10
invoke-direct {p0, p1, v9, v7}, Lht;->a(Ljava/lang/Object;II)Z
move-result v10
if-eqz v10, :cond_3
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lht;->c(Ljava/lang/Object;J)F
move-result v8
invoke-interface {p2, v9, v8}, Ljt;->a(IF)V
goto/16 :goto_3
:pswitch_11
invoke-direct {p0, p1, v9, v7}, Lht;->a(Ljava/lang/Object;II)Z
move-result v10
if-eqz v10, :cond_3
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lht;->b(Ljava/lang/Object;J)D
move-result-wide v10
invoke-interface {p2, v9, v10, v11}, Ljt;->a(ID)V
goto/16 :goto_3
:pswitch_12
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v8
invoke-direct {p0, p2, v9, v8, v7}, Lht;->a(Ljt;ILjava/lang/Object;I)V
goto/16 :goto_3
:pswitch_13
iget-object v9, p0, Lht;->c:[I
aget v9, v9, v7
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v8
check-cast v8, Ljava/util/List;
invoke-direct {p0, v7}, Lht;->a(I)Lig;
move-result-object v10
invoke-static {v9, v8, p2, v10}, Lii;->b(ILjava/util/List;Ljt;Lig;)V
goto/16 :goto_3
:pswitch_14
iget-object v9, p0, Lht;->c:[I
aget v9, v9, v7
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v8
check-cast v8, Ljava/util/List;
invoke-static {v9, v8, p2, v4}, Lii;->e(ILjava/util/List;Ljt;Z)V
goto/16 :goto_3
:pswitch_15
iget-object v9, p0, Lht;->c:[I
aget v9, v9, v7
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v8
check-cast v8, Ljava/util/List;
invoke-static {v9, v8, p2, v4}, Lii;->j(ILjava/util/List;Ljt;Z)V
goto/16 :goto_3
:pswitch_16
iget-object v9, p0, Lht;->c:[I
aget v9, v9, v7
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v8
check-cast v8, Ljava/util/List;
invoke-static {v9, v8, p2, v4}, Lii;->g(ILjava/util/List;Ljt;Z)V
goto/16 :goto_3
:pswitch_17
iget-object v9, p0, Lht;->c:[I
aget v9, v9, v7
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v8
check-cast v8, Ljava/util/List;
invoke-static {v9, v8, p2, v4}, Lii;->l(ILjava/util/List;Ljt;Z)V
goto/16 :goto_3
:pswitch_18
iget-object v9, p0, Lht;->c:[I
aget v9, v9, v7
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v8
check-cast v8, Ljava/util/List;
invoke-static {v9, v8, p2, v4}, Lii;->m(ILjava/util/List;Ljt;Z)V
goto/16 :goto_3
:pswitch_19
iget-object v9, p0, Lht;->c:[I
aget v9, v9, v7
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v8
check-cast v8, Ljava/util/List;
invoke-static {v9, v8, p2, v4}, Lii;->i(ILjava/util/List;Ljt;Z)V
goto/16 :goto_3
:pswitch_1a
iget-object v9, p0, Lht;->c:[I
aget v9, v9, v7
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v8
check-cast v8, Ljava/util/List;
invoke-static {v9, v8, p2, v4}, Lii;->n(ILjava/util/List;Ljt;Z)V
goto/16 :goto_3
:pswitch_1b
iget-object v9, p0, Lht;->c:[I
aget v9, v9, v7
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v8
check-cast v8, Ljava/util/List;
invoke-static {v9, v8, p2, v4}, Lii;->k(ILjava/util/List;Ljt;Z)V
goto/16 :goto_3
:pswitch_1c
iget-object v9, p0, Lht;->c:[I
aget v9, v9, v7
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v8
check-cast v8, Ljava/util/List;
invoke-static {v9, v8, p2, v4}, Lii;->f(ILjava/util/List;Ljt;Z)V
goto/16 :goto_3
:pswitch_1d
iget-object v9, p0, Lht;->c:[I
aget v9, v9, v7
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v8
check-cast v8, Ljava/util/List;
invoke-static {v9, v8, p2, v4}, Lii;->h(ILjava/util/List;Ljt;Z)V
goto/16 :goto_3
:pswitch_1e
iget-object v9, p0, Lht;->c:[I
aget v9, v9, v7
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v8
check-cast v8, Ljava/util/List;
invoke-static {v9, v8, p2, v4}, Lii;->d(ILjava/util/List;Ljt;Z)V
goto/16 :goto_3
:pswitch_1f
iget-object v9, p0, Lht;->c:[I
aget v9, v9, v7
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v8
check-cast v8, Ljava/util/List;
invoke-static {v9, v8, p2, v4}, Lii;->c(ILjava/util/List;Ljt;Z)V
goto/16 :goto_3
:pswitch_20
iget-object v9, p0, Lht;->c:[I
aget v9, v9, v7
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v8
check-cast v8, Ljava/util/List;
invoke-static {v9, v8, p2, v4}, Lii;->b(ILjava/util/List;Ljt;Z)V
goto/16 :goto_3
:pswitch_21
iget-object v9, p0, Lht;->c:[I
aget v9, v9, v7
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v8
check-cast v8, Ljava/util/List;
invoke-static {v9, v8, p2, v4}, Lii;->a(ILjava/util/List;Ljt;Z)V
goto/16 :goto_3
:pswitch_22
iget-object v9, p0, Lht;->c:[I
aget v9, v9, v7
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v8
check-cast v8, Ljava/util/List;
invoke-static {v9, v8, p2, v5}, Lii;->e(ILjava/util/List;Ljt;Z)V
goto/16 :goto_3
:pswitch_23
iget-object v9, p0, Lht;->c:[I
aget v9, v9, v7
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v8
check-cast v8, Ljava/util/List;
invoke-static {v9, v8, p2, v5}, Lii;->j(ILjava/util/List;Ljt;Z)V
goto/16 :goto_3
:pswitch_24
iget-object v9, p0, Lht;->c:[I
aget v9, v9, v7
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v8
check-cast v8, Ljava/util/List;
invoke-static {v9, v8, p2, v5}, Lii;->g(ILjava/util/List;Ljt;Z)V
goto/16 :goto_3
:pswitch_25
iget-object v9, p0, Lht;->c:[I
aget v9, v9, v7
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v8
check-cast v8, Ljava/util/List;
invoke-static {v9, v8, p2, v5}, Lii;->l(ILjava/util/List;Ljt;Z)V
goto/16 :goto_3
:pswitch_26
iget-object v9, p0, Lht;->c:[I
aget v9, v9, v7
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v8
check-cast v8, Ljava/util/List;
invoke-static {v9, v8, p2, v5}, Lii;->m(ILjava/util/List;Ljt;Z)V
goto/16 :goto_3
:pswitch_27
iget-object v9, p0, Lht;->c:[I
aget v9, v9, v7
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v8
check-cast v8, Ljava/util/List;
invoke-static {v9, v8, p2, v5}, Lii;->i(ILjava/util/List;Ljt;Z)V
goto/16 :goto_3
:pswitch_28
iget-object v9, p0, Lht;->c:[I
aget v9, v9, v7
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v8
check-cast v8, Ljava/util/List;
invoke-static {v9, v8, p2}, Lii;->b(ILjava/util/List;Ljt;)V
goto/16 :goto_3
:pswitch_29
iget-object v9, p0, Lht;->c:[I
aget v9, v9, v7
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v8
check-cast v8, Ljava/util/List;
invoke-direct {p0, v7}, Lht;->a(I)Lig;
move-result-object v10
invoke-static {v9, v8, p2, v10}, Lii;->a(ILjava/util/List;Ljt;Lig;)V
goto/16 :goto_3
:pswitch_2a
iget-object v9, p0, Lht;->c:[I
aget v9, v9, v7
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v8
check-cast v8, Ljava/util/List;
invoke-static {v9, v8, p2}, Lii;->a(ILjava/util/List;Ljt;)V
goto/16 :goto_3
:pswitch_2b
iget-object v9, p0, Lht;->c:[I
aget v9, v9, v7
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v8
check-cast v8, Ljava/util/List;
invoke-static {v9, v8, p2, v5}, Lii;->n(ILjava/util/List;Ljt;Z)V
goto/16 :goto_3
:pswitch_2c
iget-object v9, p0, Lht;->c:[I
aget v9, v9, v7
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v8
check-cast v8, Ljava/util/List;
invoke-static {v9, v8, p2, v5}, Lii;->k(ILjava/util/List;Ljt;Z)V
goto/16 :goto_3
:pswitch_2d
iget-object v9, p0, Lht;->c:[I
aget v9, v9, v7
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v8
check-cast v8, Ljava/util/List;
invoke-static {v9, v8, p2, v5}, Lii;->f(ILjava/util/List;Ljt;Z)V
goto/16 :goto_3
:pswitch_2e
iget-object v9, p0, Lht;->c:[I
aget v9, v9, v7
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v8
check-cast v8, Ljava/util/List;
invoke-static {v9, v8, p2, v5}, Lii;->h(ILjava/util/List;Ljt;Z)V
goto/16 :goto_3
:pswitch_2f
iget-object v9, p0, Lht;->c:[I
aget v9, v9, v7
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v8
check-cast v8, Ljava/util/List;
invoke-static {v9, v8, p2, v5}, Lii;->d(ILjava/util/List;Ljt;Z)V
goto/16 :goto_3
:pswitch_30
iget-object v9, p0, Lht;->c:[I
aget v9, v9, v7
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v8
check-cast v8, Ljava/util/List;
invoke-static {v9, v8, p2, v5}, Lii;->c(ILjava/util/List;Ljt;Z)V
goto/16 :goto_3
:pswitch_31
iget-object v9, p0, Lht;->c:[I
aget v9, v9, v7
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v8
check-cast v8, Ljava/util/List;
invoke-static {v9, v8, p2, v5}, Lii;->b(ILjava/util/List;Ljt;Z)V
goto/16 :goto_3
:pswitch_32
iget-object v9, p0, Lht;->c:[I
aget v9, v9, v7
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v8
check-cast v8, Ljava/util/List;
invoke-static {v9, v8, p2, v5}, Lii;->a(ILjava/util/List;Ljt;Z)V
goto/16 :goto_3
:pswitch_33
invoke-direct {p0, p1, v7}, Lht;->a(Ljava/lang/Object;I)Z
move-result v10
if-eqz v10, :cond_3
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v8
invoke-direct {p0, v7}, Lht;->a(I)Lig;
move-result-object v10
invoke-interface {p2, v9, v8, v10}, Ljt;->b(ILjava/lang/Object;Lig;)V
goto/16 :goto_3
:pswitch_34
invoke-direct {p0, p1, v7}, Lht;->a(Ljava/lang/Object;I)Z
move-result v10
if-eqz v10, :cond_3
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lje;->b(Ljava/lang/Object;J)J
move-result-wide v10
invoke-interface {p2, v9, v10, v11}, Ljt;->e(IJ)V
goto/16 :goto_3
:pswitch_35
invoke-direct {p0, p1, v7}, Lht;->a(Ljava/lang/Object;I)Z
move-result v10
if-eqz v10, :cond_3
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lje;->a(Ljava/lang/Object;J)I
move-result v8
invoke-interface {p2, v9, v8}, Ljt;->f(II)V
goto/16 :goto_3
:pswitch_36
invoke-direct {p0, p1, v7}, Lht;->a(Ljava/lang/Object;I)Z
move-result v10
if-eqz v10, :cond_3
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lje;->b(Ljava/lang/Object;J)J
move-result-wide v10
invoke-interface {p2, v9, v10, v11}, Ljt;->b(IJ)V
goto/16 :goto_3
:pswitch_37
invoke-direct {p0, p1, v7}, Lht;->a(Ljava/lang/Object;I)Z
move-result v10
if-eqz v10, :cond_3
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lje;->a(Ljava/lang/Object;J)I
move-result v8
invoke-interface {p2, v9, v8}, Ljt;->a(II)V
goto/16 :goto_3
:pswitch_38
invoke-direct {p0, p1, v7}, Lht;->a(Ljava/lang/Object;I)Z
move-result v10
if-eqz v10, :cond_3
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lje;->a(Ljava/lang/Object;J)I
move-result v8
invoke-interface {p2, v9, v8}, Ljt;->b(II)V
goto/16 :goto_3
:pswitch_39
invoke-direct {p0, p1, v7}, Lht;->a(Ljava/lang/Object;I)Z
move-result v10
if-eqz v10, :cond_3
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lje;->a(Ljava/lang/Object;J)I
move-result v8
invoke-interface {p2, v9, v8}, Ljt;->e(II)V
goto/16 :goto_3
:pswitch_3a
invoke-direct {p0, p1, v7}, Lht;->a(Ljava/lang/Object;I)Z
move-result v10
if-eqz v10, :cond_3
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v8
check-cast v8, Lew;
invoke-interface {p2, v9, v8}, Ljt;->a(ILew;)V
goto/16 :goto_3
:pswitch_3b
invoke-direct {p0, p1, v7}, Lht;->a(Ljava/lang/Object;I)Z
move-result v10
if-eqz v10, :cond_3
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v8
invoke-direct {p0, v7}, Lht;->a(I)Lig;
move-result-object v10
invoke-interface {p2, v9, v8, v10}, Ljt;->a(ILjava/lang/Object;Lig;)V
goto/16 :goto_3
:pswitch_3c
invoke-direct {p0, p1, v7}, Lht;->a(Ljava/lang/Object;I)Z
move-result v10
if-eqz v10, :cond_3
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v8
invoke-static {v9, v8, p2}, Lht;->a(ILjava/lang/Object;Ljt;)V
goto/16 :goto_3
:pswitch_3d
invoke-direct {p0, p1, v7}, Lht;->a(Ljava/lang/Object;I)Z
move-result v10
if-eqz v10, :cond_3
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lje;->c(Ljava/lang/Object;J)Z
move-result v8
invoke-interface {p2, v9, v8}, Ljt;->a(IZ)V
goto/16 :goto_3
:pswitch_3e
invoke-direct {p0, p1, v7}, Lht;->a(Ljava/lang/Object;I)Z
move-result v10
if-eqz v10, :cond_3
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lje;->a(Ljava/lang/Object;J)I
move-result v8
invoke-interface {p2, v9, v8}, Ljt;->d(II)V
goto :goto_3
:pswitch_3f
invoke-direct {p0, p1, v7}, Lht;->a(Ljava/lang/Object;I)Z
move-result v10
if-eqz v10, :cond_3
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lje;->b(Ljava/lang/Object;J)J
move-result-wide v10
invoke-interface {p2, v9, v10, v11}, Ljt;->d(IJ)V
goto :goto_3
:pswitch_40
invoke-direct {p0, p1, v7}, Lht;->a(Ljava/lang/Object;I)Z
move-result v10
if-eqz v10, :cond_3
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lje;->a(Ljava/lang/Object;J)I
move-result v8
invoke-interface {p2, v9, v8}, Ljt;->c(II)V
goto :goto_3
:pswitch_41
invoke-direct {p0, p1, v7}, Lht;->a(Ljava/lang/Object;I)Z
move-result v10
if-eqz v10, :cond_3
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lje;->b(Ljava/lang/Object;J)J
move-result-wide v10
invoke-interface {p2, v9, v10, v11}, Ljt;->c(IJ)V
goto :goto_3
:pswitch_42
invoke-direct {p0, p1, v7}, Lht;->a(Ljava/lang/Object;I)Z
move-result v10
if-eqz v10, :cond_3
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lje;->b(Ljava/lang/Object;J)J
move-result-wide v10
invoke-interface {p2, v9, v10, v11}, Ljt;->a(IJ)V
goto :goto_3
:pswitch_43
invoke-direct {p0, p1, v7}, Lht;->a(Ljava/lang/Object;I)Z
move-result v10
if-eqz v10, :cond_3
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lje;->d(Ljava/lang/Object;J)F
move-result v8
invoke-interface {p2, v9, v8}, Ljt;->a(IF)V
goto :goto_3
:pswitch_44
invoke-direct {p0, p1, v7}, Lht;->a(Ljava/lang/Object;I)Z
move-result v10
if-eqz v10, :cond_3
and-int/2addr v8, v6
int-to-long v10, v8
invoke-static {p1, v10, v11}, Lje;->e(Ljava/lang/Object;J)D
move-result-wide v10
invoke-interface {p2, v9, v10, v11}, Ljt;->a(ID)V
:cond_3
:goto_3
add-int/lit8 v7, v7, -0x3
goto/16 :goto_1
:cond_4
:goto_4
if-eqz v1, :cond_6
iget-object p1, p0, Lht;->r:Lfv;
invoke-virtual {p1, p2, v1}, Lfv;->a(Ljt;Ljava/util/Map$Entry;)V
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result p1
if-eqz p1, :cond_5
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/util/Map$Entry;
move-object v1, p1
goto :goto_4
:cond_5
move-object v1, v3
goto :goto_4
:cond_6
return-void
:cond_7
iget-boolean v0, p0, Lht;->j:Z
if-eqz v0, :cond_f
iget-boolean v0, p0, Lht;->h:Z
if-eqz v0, :cond_8
iget-object v0, p0, Lht;->r:Lfv;
invoke-virtual {v0, p1}, Lfv;->a(Ljava/lang/Object;)Lfy;
move-result-object v0
invoke-virtual {v0}, Lfy;->b()Z
move-result v1
if-nez v1, :cond_8
invoke-virtual {v0}, Lfy;->e()Ljava/util/Iterator;
move-result-object v0
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/util/Map$Entry;
goto :goto_5
:cond_8
move-object v0, v3
move-object v1, v0
:goto_5
iget-object v7, p0, Lht;->c:[I
array-length v7, v7
move-object v8, v1
const/4 v1, 0x0
:goto_6
if-ge v1, v7, :cond_c
invoke-direct {p0, v1}, Lht;->d(I)I
move-result v9
iget-object v10, p0, Lht;->c:[I
aget v10, v10, v1
:goto_7
if-eqz v8, :cond_a
iget-object v11, p0, Lht;->r:Lfv;
invoke-virtual {v11, v8}, Lfv;->a(Ljava/util/Map$Entry;)I
move-result v11
if-gt v11, v10, :cond_a
iget-object v11, p0, Lht;->r:Lfv;
invoke-virtual {v11, p2, v8}, Lfv;->a(Ljt;Ljava/util/Map$Entry;)V
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v8
if-eqz v8, :cond_9
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v8
check-cast v8, Ljava/util/Map$Entry;
goto :goto_7
:cond_9
move-object v8, v3
goto :goto_7
:cond_a
and-int v11, v9, v2
ushr-int/lit8 v11, v11, 0x14
packed-switch v11, :pswitch_data_1
goto/16 :goto_8
:pswitch_45
invoke-direct {p0, p1, v10, v1}, Lht;->a(Ljava/lang/Object;II)Z
move-result v11
if-eqz v11, :cond_b
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
invoke-direct {p0, v1}, Lht;->a(I)Lig;
move-result-object v11
invoke-interface {p2, v10, v9, v11}, Ljt;->b(ILjava/lang/Object;Lig;)V
goto/16 :goto_8
:pswitch_46
invoke-direct {p0, p1, v10, v1}, Lht;->a(Ljava/lang/Object;II)Z
move-result v11
if-eqz v11, :cond_b
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lht;->e(Ljava/lang/Object;J)J
move-result-wide v11
invoke-interface {p2, v10, v11, v12}, Ljt;->e(IJ)V
goto/16 :goto_8
:pswitch_47
invoke-direct {p0, p1, v10, v1}, Lht;->a(Ljava/lang/Object;II)Z
move-result v11
if-eqz v11, :cond_b
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lht;->d(Ljava/lang/Object;J)I
move-result v9
invoke-interface {p2, v10, v9}, Ljt;->f(II)V
goto/16 :goto_8
:pswitch_48
invoke-direct {p0, p1, v10, v1}, Lht;->a(Ljava/lang/Object;II)Z
move-result v11
if-eqz v11, :cond_b
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lht;->e(Ljava/lang/Object;J)J
move-result-wide v11
invoke-interface {p2, v10, v11, v12}, Ljt;->b(IJ)V
goto/16 :goto_8
:pswitch_49
invoke-direct {p0, p1, v10, v1}, Lht;->a(Ljava/lang/Object;II)Z
move-result v11
if-eqz v11, :cond_b
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lht;->d(Ljava/lang/Object;J)I
move-result v9
invoke-interface {p2, v10, v9}, Ljt;->a(II)V
goto/16 :goto_8
:pswitch_4a
invoke-direct {p0, p1, v10, v1}, Lht;->a(Ljava/lang/Object;II)Z
move-result v11
if-eqz v11, :cond_b
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lht;->d(Ljava/lang/Object;J)I
move-result v9
invoke-interface {p2, v10, v9}, Ljt;->b(II)V
goto/16 :goto_8
:pswitch_4b
invoke-direct {p0, p1, v10, v1}, Lht;->a(Ljava/lang/Object;II)Z
move-result v11
if-eqz v11, :cond_b
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lht;->d(Ljava/lang/Object;J)I
move-result v9
invoke-interface {p2, v10, v9}, Ljt;->e(II)V
goto/16 :goto_8
:pswitch_4c
invoke-direct {p0, p1, v10, v1}, Lht;->a(Ljava/lang/Object;II)Z
move-result v11
if-eqz v11, :cond_b
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Lew;
invoke-interface {p2, v10, v9}, Ljt;->a(ILew;)V
goto/16 :goto_8
:pswitch_4d
invoke-direct {p0, p1, v10, v1}, Lht;->a(Ljava/lang/Object;II)Z
move-result v11
if-eqz v11, :cond_b
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
invoke-direct {p0, v1}, Lht;->a(I)Lig;
move-result-object v11
invoke-interface {p2, v10, v9, v11}, Ljt;->a(ILjava/lang/Object;Lig;)V
goto/16 :goto_8
:pswitch_4e
invoke-direct {p0, p1, v10, v1}, Lht;->a(Ljava/lang/Object;II)Z
move-result v11
if-eqz v11, :cond_b
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
invoke-static {v10, v9, p2}, Lht;->a(ILjava/lang/Object;Ljt;)V
goto/16 :goto_8
:pswitch_4f
invoke-direct {p0, p1, v10, v1}, Lht;->a(Ljava/lang/Object;II)Z
move-result v11
if-eqz v11, :cond_b
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lht;->f(Ljava/lang/Object;J)Z
move-result v9
invoke-interface {p2, v10, v9}, Ljt;->a(IZ)V
goto/16 :goto_8
:pswitch_50
invoke-direct {p0, p1, v10, v1}, Lht;->a(Ljava/lang/Object;II)Z
move-result v11
if-eqz v11, :cond_b
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lht;->d(Ljava/lang/Object;J)I
move-result v9
invoke-interface {p2, v10, v9}, Ljt;->d(II)V
goto/16 :goto_8
:pswitch_51
invoke-direct {p0, p1, v10, v1}, Lht;->a(Ljava/lang/Object;II)Z
move-result v11
if-eqz v11, :cond_b
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lht;->e(Ljava/lang/Object;J)J
move-result-wide v11
invoke-interface {p2, v10, v11, v12}, Ljt;->d(IJ)V
goto/16 :goto_8
:pswitch_52
invoke-direct {p0, p1, v10, v1}, Lht;->a(Ljava/lang/Object;II)Z
move-result v11
if-eqz v11, :cond_b
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lht;->d(Ljava/lang/Object;J)I
move-result v9
invoke-interface {p2, v10, v9}, Ljt;->c(II)V
goto/16 :goto_8
:pswitch_53
invoke-direct {p0, p1, v10, v1}, Lht;->a(Ljava/lang/Object;II)Z
move-result v11
if-eqz v11, :cond_b
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lht;->e(Ljava/lang/Object;J)J
move-result-wide v11
invoke-interface {p2, v10, v11, v12}, Ljt;->c(IJ)V
goto/16 :goto_8
:pswitch_54
invoke-direct {p0, p1, v10, v1}, Lht;->a(Ljava/lang/Object;II)Z
move-result v11
if-eqz v11, :cond_b
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lht;->e(Ljava/lang/Object;J)J
move-result-wide v11
invoke-interface {p2, v10, v11, v12}, Ljt;->a(IJ)V
goto/16 :goto_8
:pswitch_55
invoke-direct {p0, p1, v10, v1}, Lht;->a(Ljava/lang/Object;II)Z
move-result v11
if-eqz v11, :cond_b
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lht;->c(Ljava/lang/Object;J)F
move-result v9
invoke-interface {p2, v10, v9}, Ljt;->a(IF)V
goto/16 :goto_8
:pswitch_56
invoke-direct {p0, p1, v10, v1}, Lht;->a(Ljava/lang/Object;II)Z
move-result v11
if-eqz v11, :cond_b
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lht;->b(Ljava/lang/Object;J)D
move-result-wide v11
invoke-interface {p2, v10, v11, v12}, Ljt;->a(ID)V
goto/16 :goto_8
:pswitch_57
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
invoke-direct {p0, p2, v10, v9, v1}, Lht;->a(Ljt;ILjava/lang/Object;I)V
goto/16 :goto_8
:pswitch_58
iget-object v10, p0, Lht;->c:[I
aget v10, v10, v1
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-direct {p0, v1}, Lht;->a(I)Lig;
move-result-object v11
invoke-static {v10, v9, p2, v11}, Lii;->b(ILjava/util/List;Ljt;Lig;)V
goto/16 :goto_8
:pswitch_59
iget-object v10, p0, Lht;->c:[I
aget v10, v10, v1
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v10, v9, p2, v4}, Lii;->e(ILjava/util/List;Ljt;Z)V
goto/16 :goto_8
:pswitch_5a
iget-object v10, p0, Lht;->c:[I
aget v10, v10, v1
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v10, v9, p2, v4}, Lii;->j(ILjava/util/List;Ljt;Z)V
goto/16 :goto_8
:pswitch_5b
iget-object v10, p0, Lht;->c:[I
aget v10, v10, v1
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v10, v9, p2, v4}, Lii;->g(ILjava/util/List;Ljt;Z)V
goto/16 :goto_8
:pswitch_5c
iget-object v10, p0, Lht;->c:[I
aget v10, v10, v1
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v10, v9, p2, v4}, Lii;->l(ILjava/util/List;Ljt;Z)V
goto/16 :goto_8
:pswitch_5d
iget-object v10, p0, Lht;->c:[I
aget v10, v10, v1
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v10, v9, p2, v4}, Lii;->m(ILjava/util/List;Ljt;Z)V
goto/16 :goto_8
:pswitch_5e
iget-object v10, p0, Lht;->c:[I
aget v10, v10, v1
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v10, v9, p2, v4}, Lii;->i(ILjava/util/List;Ljt;Z)V
goto/16 :goto_8
:pswitch_5f
iget-object v10, p0, Lht;->c:[I
aget v10, v10, v1
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v10, v9, p2, v4}, Lii;->n(ILjava/util/List;Ljt;Z)V
goto/16 :goto_8
:pswitch_60
iget-object v10, p0, Lht;->c:[I
aget v10, v10, v1
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v10, v9, p2, v4}, Lii;->k(ILjava/util/List;Ljt;Z)V
goto/16 :goto_8
:pswitch_61
iget-object v10, p0, Lht;->c:[I
aget v10, v10, v1
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v10, v9, p2, v4}, Lii;->f(ILjava/util/List;Ljt;Z)V
goto/16 :goto_8
:pswitch_62
iget-object v10, p0, Lht;->c:[I
aget v10, v10, v1
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v10, v9, p2, v4}, Lii;->h(ILjava/util/List;Ljt;Z)V
goto/16 :goto_8
:pswitch_63
iget-object v10, p0, Lht;->c:[I
aget v10, v10, v1
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v10, v9, p2, v4}, Lii;->d(ILjava/util/List;Ljt;Z)V
goto/16 :goto_8
:pswitch_64
iget-object v10, p0, Lht;->c:[I
aget v10, v10, v1
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v10, v9, p2, v4}, Lii;->c(ILjava/util/List;Ljt;Z)V
goto/16 :goto_8
:pswitch_65
iget-object v10, p0, Lht;->c:[I
aget v10, v10, v1
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v10, v9, p2, v4}, Lii;->b(ILjava/util/List;Ljt;Z)V
goto/16 :goto_8
:pswitch_66
iget-object v10, p0, Lht;->c:[I
aget v10, v10, v1
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v10, v9, p2, v4}, Lii;->a(ILjava/util/List;Ljt;Z)V
goto/16 :goto_8
:pswitch_67
iget-object v10, p0, Lht;->c:[I
aget v10, v10, v1
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v10, v9, p2, v5}, Lii;->e(ILjava/util/List;Ljt;Z)V
goto/16 :goto_8
:pswitch_68
iget-object v10, p0, Lht;->c:[I
aget v10, v10, v1
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v10, v9, p2, v5}, Lii;->j(ILjava/util/List;Ljt;Z)V
goto/16 :goto_8
:pswitch_69
iget-object v10, p0, Lht;->c:[I
aget v10, v10, v1
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v10, v9, p2, v5}, Lii;->g(ILjava/util/List;Ljt;Z)V
goto/16 :goto_8
:pswitch_6a
iget-object v10, p0, Lht;->c:[I
aget v10, v10, v1
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v10, v9, p2, v5}, Lii;->l(ILjava/util/List;Ljt;Z)V
goto/16 :goto_8
:pswitch_6b
iget-object v10, p0, Lht;->c:[I
aget v10, v10, v1
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v10, v9, p2, v5}, Lii;->m(ILjava/util/List;Ljt;Z)V
goto/16 :goto_8
:pswitch_6c
iget-object v10, p0, Lht;->c:[I
aget v10, v10, v1
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v10, v9, p2, v5}, Lii;->i(ILjava/util/List;Ljt;Z)V
goto/16 :goto_8
:pswitch_6d
iget-object v10, p0, Lht;->c:[I
aget v10, v10, v1
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v10, v9, p2}, Lii;->b(ILjava/util/List;Ljt;)V
goto/16 :goto_8
:pswitch_6e
iget-object v10, p0, Lht;->c:[I
aget v10, v10, v1
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-direct {p0, v1}, Lht;->a(I)Lig;
move-result-object v11
invoke-static {v10, v9, p2, v11}, Lii;->a(ILjava/util/List;Ljt;Lig;)V
goto/16 :goto_8
:pswitch_6f
iget-object v10, p0, Lht;->c:[I
aget v10, v10, v1
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v10, v9, p2}, Lii;->a(ILjava/util/List;Ljt;)V
goto/16 :goto_8
:pswitch_70
iget-object v10, p0, Lht;->c:[I
aget v10, v10, v1
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v10, v9, p2, v5}, Lii;->n(ILjava/util/List;Ljt;Z)V
goto/16 :goto_8
:pswitch_71
iget-object v10, p0, Lht;->c:[I
aget v10, v10, v1
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v10, v9, p2, v5}, Lii;->k(ILjava/util/List;Ljt;Z)V
goto/16 :goto_8
:pswitch_72
iget-object v10, p0, Lht;->c:[I
aget v10, v10, v1
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v10, v9, p2, v5}, Lii;->f(ILjava/util/List;Ljt;Z)V
goto/16 :goto_8
:pswitch_73
iget-object v10, p0, Lht;->c:[I
aget v10, v10, v1
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v10, v9, p2, v5}, Lii;->h(ILjava/util/List;Ljt;Z)V
goto/16 :goto_8
:pswitch_74
iget-object v10, p0, Lht;->c:[I
aget v10, v10, v1
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v10, v9, p2, v5}, Lii;->d(ILjava/util/List;Ljt;Z)V
goto/16 :goto_8
:pswitch_75
iget-object v10, p0, Lht;->c:[I
aget v10, v10, v1
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v10, v9, p2, v5}, Lii;->c(ILjava/util/List;Ljt;Z)V
goto/16 :goto_8
:pswitch_76
iget-object v10, p0, Lht;->c:[I
aget v10, v10, v1
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v10, v9, p2, v5}, Lii;->b(ILjava/util/List;Ljt;Z)V
goto/16 :goto_8
:pswitch_77
iget-object v10, p0, Lht;->c:[I
aget v10, v10, v1
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/List;
invoke-static {v10, v9, p2, v5}, Lii;->a(ILjava/util/List;Ljt;Z)V
goto/16 :goto_8
:pswitch_78
invoke-direct {p0, p1, v1}, Lht;->a(Ljava/lang/Object;I)Z
move-result v11
if-eqz v11, :cond_b
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
invoke-direct {p0, v1}, Lht;->a(I)Lig;
move-result-object v11
invoke-interface {p2, v10, v9, v11}, Ljt;->b(ILjava/lang/Object;Lig;)V
goto/16 :goto_8
:pswitch_79
invoke-direct {p0, p1, v1}, Lht;->a(Ljava/lang/Object;I)Z
move-result v11
if-eqz v11, :cond_b
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lje;->b(Ljava/lang/Object;J)J
move-result-wide v11
invoke-interface {p2, v10, v11, v12}, Ljt;->e(IJ)V
goto/16 :goto_8
:pswitch_7a
invoke-direct {p0, p1, v1}, Lht;->a(Ljava/lang/Object;I)Z
move-result v11
if-eqz v11, :cond_b
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lje;->a(Ljava/lang/Object;J)I
move-result v9
invoke-interface {p2, v10, v9}, Ljt;->f(II)V
goto/16 :goto_8
:pswitch_7b
invoke-direct {p0, p1, v1}, Lht;->a(Ljava/lang/Object;I)Z
move-result v11
if-eqz v11, :cond_b
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lje;->b(Ljava/lang/Object;J)J
move-result-wide v11
invoke-interface {p2, v10, v11, v12}, Ljt;->b(IJ)V
goto/16 :goto_8
:pswitch_7c
invoke-direct {p0, p1, v1}, Lht;->a(Ljava/lang/Object;I)Z
move-result v11
if-eqz v11, :cond_b
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lje;->a(Ljava/lang/Object;J)I
move-result v9
invoke-interface {p2, v10, v9}, Ljt;->a(II)V
goto/16 :goto_8
:pswitch_7d
invoke-direct {p0, p1, v1}, Lht;->a(Ljava/lang/Object;I)Z
move-result v11
if-eqz v11, :cond_b
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lje;->a(Ljava/lang/Object;J)I
move-result v9
invoke-interface {p2, v10, v9}, Ljt;->b(II)V
goto/16 :goto_8
:pswitch_7e
invoke-direct {p0, p1, v1}, Lht;->a(Ljava/lang/Object;I)Z
move-result v11
if-eqz v11, :cond_b
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lje;->a(Ljava/lang/Object;J)I
move-result v9
invoke-interface {p2, v10, v9}, Ljt;->e(II)V
goto/16 :goto_8
:pswitch_7f
invoke-direct {p0, p1, v1}, Lht;->a(Ljava/lang/Object;I)Z
move-result v11
if-eqz v11, :cond_b
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
check-cast v9, Lew;
invoke-interface {p2, v10, v9}, Ljt;->a(ILew;)V
goto/16 :goto_8
:pswitch_80
invoke-direct {p0, p1, v1}, Lht;->a(Ljava/lang/Object;I)Z
move-result v11
if-eqz v11, :cond_b
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
invoke-direct {p0, v1}, Lht;->a(I)Lig;
move-result-object v11
invoke-interface {p2, v10, v9, v11}, Ljt;->a(ILjava/lang/Object;Lig;)V
goto/16 :goto_8
:pswitch_81
invoke-direct {p0, p1, v1}, Lht;->a(Ljava/lang/Object;I)Z
move-result v11
if-eqz v11, :cond_b
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
invoke-static {v10, v9, p2}, Lht;->a(ILjava/lang/Object;Ljt;)V
goto/16 :goto_8
:pswitch_82
invoke-direct {p0, p1, v1}, Lht;->a(Ljava/lang/Object;I)Z
move-result v11
if-eqz v11, :cond_b
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lje;->c(Ljava/lang/Object;J)Z
move-result v9
invoke-interface {p2, v10, v9}, Ljt;->a(IZ)V
goto/16 :goto_8
:pswitch_83
invoke-direct {p0, p1, v1}, Lht;->a(Ljava/lang/Object;I)Z
move-result v11
if-eqz v11, :cond_b
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lje;->a(Ljava/lang/Object;J)I
move-result v9
invoke-interface {p2, v10, v9}, Ljt;->d(II)V
goto :goto_8
:pswitch_84
invoke-direct {p0, p1, v1}, Lht;->a(Ljava/lang/Object;I)Z
move-result v11
if-eqz v11, :cond_b
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lje;->b(Ljava/lang/Object;J)J
move-result-wide v11
invoke-interface {p2, v10, v11, v12}, Ljt;->d(IJ)V
goto :goto_8
:pswitch_85
invoke-direct {p0, p1, v1}, Lht;->a(Ljava/lang/Object;I)Z
move-result v11
if-eqz v11, :cond_b
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lje;->a(Ljava/lang/Object;J)I
move-result v9
invoke-interface {p2, v10, v9}, Ljt;->c(II)V
goto :goto_8
:pswitch_86
invoke-direct {p0, p1, v1}, Lht;->a(Ljava/lang/Object;I)Z
move-result v11
if-eqz v11, :cond_b
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lje;->b(Ljava/lang/Object;J)J
move-result-wide v11
invoke-interface {p2, v10, v11, v12}, Ljt;->c(IJ)V
goto :goto_8
:pswitch_87
invoke-direct {p0, p1, v1}, Lht;->a(Ljava/lang/Object;I)Z
move-result v11
if-eqz v11, :cond_b
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lje;->b(Ljava/lang/Object;J)J
move-result-wide v11
invoke-interface {p2, v10, v11, v12}, Ljt;->a(IJ)V
goto :goto_8
:pswitch_88
invoke-direct {p0, p1, v1}, Lht;->a(Ljava/lang/Object;I)Z
move-result v11
if-eqz v11, :cond_b
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lje;->d(Ljava/lang/Object;J)F
move-result v9
invoke-interface {p2, v10, v9}, Ljt;->a(IF)V
goto :goto_8
:pswitch_89
invoke-direct {p0, p1, v1}, Lht;->a(Ljava/lang/Object;I)Z
move-result v11
if-eqz v11, :cond_b
and-int/2addr v9, v6
int-to-long v11, v9
invoke-static {p1, v11, v12}, Lje;->e(Ljava/lang/Object;J)D
move-result-wide v11
invoke-interface {p2, v10, v11, v12}, Ljt;->a(ID)V
:cond_b
:goto_8
add-int/lit8 v1, v1, 0x3
goto/16 :goto_6
:cond_c
:goto_9
if-eqz v8, :cond_e
iget-object v1, p0, Lht;->r:Lfv;
invoke-virtual {v1, p2, v8}, Lfv;->a(Ljt;Ljava/util/Map$Entry;)V
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_d
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/util/Map$Entry;
move-object v8, v1
goto :goto_9
:cond_d
move-object v8, v3
goto :goto_9
:cond_e
iget-object v0, p0, Lht;->q:Liy;
invoke-static {v0, p1, p2}, Lht;->a(Liy;Ljava/lang/Object;Ljt;)V
return-void
:cond_f
invoke-direct {p0, p1, p2}, Lht;->b(Ljava/lang/Object;Ljt;)V
return-void
:pswitch_data_0
.packed-switch 0x0
:pswitch_44
:pswitch_43
:pswitch_42
:pswitch_41
:pswitch_40
:pswitch_3f
:pswitch_3e
:pswitch_3d
:pswitch_3c
:pswitch_3b
:pswitch_3a
:pswitch_39
:pswitch_38
:pswitch_37
:pswitch_36
:pswitch_35
:pswitch_34
:pswitch_33
:pswitch_32
:pswitch_31
:pswitch_30
:pswitch_2f
:pswitch_2e
:pswitch_2d
:pswitch_2c
:pswitch_2b
:pswitch_2a
:pswitch_29
:pswitch_28
:pswitch_27
:pswitch_26
:pswitch_25
:pswitch_24
:pswitch_23
:pswitch_22
:pswitch_21
:pswitch_20
:pswitch_1f
:pswitch_1e
:pswitch_1d
:pswitch_1c
:pswitch_1b
:pswitch_1a
:pswitch_19
:pswitch_18
:pswitch_17
:pswitch_16
:pswitch_15
:pswitch_14
:pswitch_13
:pswitch_12
:pswitch_11
:pswitch_10
:pswitch_f
:pswitch_e
:pswitch_d
:pswitch_c
:pswitch_b
:pswitch_a
:pswitch_9
:pswitch_8
:pswitch_7
:pswitch_6
:pswitch_5
:pswitch_4
:pswitch_3
:pswitch_2
:pswitch_1
:pswitch_0
.end packed-switch
:pswitch_data_1
.packed-switch 0x0
:pswitch_89
:pswitch_88
:pswitch_87
:pswitch_86
:pswitch_85
:pswitch_84
:pswitch_83
:pswitch_82
:pswitch_81
:pswitch_80
:pswitch_7f
:pswitch_7e
:pswitch_7d
:pswitch_7c
:pswitch_7b
:pswitch_7a
:pswitch_79
:pswitch_78
:pswitch_77
:pswitch_76
:pswitch_75
:pswitch_74
:pswitch_73
:pswitch_72
:pswitch_71
:pswitch_70
:pswitch_6f
:pswitch_6e
:pswitch_6d
:pswitch_6c
:pswitch_6b
:pswitch_6a
:pswitch_69
:pswitch_68
:pswitch_67
:pswitch_66
:pswitch_65
:pswitch_64
:pswitch_63
:pswitch_62
:pswitch_61
:pswitch_60
:pswitch_5f
:pswitch_5e
:pswitch_5d
:pswitch_5c
:pswitch_5b
:pswitch_5a
:pswitch_59
:pswitch_58
:pswitch_57
:pswitch_56
:pswitch_55
:pswitch_54
:pswitch_53
:pswitch_52
:pswitch_51
:pswitch_50
:pswitch_4f
:pswitch_4e
:pswitch_4d
:pswitch_4c
:pswitch_4b
:pswitch_4a
:pswitch_49
:pswitch_48
:pswitch_47
:pswitch_46
:pswitch_45
.end packed-switch
.end method
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
.locals 9
.annotation system Ldalvik/annotation/Signature;
value = {
"(TT;TT;)Z"
}
.end annotation
iget-object v0, p0, Lht;->c:[I
array-length v0, v0
const/4 v1, 0x0
const/4 v2, 0x0
:goto_0
const/4 v3, 0x1
if-ge v2, v0, :cond_3
invoke-direct {p0, v2}, Lht;->d(I)I
move-result v4
const v5, 0xfffff
and-int v6, v4, v5
int-to-long v6, v6
const/high16 v8, 0xff00000
and-int/2addr v4, v8
ushr-int/lit8 v4, v4, 0x14
packed-switch v4, :pswitch_data_0
goto/16 :goto_2
:pswitch_0
invoke-direct {p0, v2}, Lht;->e(I)I
move-result v4
and-int/2addr v4, v5
int-to-long v4, v4
invoke-static {p1, v4, v5}, Lje;->a(Ljava/lang/Object;J)I
move-result v8
invoke-static {p2, v4, v5}, Lje;->a(Ljava/lang/Object;J)I
move-result v4
if-ne v8, v4, :cond_0
invoke-static {p1, v6, v7}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v4
invoke-static {p2, v6, v7}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v5
invoke-static {v4, v5}, Lii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
move-result v4
if-nez v4, :cond_1
goto/16 :goto_1
:pswitch_1
invoke-static {p1, v6, v7}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v3
invoke-static {p2, v6, v7}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v4
invoke-static {v3, v4}, Lii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
move-result v3
goto/16 :goto_2
:pswitch_2
invoke-static {p1, v6, v7}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v3
invoke-static {p2, v6, v7}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v4
invoke-static {v3, v4}, Lii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
move-result v3
goto/16 :goto_2
:pswitch_3
invoke-direct {p0, p1, p2, v2}, Lht;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z
move-result v4
if-eqz v4, :cond_0
invoke-static {p1, v6, v7}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v4
invoke-static {p2, v6, v7}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v5
invoke-static {v4, v5}, Lii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
move-result v4
if-nez v4, :cond_1
goto/16 :goto_1
:pswitch_4
invoke-direct {p0, p1, p2, v2}, Lht;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z
move-result v4
if-eqz v4, :cond_0
invoke-static {p1, v6, v7}, Lje;->b(Ljava/lang/Object;J)J
move-result-wide v4
invoke-static {p2, v6, v7}, Lje;->b(Ljava/lang/Object;J)J
move-result-wide v6
cmp-long v8, v4, v6
if-eqz v8, :cond_1
goto/16 :goto_1
:pswitch_5
invoke-direct {p0, p1, p2, v2}, Lht;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z
move-result v4
if-eqz v4, :cond_0
invoke-static {p1, v6, v7}, Lje;->a(Ljava/lang/Object;J)I
move-result v4
invoke-static {p2, v6, v7}, Lje;->a(Ljava/lang/Object;J)I
move-result v5
if-eq v4, v5, :cond_1
goto/16 :goto_1
:pswitch_6
invoke-direct {p0, p1, p2, v2}, Lht;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z
move-result v4
if-eqz v4, :cond_0
invoke-static {p1, v6, v7}, Lje;->b(Ljava/lang/Object;J)J
move-result-wide v4
invoke-static {p2, v6, v7}, Lje;->b(Ljava/lang/Object;J)J
move-result-wide v6
cmp-long v8, v4, v6
if-eqz v8, :cond_1
goto/16 :goto_1
:pswitch_7
invoke-direct {p0, p1, p2, v2}, Lht;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z
move-result v4
if-eqz v4, :cond_0
invoke-static {p1, v6, v7}, Lje;->a(Ljava/lang/Object;J)I
move-result v4
invoke-static {p2, v6, v7}, Lje;->a(Ljava/lang/Object;J)I
move-result v5
if-eq v4, v5, :cond_1
goto/16 :goto_1
:pswitch_8
invoke-direct {p0, p1, p2, v2}, Lht;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z
move-result v4
if-eqz v4, :cond_0
invoke-static {p1, v6, v7}, Lje;->a(Ljava/lang/Object;J)I
move-result v4
invoke-static {p2, v6, v7}, Lje;->a(Ljava/lang/Object;J)I
move-result v5
if-eq v4, v5, :cond_1
goto/16 :goto_1
:pswitch_9
invoke-direct {p0, p1, p2, v2}, Lht;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z
move-result v4
if-eqz v4, :cond_0
invoke-static {p1, v6, v7}, Lje;->a(Ljava/lang/Object;J)I
move-result v4
invoke-static {p2, v6, v7}, Lje;->a(Ljava/lang/Object;J)I
move-result v5
if-eq v4, v5, :cond_1
goto/16 :goto_1
:pswitch_a
invoke-direct {p0, p1, p2, v2}, Lht;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z
move-result v4
if-eqz v4, :cond_0
invoke-static {p1, v6, v7}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v4
invoke-static {p2, v6, v7}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v5
invoke-static {v4, v5}, Lii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
move-result v4
if-nez v4, :cond_1
goto/16 :goto_1
:pswitch_b
invoke-direct {p0, p1, p2, v2}, Lht;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z
move-result v4
if-eqz v4, :cond_0
invoke-static {p1, v6, v7}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v4
invoke-static {p2, v6, v7}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v5
invoke-static {v4, v5}, Lii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
move-result v4
if-nez v4, :cond_1
goto/16 :goto_1
:pswitch_c
invoke-direct {p0, p1, p2, v2}, Lht;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z
move-result v4
if-eqz v4, :cond_0
invoke-static {p1, v6, v7}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v4
invoke-static {p2, v6, v7}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v5
invoke-static {v4, v5}, Lii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
move-result v4
if-nez v4, :cond_1
goto/16 :goto_1
:pswitch_d
invoke-direct {p0, p1, p2, v2}, Lht;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z
move-result v4
if-eqz v4, :cond_0
invoke-static {p1, v6, v7}, Lje;->c(Ljava/lang/Object;J)Z
move-result v4
invoke-static {p2, v6, v7}, Lje;->c(Ljava/lang/Object;J)Z
move-result v5
if-eq v4, v5, :cond_1
goto/16 :goto_1
:pswitch_e
invoke-direct {p0, p1, p2, v2}, Lht;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z
move-result v4
if-eqz v4, :cond_0
invoke-static {p1, v6, v7}, Lje;->a(Ljava/lang/Object;J)I
move-result v4
invoke-static {p2, v6, v7}, Lje;->a(Ljava/lang/Object;J)I
move-result v5
if-eq v4, v5, :cond_1
goto/16 :goto_1
:pswitch_f
invoke-direct {p0, p1, p2, v2}, Lht;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z
move-result v4
if-eqz v4, :cond_0
invoke-static {p1, v6, v7}, Lje;->b(Ljava/lang/Object;J)J
move-result-wide v4
invoke-static {p2, v6, v7}, Lje;->b(Ljava/lang/Object;J)J
move-result-wide v6
cmp-long v8, v4, v6
if-eqz v8, :cond_1
goto :goto_1
:pswitch_10
invoke-direct {p0, p1, p2, v2}, Lht;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z
move-result v4
if-eqz v4, :cond_0
invoke-static {p1, v6, v7}, Lje;->a(Ljava/lang/Object;J)I
move-result v4
invoke-static {p2, v6, v7}, Lje;->a(Ljava/lang/Object;J)I
move-result v5
if-eq v4, v5, :cond_1
goto :goto_1
:pswitch_11
invoke-direct {p0, p1, p2, v2}, Lht;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z
move-result v4
if-eqz v4, :cond_0
invoke-static {p1, v6, v7}, Lje;->b(Ljava/lang/Object;J)J
move-result-wide v4
invoke-static {p2, v6, v7}, Lje;->b(Ljava/lang/Object;J)J
move-result-wide v6
cmp-long v8, v4, v6
if-eqz v8, :cond_1
goto :goto_1
:pswitch_12
invoke-direct {p0, p1, p2, v2}, Lht;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z
move-result v4
if-eqz v4, :cond_0
invoke-static {p1, v6, v7}, Lje;->b(Ljava/lang/Object;J)J
move-result-wide v4
invoke-static {p2, v6, v7}, Lje;->b(Ljava/lang/Object;J)J
move-result-wide v6
cmp-long v8, v4, v6
if-eqz v8, :cond_1
goto :goto_1
:pswitch_13
invoke-direct {p0, p1, p2, v2}, Lht;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z
move-result v4
if-eqz v4, :cond_0
invoke-static {p1, v6, v7}, Lje;->d(Ljava/lang/Object;J)F
move-result v4
invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I
move-result v4
invoke-static {p2, v6, v7}, Lje;->d(Ljava/lang/Object;J)F
move-result v5
invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I
move-result v5
if-eq v4, v5, :cond_1
goto :goto_1
:pswitch_14
invoke-direct {p0, p1, p2, v2}, Lht;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z
move-result v4
if-eqz v4, :cond_0
invoke-static {p1, v6, v7}, Lje;->e(Ljava/lang/Object;J)D
move-result-wide v4
invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J
move-result-wide v4
invoke-static {p2, v6, v7}, Lje;->e(Ljava/lang/Object;J)D
move-result-wide v6
invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J
move-result-wide v6
cmp-long v8, v4, v6
if-eqz v8, :cond_1
:cond_0
:goto_1
const/4 v3, 0x0
:cond_1
:goto_2
if-nez v3, :cond_2
return v1
:cond_2
add-int/lit8 v2, v2, 0x3
goto/16 :goto_0
:cond_3
iget-object v0, p0, Lht;->q:Liy;
invoke-virtual {v0, p1}, Liy;->b(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
iget-object v2, p0, Lht;->q:Liy;
invoke-virtual {v2, p2}, Liy;->b(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_4
return v1
:cond_4
iget-boolean v0, p0, Lht;->h:Z
if-eqz v0, :cond_5
iget-object v0, p0, Lht;->r:Lfv;
invoke-virtual {v0, p1}, Lfv;->a(Ljava/lang/Object;)Lfy;
move-result-object p1
iget-object v0, p0, Lht;->r:Lfv;
invoke-virtual {v0, p2}, Lfv;->a(Ljava/lang/Object;)Lfy;
move-result-object p2
invoke-virtual {p1, p2}, Lfy;->equals(Ljava/lang/Object;)Z
move-result p1
return p1
:cond_5
return v3
:pswitch_data_0
.packed-switch 0x0
:pswitch_14
:pswitch_13
:pswitch_12
:pswitch_11
:pswitch_10
:pswitch_f
:pswitch_e
:pswitch_d
:pswitch_c
:pswitch_b
:pswitch_a
:pswitch_9
:pswitch_8
:pswitch_7
:pswitch_6
:pswitch_5
:pswitch_4
:pswitch_3
:pswitch_2
:pswitch_2
:pswitch_2
:pswitch_2
:pswitch_2
:pswitch_2
:pswitch_2
:pswitch_2
:pswitch_2
:pswitch_2
:pswitch_2
:pswitch_2
:pswitch_2
:pswitch_2
:pswitch_2
:pswitch_2
:pswitch_2
:pswitch_2
:pswitch_2
:pswitch_2
:pswitch_2
:pswitch_2
:pswitch_2
:pswitch_2
:pswitch_2
:pswitch_2
:pswitch_2
:pswitch_2
:pswitch_2
:pswitch_2
:pswitch_2
:pswitch_2
:pswitch_1
:pswitch_0
:pswitch_0
:pswitch_0
:pswitch_0
:pswitch_0
:pswitch_0
:pswitch_0
:pswitch_0
:pswitch_0
:pswitch_0
:pswitch_0
:pswitch_0
:pswitch_0
:pswitch_0
:pswitch_0
:pswitch_0
:pswitch_0
:pswitch_0
.end packed-switch
.end method
.method public final b(Ljava/lang/Object;)I
.locals 19
.annotation system Ldalvik/annotation/Signature;
value = {
"(TT;)I"
}
.end annotation
move-object/from16 v0, p0
move-object/from16 v1, p1
iget-boolean v2, v0, Lht;->j:Z
const/high16 v3, 0xff00000
const/4 v4, 0x0
const/4 v7, 0x1
const v8, 0xfffff
const-wide/16 v9, 0x0
const/4 v11, 0x0
if-eqz v2, :cond_13
sget-object v2, Lht;->b:Lsun/misc/Unsafe;
const/4 v12, 0x0
const/4 v13, 0x0
:goto_0
iget-object v14, v0, Lht;->c:[I
array-length v14, v14
if-ge v12, v14, :cond_12
invoke-direct {v0, v12}, Lht;->d(I)I
move-result v14
and-int v15, v14, v3
ushr-int/lit8 v15, v15, 0x14
iget-object v3, v0, Lht;->c:[I
aget v3, v3, v12
and-int/2addr v14, v8
int-to-long v5, v14
sget-object v14, Lgb;->a:Lgb;
invoke-virtual {v14}, Lgb;->a()I
move-result v14
if-lt v15, v14, :cond_0
sget-object v14, Lgb;->b:Lgb;
invoke-virtual {v14}, Lgb;->a()I
move-result v14
if-gt v15, v14, :cond_0
iget-object v14, v0, Lht;->c:[I
add-int/lit8 v17, v12, 0x2
aget v14, v14, v17
and-int/2addr v14, v8
goto :goto_1
:cond_0
const/4 v14, 0x0
:goto_1
packed-switch v15, :pswitch_data_0
goto/16 :goto_4
:pswitch_0
invoke-direct {v0, v1, v3, v12}, Lht;->a(Ljava/lang/Object;II)Z
move-result v14
if-eqz v14, :cond_11
invoke-static {v1, v5, v6}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v5
check-cast v5, Lhp;
invoke-direct {v0, v12}, Lht;->a(I)Lig;
move-result-object v6
invoke-static {v3, v5, v6}, Lfn;->c(ILhp;Lig;)I
move-result v3
goto/16 :goto_3
:pswitch_1
invoke-direct {v0, v1, v3, v12}, Lht;->a(Ljava/lang/Object;II)Z
move-result v14
if-eqz v14, :cond_11
invoke-static {v1, v5, v6}, Lht;->e(Ljava/lang/Object;J)J
move-result-wide v5
invoke-static {v3, v5, v6}, Lfn;->f(IJ)I
move-result v3
goto/16 :goto_3
:pswitch_2
invoke-direct {v0, v1, v3, v12}, Lht;->a(Ljava/lang/Object;II)Z
move-result v14
if-eqz v14, :cond_11
invoke-static {v1, v5, v6}, Lht;->d(Ljava/lang/Object;J)I
move-result v5
invoke-static {v3, v5}, Lfn;->h(II)I
move-result v3
goto/16 :goto_3
:pswitch_3
invoke-direct {v0, v1, v3, v12}, Lht;->a(Ljava/lang/Object;II)Z
move-result v5
if-eqz v5, :cond_11
invoke-static {v3, v9, v10}, Lfn;->h(IJ)I
move-result v3
goto/16 :goto_3
:pswitch_4
invoke-direct {v0, v1, v3, v12}, Lht;->a(Ljava/lang/Object;II)Z
move-result v5
if-eqz v5, :cond_11
invoke-static {v3, v11}, Lfn;->j(II)I
move-result v3
goto/16 :goto_3
:pswitch_5
invoke-direct {v0, v1, v3, v12}, Lht;->a(Ljava/lang/Object;II)Z
move-result v14
if-eqz v14, :cond_11
invoke-static {v1, v5, v6}, Lht;->d(Ljava/lang/Object;J)I
move-result v5
invoke-static {v3, v5}, Lfn;->k(II)I
move-result v3
goto/16 :goto_3
:pswitch_6
invoke-direct {v0, v1, v3, v12}, Lht;->a(Ljava/lang/Object;II)Z
move-result v14
if-eqz v14, :cond_11
invoke-static {v1, v5, v6}, Lht;->d(Ljava/lang/Object;J)I
move-result v5
invoke-static {v3, v5}, Lfn;->g(II)I
move-result v3
goto/16 :goto_3
:pswitch_7
invoke-direct {v0, v1, v3, v12}, Lht;->a(Ljava/lang/Object;II)Z
move-result v14
if-eqz v14, :cond_11
invoke-static {v1, v5, v6}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v5
check-cast v5, Lew;
invoke-static {v3, v5}, Lfn;->c(ILew;)I
move-result v3
goto/16 :goto_3
:pswitch_8
invoke-direct {v0, v1, v3, v12}, Lht;->a(Ljava/lang/Object;II)Z
move-result v14
if-eqz v14, :cond_11
invoke-static {v1, v5, v6}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v5
invoke-direct {v0, v12}, Lht;->a(I)Lig;
move-result-object v6
invoke-static {v3, v5, v6}, Lii;->a(ILjava/lang/Object;Lig;)I
move-result v3
goto/16 :goto_3
:pswitch_9
invoke-direct {v0, v1, v3, v12}, Lht;->a(Ljava/lang/Object;II)Z
move-result v14
if-eqz v14, :cond_11
invoke-static {v1, v5, v6}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v5
instance-of v6, v5, Lew;
if-eqz v6, :cond_1
check-cast v5, Lew;
invoke-static {v3, v5}, Lfn;->c(ILew;)I
move-result v3
goto/16 :goto_3
:cond_1
check-cast v5, Ljava/lang/String;
invoke-static {v3, v5}, Lfn;->b(ILjava/lang/String;)I
move-result v3
goto/16 :goto_3
:pswitch_a
invoke-direct {v0, v1, v3, v12}, Lht;->a(Ljava/lang/Object;II)Z
move-result v5
if-eqz v5, :cond_11
invoke-static {v3, v7}, Lfn;->b(IZ)I
move-result v3
goto/16 :goto_3
:pswitch_b
invoke-direct {v0, v1, v3, v12}, Lht;->a(Ljava/lang/Object;II)Z
move-result v5
if-eqz v5, :cond_11
invoke-static {v3, v11}, Lfn;->i(II)I
move-result v3
goto/16 :goto_3
:pswitch_c
invoke-direct {v0, v1, v3, v12}, Lht;->a(Ljava/lang/Object;II)Z
move-result v5
if-eqz v5, :cond_11
invoke-static {v3, v9, v10}, Lfn;->g(IJ)I
move-result v3
goto/16 :goto_3
:pswitch_d
invoke-direct {v0, v1, v3, v12}, Lht;->a(Ljava/lang/Object;II)Z
move-result v14
if-eqz v14, :cond_11
invoke-static {v1, v5, v6}, Lht;->d(Ljava/lang/Object;J)I
move-result v5
invoke-static {v3, v5}, Lfn;->f(II)I
move-result v3
goto/16 :goto_3
:pswitch_e
invoke-direct {v0, v1, v3, v12}, Lht;->a(Ljava/lang/Object;II)Z
move-result v14
if-eqz v14, :cond_11
invoke-static {v1, v5, v6}, Lht;->e(Ljava/lang/Object;J)J
move-result-wide v5
invoke-static {v3, v5, v6}, Lfn;->e(IJ)I
move-result v3
goto/16 :goto_3
:pswitch_f
invoke-direct {v0, v1, v3, v12}, Lht;->a(Ljava/lang/Object;II)Z
move-result v14
if-eqz v14, :cond_11
invoke-static {v1, v5, v6}, Lht;->e(Ljava/lang/Object;J)J
move-result-wide v5
invoke-static {v3, v5, v6}, Lfn;->d(IJ)I
move-result v3
goto/16 :goto_3
:pswitch_10
invoke-direct {v0, v1, v3, v12}, Lht;->a(Ljava/lang/Object;II)Z
move-result v5
if-eqz v5, :cond_11
invoke-static {v3, v4}, Lfn;->b(IF)I
move-result v3
goto/16 :goto_3
:pswitch_11
invoke-direct {v0, v1, v3, v12}, Lht;->a(Ljava/lang/Object;II)Z
move-result v5
if-eqz v5, :cond_11
const-wide/16 v5, 0x0
invoke-static {v3, v5, v6}, Lfn;->b(ID)I
move-result v3
goto/16 :goto_3
:pswitch_12
iget-object v14, v0, Lht;->s:Lhk;
invoke-static {v1, v5, v6}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v5
invoke-direct {v0, v12}, Lht;->b(I)Ljava/lang/Object;
move-result-object v6
invoke-interface {v14, v3, v5, v6}, Lhk;->a(ILjava/lang/Object;Ljava/lang/Object;)I
move-result v3
goto/16 :goto_3
:pswitch_13
invoke-static {v1, v5, v6}, Lht;->a(Ljava/lang/Object;J)Ljava/util/List;
move-result-object v5
invoke-direct {v0, v12}, Lht;->a(I)Lig;
move-result-object v6
invoke-static {v3, v5, v6}, Lii;->b(ILjava/util/List;Lig;)I
move-result v3
goto/16 :goto_3
:pswitch_14
invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v5
check-cast v5, Ljava/util/List;
invoke-static {v5}, Lii;->c(Ljava/util/List;)I
move-result v5
if-lez v5, :cond_11
iget-boolean v6, v0, Lht;->k:Z
if-eqz v6, :cond_2
int-to-long v14, v14
invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V
:cond_2
invoke-static {v3}, Lfn;->e(I)I
move-result v3
invoke-static {v5}, Lfn;->g(I)I
move-result v6
goto/16 :goto_2
:pswitch_15
invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v5
check-cast v5, Ljava/util/List;
invoke-static {v5}, Lii;->g(Ljava/util/List;)I
move-result v5
if-lez v5, :cond_11
iget-boolean v6, v0, Lht;->k:Z
if-eqz v6, :cond_3
int-to-long v14, v14
invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V
:cond_3
invoke-static {v3}, Lfn;->e(I)I
move-result v3
invoke-static {v5}, Lfn;->g(I)I
move-result v6
goto/16 :goto_2
:pswitch_16
invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v5
check-cast v5, Ljava/util/List;
invoke-static {v5}, Lii;->i(Ljava/util/List;)I
move-result v5
if-lez v5, :cond_11
iget-boolean v6, v0, Lht;->k:Z
if-eqz v6, :cond_4
int-to-long v14, v14
invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V
:cond_4
invoke-static {v3}, Lfn;->e(I)I
move-result v3
invoke-static {v5}, Lfn;->g(I)I
move-result v6
goto/16 :goto_2
:pswitch_17
invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v5
check-cast v5, Ljava/util/List;
invoke-static {v5}, Lii;->h(Ljava/util/List;)I
move-result v5
if-lez v5, :cond_11
iget-boolean v6, v0, Lht;->k:Z
if-eqz v6, :cond_5
int-to-long v14, v14
invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V
:cond_5
invoke-static {v3}, Lfn;->e(I)I
move-result v3
invoke-static {v5}, Lfn;->g(I)I
move-result v6
goto/16 :goto_2
:pswitch_18
invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v5
check-cast v5, Ljava/util/List;
invoke-static {v5}, Lii;->d(Ljava/util/List;)I
move-result v5
if-lez v5, :cond_11
iget-boolean v6, v0, Lht;->k:Z
if-eqz v6, :cond_6
int-to-long v14, v14
invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V
:cond_6
invoke-static {v3}, Lfn;->e(I)I
move-result v3
invoke-static {v5}, Lfn;->g(I)I
move-result v6
goto/16 :goto_2
:pswitch_19
invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v5
check-cast v5, Ljava/util/List;
invoke-static {v5}, Lii;->f(Ljava/util/List;)I
move-result v5
if-lez v5, :cond_11
iget-boolean v6, v0, Lht;->k:Z
if-eqz v6, :cond_7
int-to-long v14, v14
invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V
:cond_7
invoke-static {v3}, Lfn;->e(I)I
move-result v3
invoke-static {v5}, Lfn;->g(I)I
move-result v6
goto/16 :goto_2
:pswitch_1a
invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v5
check-cast v5, Ljava/util/List;
invoke-static {v5}, Lii;->j(Ljava/util/List;)I
move-result v5
if-lez v5, :cond_11
iget-boolean v6, v0, Lht;->k:Z
if-eqz v6, :cond_8
int-to-long v14, v14
invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V
:cond_8
invoke-static {v3}, Lfn;->e(I)I
move-result v3
invoke-static {v5}, Lfn;->g(I)I
move-result v6
goto/16 :goto_2
:pswitch_1b
invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v5
check-cast v5, Ljava/util/List;
invoke-static {v5}, Lii;->h(Ljava/util/List;)I
move-result v5
if-lez v5, :cond_11
iget-boolean v6, v0, Lht;->k:Z
if-eqz v6, :cond_9
int-to-long v14, v14
invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V
:cond_9
invoke-static {v3}, Lfn;->e(I)I
move-result v3
invoke-static {v5}, Lfn;->g(I)I
move-result v6
goto/16 :goto_2
:pswitch_1c
invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v5
check-cast v5, Ljava/util/List;
invoke-static {v5}, Lii;->i(Ljava/util/List;)I
move-result v5
if-lez v5, :cond_11
iget-boolean v6, v0, Lht;->k:Z
if-eqz v6, :cond_a
int-to-long v14, v14
invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V
:cond_a
invoke-static {v3}, Lfn;->e(I)I
move-result v3
invoke-static {v5}, Lfn;->g(I)I
move-result v6
goto/16 :goto_2
:pswitch_1d
invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v5
check-cast v5, Ljava/util/List;
invoke-static {v5}, Lii;->e(Ljava/util/List;)I
move-result v5
if-lez v5, :cond_11
iget-boolean v6, v0, Lht;->k:Z
if-eqz v6, :cond_b
int-to-long v14, v14
invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V
:cond_b
invoke-static {v3}, Lfn;->e(I)I
move-result v3
invoke-static {v5}, Lfn;->g(I)I
move-result v6
goto/16 :goto_2
:pswitch_1e
invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v5
check-cast v5, Ljava/util/List;
invoke-static {v5}, Lii;->b(Ljava/util/List;)I
move-result v5
if-lez v5, :cond_11
iget-boolean v6, v0, Lht;->k:Z
if-eqz v6, :cond_c
int-to-long v14, v14
invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V
:cond_c
invoke-static {v3}, Lfn;->e(I)I
move-result v3
invoke-static {v5}, Lfn;->g(I)I
move-result v6
goto :goto_2
:pswitch_1f
invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v5
check-cast v5, Ljava/util/List;
invoke-static {v5}, Lii;->a(Ljava/util/List;)I
move-result v5
if-lez v5, :cond_11
iget-boolean v6, v0, Lht;->k:Z
if-eqz v6, :cond_d
int-to-long v14, v14
invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V
:cond_d
invoke-static {v3}, Lfn;->e(I)I
move-result v3
invoke-static {v5}, Lfn;->g(I)I
move-result v6
goto :goto_2
:pswitch_20
invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v5
check-cast v5, Ljava/util/List;
invoke-static {v5}, Lii;->h(Ljava/util/List;)I
move-result v5
if-lez v5, :cond_11
iget-boolean v6, v0, Lht;->k:Z
if-eqz v6, :cond_e
int-to-long v14, v14
invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V
:cond_e
invoke-static {v3}, Lfn;->e(I)I
move-result v3
invoke-static {v5}, Lfn;->g(I)I
move-result v6
goto :goto_2
:pswitch_21
invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v5
check-cast v5, Ljava/util/List;
invoke-static {v5}, Lii;->i(Ljava/util/List;)I
move-result v5
if-lez v5, :cond_11
iget-boolean v6, v0, Lht;->k:Z
if-eqz v6, :cond_f
int-to-long v14, v14
invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V
:cond_f
invoke-static {v3}, Lfn;->e(I)I
move-result v3
invoke-static {v5}, Lfn;->g(I)I
move-result v6
:goto_2
add-int/2addr v3, v6
add-int/2addr v3, v5
goto/16 :goto_3
:pswitch_22
invoke-static {v1, v5, v6}, Lht;->a(Ljava/lang/Object;J)Ljava/util/List;
move-result-object v5
invoke-static {v3, v5, v11}, Lii;->c(ILjava/util/List;Z)I
move-result v3
goto/16 :goto_3
:pswitch_23
invoke-static {v1, v5, v6}, Lht;->a(Ljava/lang/Object;J)Ljava/util/List;
move-result-object v5
invoke-static {v3, v5, v11}, Lii;->g(ILjava/util/List;Z)I
move-result v3
goto/16 :goto_3
:pswitch_24
invoke-static {v1, v5, v6}, Lht;->a(Ljava/lang/Object;J)Ljava/util/List;
move-result-object v5
invoke-static {v3, v5, v11}, Lii;->i(ILjava/util/List;Z)I
move-result v3
goto/16 :goto_3
:pswitch_25
invoke-static {v1, v5, v6}, Lht;->a(Ljava/lang/Object;J)Ljava/util/List;
move-result-object v5
invoke-static {v3, v5, v11}, Lii;->h(ILjava/util/List;Z)I
move-result v3
goto/16 :goto_3
:pswitch_26
invoke-static {v1, v5, v6}, Lht;->a(Ljava/lang/Object;J)Ljava/util/List;
move-result-object v5
invoke-static {v3, v5, v11}, Lii;->d(ILjava/util/List;Z)I
move-result v3
goto/16 :goto_3
:pswitch_27
invoke-static {v1, v5, v6}, Lht;->a(Ljava/lang/Object;J)Ljava/util/List;
move-result-object v5
invoke-static {v3, v5, v11}, Lii;->f(ILjava/util/List;Z)I
move-result v3
goto :goto_3
:pswitch_28
invoke-static {v1, v5, v6}, Lht;->a(Ljava/lang/Object;J)Ljava/util/List;
move-result-object v5
invoke-static {v3, v5}, Lii;->b(ILjava/util/List;)I
move-result v3
goto :goto_3
:pswitch_29
invoke-static {v1, v5, v6}, Lht;->a(Ljava/lang/Object;J)Ljava/util/List;
move-result-object v5
invoke-direct {v0, v12}, Lht;->a(I)Lig;
move-result-object v6
invoke-static {v3, v5, v6}, Lii;->a(ILjava/util/List;Lig;)I
move-result v3
goto :goto_3
:pswitch_2a
invoke-static {v1, v5, v6}, Lht;->a(Ljava/lang/Object;J)Ljava/util/List;
move-result-object v5
invoke-static {v3, v5}, Lii;->a(ILjava/util/List;)I
move-result v3
goto :goto_3
:pswitch_2b
invoke-static {v1, v5, v6}, Lht;->a(Ljava/lang/Object;J)Ljava/util/List;
move-result-object v5
invoke-static {v3, v5, v11}, Lii;->j(ILjava/util/List;Z)I
move-result v3
goto :goto_3
:pswitch_2c
invoke-static {v1, v5, v6}, Lht;->a(Ljava/lang/Object;J)Ljava/util/List;
move-result-object v5
invoke-static {v3, v5, v11}, Lii;->h(ILjava/util/List;Z)I
move-result v3
goto :goto_3
:pswitch_2d
invoke-static {v1, v5, v6}, Lht;->a(Ljava/lang/Object;J)Ljava/util/List;
move-result-object v5
invoke-static {v3, v5, v11}, Lii;->i(ILjava/util/List;Z)I
move-result v3
goto :goto_3
:pswitch_2e
invoke-static {v1, v5, v6}, Lht;->a(Ljava/lang/Object;J)Ljava/util/List;
move-result-object v5
invoke-static {v3, v5, v11}, Lii;->e(ILjava/util/List;Z)I
move-result v3
goto :goto_3
:pswitch_2f
invoke-static {v1, v5, v6}, Lht;->a(Ljava/lang/Object;J)Ljava/util/List;
move-result-object v5
invoke-static {v3, v5, v11}, Lii;->b(ILjava/util/List;Z)I
move-result v3
goto :goto_3
:pswitch_30
invoke-static {v1, v5, v6}, Lht;->a(Ljava/lang/Object;J)Ljava/util/List;
move-result-object v5
invoke-static {v3, v5, v11}, Lii;->a(ILjava/util/List;Z)I
move-result v3
goto :goto_3
:pswitch_31
invoke-static {v1, v5, v6}, Lht;->a(Ljava/lang/Object;J)Ljava/util/List;
move-result-object v5
invoke-static {v3, v5, v11}, Lii;->h(ILjava/util/List;Z)I
move-result v3
goto :goto_3
:pswitch_32
invoke-static {v1, v5, v6}, Lht;->a(Ljava/lang/Object;J)Ljava/util/List;
move-result-object v5
invoke-static {v3, v5, v11}, Lii;->i(ILjava/util/List;Z)I
move-result v3
:goto_3
add-int/2addr v13, v3
goto/16 :goto_4
:pswitch_33
invoke-direct {v0, v1, v12}, Lht;->a(Ljava/lang/Object;I)Z
move-result v14
if-eqz v14, :cond_11
invoke-static {v1, v5, v6}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v5
check-cast v5, Lhp;
invoke-direct {v0, v12}, Lht;->a(I)Lig;
move-result-object v6
invoke-static {v3, v5, v6}, Lfn;->c(ILhp;Lig;)I
move-result v3
goto :goto_3
:pswitch_34
invoke-direct {v0, v1, v12}, Lht;->a(Ljava/lang/Object;I)Z
move-result v14
if-eqz v14, :cond_11
invoke-static {v1, v5, v6}, Lje;->b(Ljava/lang/Object;J)J
move-result-wide v5
invoke-static {v3, v5, v6}, Lfn;->f(IJ)I
move-result v3
goto :goto_3
:pswitch_35
invoke-direct {v0, v1, v12}, Lht;->a(Ljava/lang/Object;I)Z
move-result v14
if-eqz v14, :cond_11
invoke-static {v1, v5, v6}, Lje;->a(Ljava/lang/Object;J)I
move-result v5
invoke-static {v3, v5}, Lfn;->h(II)I
move-result v3
goto :goto_3
:pswitch_36
invoke-direct {v0, v1, v12}, Lht;->a(Ljava/lang/Object;I)Z
move-result v5
if-eqz v5, :cond_11
invoke-static {v3, v9, v10}, Lfn;->h(IJ)I
move-result v3
goto :goto_3
:pswitch_37
invoke-direct {v0, v1, v12}, Lht;->a(Ljava/lang/Object;I)Z
move-result v5
if-eqz v5, :cond_11
invoke-static {v3, v11}, Lfn;->j(II)I
move-result v3
goto :goto_3
:pswitch_38
invoke-direct {v0, v1, v12}, Lht;->a(Ljava/lang/Object;I)Z
move-result v14
if-eqz v14, :cond_11
invoke-static {v1, v5, v6}, Lje;->a(Ljava/lang/Object;J)I
move-result v5
invoke-static {v3, v5}, Lfn;->k(II)I
move-result v3
goto :goto_3
:pswitch_39
invoke-direct {v0, v1, v12}, Lht;->a(Ljava/lang/Object;I)Z
move-result v14
if-eqz v14, :cond_11
invoke-static {v1, v5, v6}, Lje;->a(Ljava/lang/Object;J)I
move-result v5
invoke-static {v3, v5}, Lfn;->g(II)I
move-result v3
goto :goto_3
:pswitch_3a
invoke-direct {v0, v1, v12}, Lht;->a(Ljava/lang/Object;I)Z
move-result v14
if-eqz v14, :cond_11
invoke-static {v1, v5, v6}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v5
check-cast v5, Lew;
invoke-static {v3, v5}, Lfn;->c(ILew;)I
move-result v3
goto :goto_3
:pswitch_3b
invoke-direct {v0, v1, v12}, Lht;->a(Ljava/lang/Object;I)Z
move-result v14
if-eqz v14, :cond_11
invoke-static {v1, v5, v6}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v5
invoke-direct {v0, v12}, Lht;->a(I)Lig;
move-result-object v6
invoke-static {v3, v5, v6}, Lii;->a(ILjava/lang/Object;Lig;)I
move-result v3
goto/16 :goto_3
:pswitch_3c
invoke-direct {v0, v1, v12}, Lht;->a(Ljava/lang/Object;I)Z
move-result v14
if-eqz v14, :cond_11
invoke-static {v1, v5, v6}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v5
instance-of v6, v5, Lew;
if-eqz v6, :cond_10
check-cast v5, Lew;
invoke-static {v3, v5}, Lfn;->c(ILew;)I
move-result v3
goto/16 :goto_3
:cond_10
check-cast v5, Ljava/lang/String;
invoke-static {v3, v5}, Lfn;->b(ILjava/lang/String;)I
move-result v3
goto/16 :goto_3
:pswitch_3d
invoke-direct {v0, v1, v12}, Lht;->a(Ljava/lang/Object;I)Z
move-result v5
if-eqz v5, :cond_11
invoke-static {v3, v7}, Lfn;->b(IZ)I
move-result v3
goto/16 :goto_3
:pswitch_3e
invoke-direct {v0, v1, v12}, Lht;->a(Ljava/lang/Object;I)Z
move-result v5
if-eqz v5, :cond_11
invoke-static {v3, v11}, Lfn;->i(II)I
move-result v3
goto/16 :goto_3
:pswitch_3f
invoke-direct {v0, v1, v12}, Lht;->a(Ljava/lang/Object;I)Z
move-result v5
if-eqz v5, :cond_11
invoke-static {v3, v9, v10}, Lfn;->g(IJ)I
move-result v3
goto/16 :goto_3
:pswitch_40
invoke-direct {v0, v1, v12}, Lht;->a(Ljava/lang/Object;I)Z
move-result v14
if-eqz v14, :cond_11
invoke-static {v1, v5, v6}, Lje;->a(Ljava/lang/Object;J)I
move-result v5
invoke-static {v3, v5}, Lfn;->f(II)I
move-result v3
goto/16 :goto_3
:pswitch_41
invoke-direct {v0, v1, v12}, Lht;->a(Ljava/lang/Object;I)Z
move-result v14
if-eqz v14, :cond_11
invoke-static {v1, v5, v6}, Lje;->b(Ljava/lang/Object;J)J
move-result-wide v5
invoke-static {v3, v5, v6}, Lfn;->e(IJ)I
move-result v3
goto/16 :goto_3
:pswitch_42
invoke-direct {v0, v1, v12}, Lht;->a(Ljava/lang/Object;I)Z
move-result v14
if-eqz v14, :cond_11
invoke-static {v1, v5, v6}, Lje;->b(Ljava/lang/Object;J)J
move-result-wide v5
invoke-static {v3, v5, v6}, Lfn;->d(IJ)I
move-result v3
goto/16 :goto_3
:pswitch_43
invoke-direct {v0, v1, v12}, Lht;->a(Ljava/lang/Object;I)Z
move-result v5
if-eqz v5, :cond_11
invoke-static {v3, v4}, Lfn;->b(IF)I
move-result v3
goto/16 :goto_3
:pswitch_44
invoke-direct {v0, v1, v12}, Lht;->a(Ljava/lang/Object;I)Z
move-result v5
if-eqz v5, :cond_11
const-wide/16 v5, 0x0
invoke-static {v3, v5, v6}, Lfn;->b(ID)I
move-result v3
goto/16 :goto_3
:cond_11
:goto_4
add-int/lit8 v12, v12, 0x3
const/high16 v3, 0xff00000
goto/16 :goto_0
:cond_12
iget-object v2, v0, Lht;->q:Liy;
invoke-static {v2, v1}, Lht;->a(Liy;Ljava/lang/Object;)I
move-result v1
add-int/2addr v13, v1
return v13
:cond_13
sget-object v2, Lht;->b:Lsun/misc/Unsafe;
const/4 v3, -0x1
const/4 v3, 0x0
const/4 v5, 0x0
const/4 v6, -0x1
const/4 v12, 0x0
:goto_5
iget-object v13, v0, Lht;->c:[I
array-length v13, v13
if-ge v3, v13, :cond_2b
invoke-direct {v0, v3}, Lht;->d(I)I
move-result v13
iget-object v14, v0, Lht;->c:[I
aget v15, v14, v3
const/high16 v16, 0xff00000
and-int v17, v13, v16
ushr-int/lit8 v4, v17, 0x14
const/16 v11, 0x11
if-gt v4, v11, :cond_15
add-int/lit8 v11, v3, 0x2
aget v11, v14, v11
and-int v14, v11, v8
ushr-int/lit8 v18, v11, 0x14
shl-int v18, v7, v18
if-eq v14, v6, :cond_14
int-to-long v9, v14
invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I
move-result v12
goto :goto_6
:cond_14
move v14, v6
:goto_6
move v6, v14
goto :goto_8
:cond_15
iget-boolean v9, v0, Lht;->k:Z
if-eqz v9, :cond_16
sget-object v9, Lgb;->a:Lgb;
invoke-virtual {v9}, Lgb;->a()I
move-result v9
if-lt v4, v9, :cond_16
sget-object v9, Lgb;->b:Lgb;
invoke-virtual {v9}, Lgb;->a()I
move-result v9
if-gt v4, v9, :cond_16
iget-object v9, v0, Lht;->c:[I
add-int/lit8 v10, v3, 0x2
aget v9, v9, v10
and-int v11, v9, v8
goto :goto_7
:cond_16
const/4 v11, 0x0
:goto_7
const/16 v18, 0x0
:goto_8
and-int v9, v13, v8
int-to-long v9, v9
packed-switch v4, :pswitch_data_1
goto/16 :goto_b
:pswitch_45
invoke-direct {v0, v1, v15, v3}, Lht;->a(Ljava/lang/Object;II)Z
move-result v4
if-eqz v4, :cond_26
invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v4
check-cast v4, Lhp;
invoke-direct {v0, v3}, Lht;->a(I)Lig;
move-result-object v9
invoke-static {v15, v4, v9}, Lfn;->c(ILhp;Lig;)I
move-result v4
goto/16 :goto_a
:pswitch_46
invoke-direct {v0, v1, v15, v3}, Lht;->a(Ljava/lang/Object;II)Z
move-result v4
if-eqz v4, :cond_26
invoke-static {v1, v9, v10}, Lht;->e(Ljava/lang/Object;J)J
move-result-wide v9
invoke-static {v15, v9, v10}, Lfn;->f(IJ)I
move-result v4
goto/16 :goto_a
:pswitch_47
invoke-direct {v0, v1, v15, v3}, Lht;->a(Ljava/lang/Object;II)Z
move-result v4
if-eqz v4, :cond_26
invoke-static {v1, v9, v10}, Lht;->d(Ljava/lang/Object;J)I
move-result v4
invoke-static {v15, v4}, Lfn;->h(II)I
move-result v4
goto/16 :goto_a
:pswitch_48
invoke-direct {v0, v1, v15, v3}, Lht;->a(Ljava/lang/Object;II)Z
move-result v4
if-eqz v4, :cond_26
const-wide/16 v9, 0x0
invoke-static {v15, v9, v10}, Lfn;->h(IJ)I
move-result v4
goto/16 :goto_a
:pswitch_49
invoke-direct {v0, v1, v15, v3}, Lht;->a(Ljava/lang/Object;II)Z
move-result v4
if-eqz v4, :cond_26
const/4 v4, 0x0
invoke-static {v15, v4}, Lfn;->j(II)I
move-result v9
goto/16 :goto_d
:pswitch_4a
invoke-direct {v0, v1, v15, v3}, Lht;->a(Ljava/lang/Object;II)Z
move-result v4
if-eqz v4, :cond_26
invoke-static {v1, v9, v10}, Lht;->d(Ljava/lang/Object;J)I
move-result v4
invoke-static {v15, v4}, Lfn;->k(II)I
move-result v4
goto/16 :goto_a
:pswitch_4b
invoke-direct {v0, v1, v15, v3}, Lht;->a(Ljava/lang/Object;II)Z
move-result v4
if-eqz v4, :cond_26
invoke-static {v1, v9, v10}, Lht;->d(Ljava/lang/Object;J)I
move-result v4
invoke-static {v15, v4}, Lfn;->g(II)I
move-result v4
goto/16 :goto_a
:pswitch_4c
invoke-direct {v0, v1, v15, v3}, Lht;->a(Ljava/lang/Object;II)Z
move-result v4
if-eqz v4, :cond_26
invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v4
check-cast v4, Lew;
invoke-static {v15, v4}, Lfn;->c(ILew;)I
move-result v4
goto/16 :goto_a
:pswitch_4d
invoke-direct {v0, v1, v15, v3}, Lht;->a(Ljava/lang/Object;II)Z
move-result v4
if-eqz v4, :cond_26
invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v4
invoke-direct {v0, v3}, Lht;->a(I)Lig;
move-result-object v9
invoke-static {v15, v4, v9}, Lii;->a(ILjava/lang/Object;Lig;)I
move-result v4
goto/16 :goto_a
:pswitch_4e
invoke-direct {v0, v1, v15, v3}, Lht;->a(Ljava/lang/Object;II)Z
move-result v4
if-eqz v4, :cond_26
invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v4
instance-of v9, v4, Lew;
if-eqz v9, :cond_17
check-cast v4, Lew;
invoke-static {v15, v4}, Lfn;->c(ILew;)I
move-result v4
goto/16 :goto_a
:cond_17
check-cast v4, Ljava/lang/String;
invoke-static {v15, v4}, Lfn;->b(ILjava/lang/String;)I
move-result v4
goto/16 :goto_a
:pswitch_4f
invoke-direct {v0, v1, v15, v3}, Lht;->a(Ljava/lang/Object;II)Z
move-result v4
if-eqz v4, :cond_26
invoke-static {v15, v7}, Lfn;->b(IZ)I
move-result v4
goto/16 :goto_a
:pswitch_50
invoke-direct {v0, v1, v15, v3}, Lht;->a(Ljava/lang/Object;II)Z
move-result v4
if-eqz v4, :cond_26
const/4 v4, 0x0
invoke-static {v15, v4}, Lfn;->i(II)I
move-result v9
goto/16 :goto_d
:pswitch_51
invoke-direct {v0, v1, v15, v3}, Lht;->a(Ljava/lang/Object;II)Z
move-result v4
if-eqz v4, :cond_26
const-wide/16 v9, 0x0
invoke-static {v15, v9, v10}, Lfn;->g(IJ)I
move-result v4
goto/16 :goto_a
:pswitch_52
invoke-direct {v0, v1, v15, v3}, Lht;->a(Ljava/lang/Object;II)Z
move-result v4
if-eqz v4, :cond_26
invoke-static {v1, v9, v10}, Lht;->d(Ljava/lang/Object;J)I
move-result v4
invoke-static {v15, v4}, Lfn;->f(II)I
move-result v4
goto/16 :goto_a
:pswitch_53
invoke-direct {v0, v1, v15, v3}, Lht;->a(Ljava/lang/Object;II)Z
move-result v4
if-eqz v4, :cond_26
invoke-static {v1, v9, v10}, Lht;->e(Ljava/lang/Object;J)J
move-result-wide v9
invoke-static {v15, v9, v10}, Lfn;->e(IJ)I
move-result v4
goto/16 :goto_a
:pswitch_54
invoke-direct {v0, v1, v15, v3}, Lht;->a(Ljava/lang/Object;II)Z
move-result v4
if-eqz v4, :cond_26
invoke-static {v1, v9, v10}, Lht;->e(Ljava/lang/Object;J)J
move-result-wide v9
invoke-static {v15, v9, v10}, Lfn;->d(IJ)I
move-result v4
goto/16 :goto_a
:pswitch_55
invoke-direct {v0, v1, v15, v3}, Lht;->a(Ljava/lang/Object;II)Z
move-result v4
if-eqz v4, :cond_26
const/4 v4, 0x0
invoke-static {v15, v4}, Lfn;->b(IF)I
move-result v9
goto/16 :goto_d
:pswitch_56
invoke-direct {v0, v1, v15, v3}, Lht;->a(Ljava/lang/Object;II)Z
move-result v4
if-eqz v4, :cond_26
const-wide/16 v9, 0x0
invoke-static {v15, v9, v10}, Lfn;->b(ID)I
move-result v4
goto/16 :goto_a
:pswitch_57
iget-object v4, v0, Lht;->s:Lhk;
invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v9
invoke-direct {v0, v3}, Lht;->b(I)Ljava/lang/Object;
move-result-object v10
invoke-interface {v4, v15, v9, v10}, Lhk;->a(ILjava/lang/Object;Ljava/lang/Object;)I
move-result v4
goto/16 :goto_a
:pswitch_58
invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/util/List;
invoke-direct {v0, v3}, Lht;->a(I)Lig;
move-result-object v9
invoke-static {v15, v4, v9}, Lii;->b(ILjava/util/List;Lig;)I
move-result v4
goto/16 :goto_a
:pswitch_59
invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/util/List;
invoke-static {v4}, Lii;->c(Ljava/util/List;)I
move-result v4
if-lez v4, :cond_26
iget-boolean v9, v0, Lht;->k:Z
if-eqz v9, :cond_18
int-to-long v9, v11
invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V
:cond_18
invoke-static {v15}, Lfn;->e(I)I
move-result v9
invoke-static {v4}, Lfn;->g(I)I
move-result v10
goto/16 :goto_9
:pswitch_5a
invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/util/List;
invoke-static {v4}, Lii;->g(Ljava/util/List;)I
move-result v4
if-lez v4, :cond_26
iget-boolean v9, v0, Lht;->k:Z
if-eqz v9, :cond_19
int-to-long v9, v11
invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V
:cond_19
invoke-static {v15}, Lfn;->e(I)I
move-result v9
invoke-static {v4}, Lfn;->g(I)I
move-result v10
goto/16 :goto_9
:pswitch_5b
invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/util/List;
invoke-static {v4}, Lii;->i(Ljava/util/List;)I
move-result v4
if-lez v4, :cond_26
iget-boolean v9, v0, Lht;->k:Z
if-eqz v9, :cond_1a
int-to-long v9, v11
invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V
:cond_1a
invoke-static {v15}, Lfn;->e(I)I
move-result v9
invoke-static {v4}, Lfn;->g(I)I
move-result v10
goto/16 :goto_9
:pswitch_5c
invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/util/List;
invoke-static {v4}, Lii;->h(Ljava/util/List;)I
move-result v4
if-lez v4, :cond_26
iget-boolean v9, v0, Lht;->k:Z
if-eqz v9, :cond_1b
int-to-long v9, v11
invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V
:cond_1b
invoke-static {v15}, Lfn;->e(I)I
move-result v9
invoke-static {v4}, Lfn;->g(I)I
move-result v10
goto/16 :goto_9
:pswitch_5d
invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/util/List;
invoke-static {v4}, Lii;->d(Ljava/util/List;)I
move-result v4
if-lez v4, :cond_26
iget-boolean v9, v0, Lht;->k:Z
if-eqz v9, :cond_1c
int-to-long v9, v11
invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V
:cond_1c
invoke-static {v15}, Lfn;->e(I)I
move-result v9
invoke-static {v4}, Lfn;->g(I)I
move-result v10
goto/16 :goto_9
:pswitch_5e
invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/util/List;
invoke-static {v4}, Lii;->f(Ljava/util/List;)I
move-result v4
if-lez v4, :cond_26
iget-boolean v9, v0, Lht;->k:Z
if-eqz v9, :cond_1d
int-to-long v9, v11
invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V
:cond_1d
invoke-static {v15}, Lfn;->e(I)I
move-result v9
invoke-static {v4}, Lfn;->g(I)I
move-result v10
goto/16 :goto_9
:pswitch_5f
invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/util/List;
invoke-static {v4}, Lii;->j(Ljava/util/List;)I
move-result v4
if-lez v4, :cond_26
iget-boolean v9, v0, Lht;->k:Z
if-eqz v9, :cond_1e
int-to-long v9, v11
invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V
:cond_1e
invoke-static {v15}, Lfn;->e(I)I
move-result v9
invoke-static {v4}, Lfn;->g(I)I
move-result v10
goto/16 :goto_9
:pswitch_60
invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/util/List;
invoke-static {v4}, Lii;->h(Ljava/util/List;)I
move-result v4
if-lez v4, :cond_26
iget-boolean v9, v0, Lht;->k:Z
if-eqz v9, :cond_1f
int-to-long v9, v11
invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V
:cond_1f
invoke-static {v15}, Lfn;->e(I)I
move-result v9
invoke-static {v4}, Lfn;->g(I)I
move-result v10
goto/16 :goto_9
:pswitch_61
invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/util/List;
invoke-static {v4}, Lii;->i(Ljava/util/List;)I
move-result v4
if-lez v4, :cond_26
iget-boolean v9, v0, Lht;->k:Z
if-eqz v9, :cond_20
int-to-long v9, v11
invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V
:cond_20
invoke-static {v15}, Lfn;->e(I)I
move-result v9
invoke-static {v4}, Lfn;->g(I)I
move-result v10
goto/16 :goto_9
:pswitch_62
invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/util/List;
invoke-static {v4}, Lii;->e(Ljava/util/List;)I
move-result v4
if-lez v4, :cond_26
iget-boolean v9, v0, Lht;->k:Z
if-eqz v9, :cond_21
int-to-long v9, v11
invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V
:cond_21
invoke-static {v15}, Lfn;->e(I)I
move-result v9
invoke-static {v4}, Lfn;->g(I)I
move-result v10
goto/16 :goto_9
:pswitch_63
invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/util/List;
invoke-static {v4}, Lii;->b(Ljava/util/List;)I
move-result v4
if-lez v4, :cond_26
iget-boolean v9, v0, Lht;->k:Z
if-eqz v9, :cond_22
int-to-long v9, v11
invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V
:cond_22
invoke-static {v15}, Lfn;->e(I)I
move-result v9
invoke-static {v4}, Lfn;->g(I)I
move-result v10
goto :goto_9
:pswitch_64
invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/util/List;
invoke-static {v4}, Lii;->a(Ljava/util/List;)I
move-result v4
if-lez v4, :cond_26
iget-boolean v9, v0, Lht;->k:Z
if-eqz v9, :cond_23
int-to-long v9, v11
invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V
:cond_23
invoke-static {v15}, Lfn;->e(I)I
move-result v9
invoke-static {v4}, Lfn;->g(I)I
move-result v10
goto :goto_9
:pswitch_65
invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/util/List;
invoke-static {v4}, Lii;->h(Ljava/util/List;)I
move-result v4
if-lez v4, :cond_26
iget-boolean v9, v0, Lht;->k:Z
if-eqz v9, :cond_24
int-to-long v9, v11
invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V
:cond_24
invoke-static {v15}, Lfn;->e(I)I
move-result v9
invoke-static {v4}, Lfn;->g(I)I
move-result v10
goto :goto_9
:pswitch_66
invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/util/List;
invoke-static {v4}, Lii;->i(Ljava/util/List;)I
move-result v4
if-lez v4, :cond_26
iget-boolean v9, v0, Lht;->k:Z
if-eqz v9, :cond_25
int-to-long v9, v11
invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V
:cond_25
invoke-static {v15}, Lfn;->e(I)I
move-result v9
invoke-static {v4}, Lfn;->g(I)I
move-result v10
:goto_9
add-int/2addr v9, v10
add-int/2addr v9, v4
goto/16 :goto_d
:pswitch_67
invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/util/List;
const/4 v11, 0x0
invoke-static {v15, v4, v11}, Lii;->c(ILjava/util/List;Z)I
move-result v4
goto/16 :goto_a
:pswitch_68
const/4 v11, 0x0
invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/util/List;
invoke-static {v15, v4, v11}, Lii;->g(ILjava/util/List;Z)I
move-result v4
goto/16 :goto_a
:pswitch_69
const/4 v11, 0x0
invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/util/List;
invoke-static {v15, v4, v11}, Lii;->i(ILjava/util/List;Z)I
move-result v4
goto/16 :goto_a
:pswitch_6a
const/4 v11, 0x0
invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/util/List;
invoke-static {v15, v4, v11}, Lii;->h(ILjava/util/List;Z)I
move-result v4
goto/16 :goto_a
:pswitch_6b
const/4 v11, 0x0
invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/util/List;
invoke-static {v15, v4, v11}, Lii;->d(ILjava/util/List;Z)I
move-result v4
goto/16 :goto_a
:pswitch_6c
const/4 v11, 0x0
invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/util/List;
invoke-static {v15, v4, v11}, Lii;->f(ILjava/util/List;Z)I
move-result v4
goto/16 :goto_a
:pswitch_6d
invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/util/List;
invoke-static {v15, v4}, Lii;->b(ILjava/util/List;)I
move-result v4
goto/16 :goto_a
:pswitch_6e
invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/util/List;
invoke-direct {v0, v3}, Lht;->a(I)Lig;
move-result-object v9
invoke-static {v15, v4, v9}, Lii;->a(ILjava/util/List;Lig;)I
move-result v4
goto :goto_a
:pswitch_6f
invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/util/List;
invoke-static {v15, v4}, Lii;->a(ILjava/util/List;)I
move-result v4
goto :goto_a
:pswitch_70
invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/util/List;
const/4 v11, 0x0
invoke-static {v15, v4, v11}, Lii;->j(ILjava/util/List;Z)I
move-result v4
goto :goto_a
:pswitch_71
const/4 v11, 0x0
invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/util/List;
invoke-static {v15, v4, v11}, Lii;->h(ILjava/util/List;Z)I
move-result v4
goto :goto_a
:pswitch_72
const/4 v11, 0x0
invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/util/List;
invoke-static {v15, v4, v11}, Lii;->i(ILjava/util/List;Z)I
move-result v4
goto :goto_a
:pswitch_73
const/4 v11, 0x0
invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/util/List;
invoke-static {v15, v4, v11}, Lii;->e(ILjava/util/List;Z)I
move-result v4
goto :goto_a
:pswitch_74
const/4 v11, 0x0
invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/util/List;
invoke-static {v15, v4, v11}, Lii;->b(ILjava/util/List;Z)I
move-result v4
goto :goto_a
:pswitch_75
const/4 v11, 0x0
invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/util/List;
invoke-static {v15, v4, v11}, Lii;->a(ILjava/util/List;Z)I
move-result v4
goto :goto_a
:pswitch_76
const/4 v11, 0x0
invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/util/List;
invoke-static {v15, v4, v11}, Lii;->h(ILjava/util/List;Z)I
move-result v4
goto :goto_a
:pswitch_77
const/4 v11, 0x0
invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/util/List;
invoke-static {v15, v4, v11}, Lii;->i(ILjava/util/List;Z)I
move-result v4
:goto_a
add-int/2addr v5, v4
:cond_26
:goto_b
const/4 v4, 0x0
:goto_c
const/4 v9, 0x0
const-wide/16 v10, 0x0
const-wide/16 v13, 0x0
goto/16 :goto_11
:pswitch_78
and-int v4, v12, v18
if-eqz v4, :cond_26
invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v4
check-cast v4, Lhp;
invoke-direct {v0, v3}, Lht;->a(I)Lig;
move-result-object v9
invoke-static {v15, v4, v9}, Lfn;->c(ILhp;Lig;)I
move-result v4
goto :goto_a
:pswitch_79
and-int v4, v12, v18
if-eqz v4, :cond_26
invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J
move-result-wide v9
invoke-static {v15, v9, v10}, Lfn;->f(IJ)I
move-result v4
goto :goto_a
:pswitch_7a
and-int v4, v12, v18
if-eqz v4, :cond_26
invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I
move-result v4
invoke-static {v15, v4}, Lfn;->h(II)I
move-result v4
goto :goto_a
:pswitch_7b
and-int v4, v12, v18
if-eqz v4, :cond_26
const-wide/16 v9, 0x0
invoke-static {v15, v9, v10}, Lfn;->h(IJ)I
move-result v4
goto :goto_a
:pswitch_7c
and-int v4, v12, v18
if-eqz v4, :cond_26
const/4 v4, 0x0
invoke-static {v15, v4}, Lfn;->j(II)I
move-result v9
:goto_d
add-int/2addr v5, v9
goto :goto_b
:pswitch_7d
and-int v4, v12, v18
if-eqz v4, :cond_26
invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I
move-result v4
invoke-static {v15, v4}, Lfn;->k(II)I
move-result v4
goto :goto_a
:pswitch_7e
and-int v4, v12, v18
if-eqz v4, :cond_26
invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I
move-result v4
invoke-static {v15, v4}, Lfn;->g(II)I
move-result v4
goto :goto_a
:pswitch_7f
and-int v4, v12, v18
if-eqz v4, :cond_26
invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v4
check-cast v4, Lew;
invoke-static {v15, v4}, Lfn;->c(ILew;)I
move-result v4
goto :goto_a
:pswitch_80
and-int v4, v12, v18
if-eqz v4, :cond_26
invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v4
invoke-direct {v0, v3}, Lht;->a(I)Lig;
move-result-object v9
invoke-static {v15, v4, v9}, Lii;->a(ILjava/lang/Object;Lig;)I
move-result v4
goto/16 :goto_a
:pswitch_81
and-int v4, v12, v18
if-eqz v4, :cond_26
invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v4
instance-of v9, v4, Lew;
if-eqz v9, :cond_27
check-cast v4, Lew;
invoke-static {v15, v4}, Lfn;->c(ILew;)I
move-result v4
goto/16 :goto_a
:cond_27
check-cast v4, Ljava/lang/String;
invoke-static {v15, v4}, Lfn;->b(ILjava/lang/String;)I
move-result v4
goto/16 :goto_a
:pswitch_82
and-int v4, v12, v18
if-eqz v4, :cond_26
invoke-static {v15, v7}, Lfn;->b(IZ)I
move-result v4
goto/16 :goto_a
:pswitch_83
and-int v4, v12, v18
if-eqz v4, :cond_26
const/4 v4, 0x0
invoke-static {v15, v4}, Lfn;->i(II)I
move-result v9
add-int/2addr v5, v9
goto/16 :goto_c
:pswitch_84
const/4 v4, 0x0
and-int v9, v12, v18
if-eqz v9, :cond_28
const-wide/16 v13, 0x0
invoke-static {v15, v13, v14}, Lfn;->g(IJ)I
move-result v9
goto :goto_e
:cond_28
const-wide/16 v13, 0x0
goto :goto_f
:pswitch_85
const/4 v4, 0x0
const-wide/16 v13, 0x0
and-int v11, v12, v18
if-eqz v11, :cond_29
invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I
move-result v9
invoke-static {v15, v9}, Lfn;->f(II)I
move-result v9
goto :goto_e
:pswitch_86
const/4 v4, 0x0
const-wide/16 v13, 0x0
and-int v11, v12, v18
if-eqz v11, :cond_29
invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J
move-result-wide v9
invoke-static {v15, v9, v10}, Lfn;->e(IJ)I
move-result v9
goto :goto_e
:pswitch_87
const/4 v4, 0x0
const-wide/16 v13, 0x0
and-int v11, v12, v18
if-eqz v11, :cond_29
invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J
move-result-wide v9
invoke-static {v15, v9, v10}, Lfn;->d(IJ)I
move-result v9
:goto_e
add-int/2addr v5, v9
:cond_29
:goto_f
const/4 v9, 0x0
goto :goto_10
:pswitch_88
const/4 v4, 0x0
const-wide/16 v13, 0x0
and-int v9, v12, v18
if-eqz v9, :cond_29
const/4 v9, 0x0
invoke-static {v15, v9}, Lfn;->b(IF)I
move-result v10
add-int/2addr v5, v10
:cond_2a
:goto_10
const-wide/16 v10, 0x0
goto :goto_11
:pswitch_89
const/4 v4, 0x0
const/4 v9, 0x0
const-wide/16 v13, 0x0
and-int v10, v12, v18
if-eqz v10, :cond_2a
const-wide/16 v10, 0x0
invoke-static {v15, v10, v11}, Lfn;->b(ID)I
move-result v15
add-int/2addr v5, v15
:goto_11
add-int/lit8 v3, v3, 0x3
move-wide v9, v13
const/4 v4, 0x0
const/4 v11, 0x0
goto/16 :goto_5
:cond_2b
iget-object v2, v0, Lht;->q:Liy;
invoke-static {v2, v1}, Lht;->a(Liy;Ljava/lang/Object;)I
move-result v2
add-int/2addr v5, v2
iget-boolean v2, v0, Lht;->h:Z
if-eqz v2, :cond_2c
iget-object v2, v0, Lht;->r:Lfv;
invoke-virtual {v2, v1}, Lfv;->a(Ljava/lang/Object;)Lfy;
move-result-object v1
invoke-virtual {v1}, Lfy;->h()I
move-result v1
add-int/2addr v5, v1
:cond_2c
return v5
nop
:pswitch_data_0
.packed-switch 0x0
:pswitch_44
:pswitch_43
:pswitch_42
:pswitch_41
:pswitch_40
:pswitch_3f
:pswitch_3e
:pswitch_3d
:pswitch_3c
:pswitch_3b
:pswitch_3a
:pswitch_39
:pswitch_38
:pswitch_37
:pswitch_36
:pswitch_35
:pswitch_34
:pswitch_33
:pswitch_32
:pswitch_31
:pswitch_30
:pswitch_2f
:pswitch_2e
:pswitch_2d
:pswitch_2c
:pswitch_2b
:pswitch_2a
:pswitch_29
:pswitch_28
:pswitch_27
:pswitch_26
:pswitch_25
:pswitch_24
:pswitch_23
:pswitch_22
:pswitch_21
:pswitch_20
:pswitch_1f
:pswitch_1e
:pswitch_1d
:pswitch_1c
:pswitch_1b
:pswitch_1a
:pswitch_19
:pswitch_18
:pswitch_17
:pswitch_16
:pswitch_15
:pswitch_14
:pswitch_13
:pswitch_12
:pswitch_11
:pswitch_10
:pswitch_f
:pswitch_e
:pswitch_d
:pswitch_c
:pswitch_b
:pswitch_a
:pswitch_9
:pswitch_8
:pswitch_7
:pswitch_6
:pswitch_5
:pswitch_4
:pswitch_3
:pswitch_2
:pswitch_1
:pswitch_0
.end packed-switch
:pswitch_data_1
.packed-switch 0x0
:pswitch_89
:pswitch_88
:pswitch_87
:pswitch_86
:pswitch_85
:pswitch_84
:pswitch_83
:pswitch_82
:pswitch_81
:pswitch_80
:pswitch_7f
:pswitch_7e
:pswitch_7d
:pswitch_7c
:pswitch_7b
:pswitch_7a
:pswitch_79
:pswitch_78
:pswitch_77
:pswitch_76
:pswitch_75
:pswitch_74
:pswitch_73
:pswitch_72
:pswitch_71
:pswitch_70
:pswitch_6f
:pswitch_6e
:pswitch_6d
:pswitch_6c
:pswitch_6b
:pswitch_6a
:pswitch_69
:pswitch_68
:pswitch_67
:pswitch_66
:pswitch_65
:pswitch_64
:pswitch_63
:pswitch_62
:pswitch_61
:pswitch_60
:pswitch_5f
:pswitch_5e
:pswitch_5d
:pswitch_5c
:pswitch_5b
:pswitch_5a
:pswitch_59
:pswitch_58
:pswitch_57
:pswitch_56
:pswitch_55
:pswitch_54
:pswitch_53
:pswitch_52
:pswitch_51
:pswitch_50
:pswitch_4f
:pswitch_4e
:pswitch_4d
:pswitch_4c
:pswitch_4b
:pswitch_4a
:pswitch_49
:pswitch_48
:pswitch_47
:pswitch_46
:pswitch_45
.end packed-switch
.end method
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
.locals 6
.annotation system Ldalvik/annotation/Signature;
value = {
"(TT;TT;)V"
}
.end annotation
if-eqz p2, :cond_3
const/4 v0, 0x0
:goto_0
iget-object v1, p0, Lht;->c:[I
array-length v1, v1
if-ge v0, v1, :cond_1
invoke-direct {p0, v0}, Lht;->d(I)I
move-result v1
const v2, 0xfffff
and-int/2addr v2, v1
int-to-long v2, v2
iget-object v4, p0, Lht;->c:[I
aget v4, v4, v0
const/high16 v5, 0xff00000
and-int/2addr v1, v5
ushr-int/lit8 v1, v1, 0x14
packed-switch v1, :pswitch_data_0
goto/16 :goto_1
:pswitch_0
invoke-direct {p0, p1, p2, v0}, Lht;->b(Ljava/lang/Object;Ljava/lang/Object;I)V
goto/16 :goto_1
:pswitch_1
invoke-direct {p0, p2, v4, v0}, Lht;->a(Ljava/lang/Object;II)Z
move-result v1
if-eqz v1, :cond_0
invoke-static {p2, v2, v3}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v1
invoke-static {p1, v2, v3, v1}, Lje;->a(Ljava/lang/Object;JLjava/lang/Object;)V
invoke-direct {p0, p1, v4, v0}, Lht;->b(Ljava/lang/Object;II)V
goto/16 :goto_1
:pswitch_2
invoke-direct {p0, p1, p2, v0}, Lht;->b(Ljava/lang/Object;Ljava/lang/Object;I)V
goto/16 :goto_1
:pswitch_3
invoke-direct {p0, p2, v4, v0}, Lht;->a(Ljava/lang/Object;II)Z
move-result v1
if-eqz v1, :cond_0
invoke-static {p2, v2, v3}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v1
invoke-static {p1, v2, v3, v1}, Lje;->a(Ljava/lang/Object;JLjava/lang/Object;)V
invoke-direct {p0, p1, v4, v0}, Lht;->b(Ljava/lang/Object;II)V
goto/16 :goto_1
:pswitch_4
iget-object v1, p0, Lht;->s:Lhk;
invoke-static {v1, p1, p2, v2, v3}, Lii;->a(Lhk;Ljava/lang/Object;Ljava/lang/Object;J)V
goto/16 :goto_1
:pswitch_5
iget-object v1, p0, Lht;->p:Lgz;
invoke-virtual {v1, p1, p2, v2, v3}, Lgz;->a(Ljava/lang/Object;Ljava/lang/Object;J)V
goto/16 :goto_1
:pswitch_6
invoke-direct {p0, p1, p2, v0}, Lht;->a(Ljava/lang/Object;Ljava/lang/Object;I)V
goto/16 :goto_1
:pswitch_7
invoke-direct {p0, p2, v0}, Lht;->a(Ljava/lang/Object;I)Z
move-result v1
if-eqz v1, :cond_0
invoke-static {p2, v2, v3}, Lje;->b(Ljava/lang/Object;J)J
move-result-wide v4
invoke-static {p1, v2, v3, v4, v5}, Lje;->a(Ljava/lang/Object;JJ)V
invoke-direct {p0, p1, v0}, Lht;->b(Ljava/lang/Object;I)V
goto/16 :goto_1
:pswitch_8
invoke-direct {p0, p2, v0}, Lht;->a(Ljava/lang/Object;I)Z
move-result v1
if-eqz v1, :cond_0
invoke-static {p2, v2, v3}, Lje;->a(Ljava/lang/Object;J)I
move-result v1
invoke-static {p1, v2, v3, v1}, Lje;->a(Ljava/lang/Object;JI)V
invoke-direct {p0, p1, v0}, Lht;->b(Ljava/lang/Object;I)V
goto/16 :goto_1
:pswitch_9
invoke-direct {p0, p2, v0}, Lht;->a(Ljava/lang/Object;I)Z
move-result v1
if-eqz v1, :cond_0
invoke-static {p2, v2, v3}, Lje;->b(Ljava/lang/Object;J)J
move-result-wide v4
invoke-static {p1, v2, v3, v4, v5}, Lje;->a(Ljava/lang/Object;JJ)V
invoke-direct {p0, p1, v0}, Lht;->b(Ljava/lang/Object;I)V
goto/16 :goto_1
:pswitch_a
invoke-direct {p0, p2, v0}, Lht;->a(Ljava/lang/Object;I)Z
move-result v1
if-eqz v1, :cond_0
invoke-static {p2, v2, v3}, Lje;->a(Ljava/lang/Object;J)I
move-result v1
invoke-static {p1, v2, v3, v1}, Lje;->a(Ljava/lang/Object;JI)V
invoke-direct {p0, p1, v0}, Lht;->b(Ljava/lang/Object;I)V
goto/16 :goto_1
:pswitch_b
invoke-direct {p0, p2, v0}, Lht;->a(Ljava/lang/Object;I)Z
move-result v1
if-eqz v1, :cond_0
invoke-static {p2, v2, v3}, Lje;->a(Ljava/lang/Object;J)I
move-result v1
invoke-static {p1, v2, v3, v1}, Lje;->a(Ljava/lang/Object;JI)V
invoke-direct {p0, p1, v0}, Lht;->b(Ljava/lang/Object;I)V
goto/16 :goto_1
:pswitch_c
invoke-direct {p0, p2, v0}, Lht;->a(Ljava/lang/Object;I)Z
move-result v1
if-eqz v1, :cond_0
invoke-static {p2, v2, v3}, Lje;->a(Ljava/lang/Object;J)I
move-result v1
invoke-static {p1, v2, v3, v1}, Lje;->a(Ljava/lang/Object;JI)V
invoke-direct {p0, p1, v0}, Lht;->b(Ljava/lang/Object;I)V
goto/16 :goto_1
:pswitch_d
invoke-direct {p0, p2, v0}, Lht;->a(Ljava/lang/Object;I)Z
move-result v1
if-eqz v1, :cond_0
invoke-static {p2, v2, v3}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v1
invoke-static {p1, v2, v3, v1}, Lje;->a(Ljava/lang/Object;JLjava/lang/Object;)V
invoke-direct {p0, p1, v0}, Lht;->b(Ljava/lang/Object;I)V
goto/16 :goto_1
:pswitch_e
invoke-direct {p0, p1, p2, v0}, Lht;->a(Ljava/lang/Object;Ljava/lang/Object;I)V
goto/16 :goto_1
:pswitch_f
invoke-direct {p0, p2, v0}, Lht;->a(Ljava/lang/Object;I)Z
move-result v1
if-eqz v1, :cond_0
invoke-static {p2, v2, v3}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v1
invoke-static {p1, v2, v3, v1}, Lje;->a(Ljava/lang/Object;JLjava/lang/Object;)V
invoke-direct {p0, p1, v0}, Lht;->b(Ljava/lang/Object;I)V
goto/16 :goto_1
:pswitch_10
invoke-direct {p0, p2, v0}, Lht;->a(Ljava/lang/Object;I)Z
move-result v1
if-eqz v1, :cond_0
invoke-static {p2, v2, v3}, Lje;->c(Ljava/lang/Object;J)Z
move-result v1
invoke-static {p1, v2, v3, v1}, Lje;->a(Ljava/lang/Object;JZ)V
invoke-direct {p0, p1, v0}, Lht;->b(Ljava/lang/Object;I)V
goto/16 :goto_1
:pswitch_11
invoke-direct {p0, p2, v0}, Lht;->a(Ljava/lang/Object;I)Z
move-result v1
if-eqz v1, :cond_0
invoke-static {p2, v2, v3}, Lje;->a(Ljava/lang/Object;J)I
move-result v1
invoke-static {p1, v2, v3, v1}, Lje;->a(Ljava/lang/Object;JI)V
invoke-direct {p0, p1, v0}, Lht;->b(Ljava/lang/Object;I)V
goto :goto_1
:pswitch_12
invoke-direct {p0, p2, v0}, Lht;->a(Ljava/lang/Object;I)Z
move-result v1
if-eqz v1, :cond_0
invoke-static {p2, v2, v3}, Lje;->b(Ljava/lang/Object;J)J
move-result-wide v4
invoke-static {p1, v2, v3, v4, v5}, Lje;->a(Ljava/lang/Object;JJ)V
invoke-direct {p0, p1, v0}, Lht;->b(Ljava/lang/Object;I)V
goto :goto_1
:pswitch_13
invoke-direct {p0, p2, v0}, Lht;->a(Ljava/lang/Object;I)Z
move-result v1
if-eqz v1, :cond_0
invoke-static {p2, v2, v3}, Lje;->a(Ljava/lang/Object;J)I
move-result v1
invoke-static {p1, v2, v3, v1}, Lje;->a(Ljava/lang/Object;JI)V
invoke-direct {p0, p1, v0}, Lht;->b(Ljava/lang/Object;I)V
goto :goto_1
:pswitch_14
invoke-direct {p0, p2, v0}, Lht;->a(Ljava/lang/Object;I)Z
move-result v1
if-eqz v1, :cond_0
invoke-static {p2, v2, v3}, Lje;->b(Ljava/lang/Object;J)J
move-result-wide v4
invoke-static {p1, v2, v3, v4, v5}, Lje;->a(Ljava/lang/Object;JJ)V
invoke-direct {p0, p1, v0}, Lht;->b(Ljava/lang/Object;I)V
goto :goto_1
:pswitch_15
invoke-direct {p0, p2, v0}, Lht;->a(Ljava/lang/Object;I)Z
move-result v1
if-eqz v1, :cond_0
invoke-static {p2, v2, v3}, Lje;->b(Ljava/lang/Object;J)J
move-result-wide v4
invoke-static {p1, v2, v3, v4, v5}, Lje;->a(Ljava/lang/Object;JJ)V
invoke-direct {p0, p1, v0}, Lht;->b(Ljava/lang/Object;I)V
goto :goto_1
:pswitch_16
invoke-direct {p0, p2, v0}, Lht;->a(Ljava/lang/Object;I)Z
move-result v1
if-eqz v1, :cond_0
invoke-static {p2, v2, v3}, Lje;->d(Ljava/lang/Object;J)F
move-result v1
invoke-static {p1, v2, v3, v1}, Lje;->a(Ljava/lang/Object;JF)V
invoke-direct {p0, p1, v0}, Lht;->b(Ljava/lang/Object;I)V
goto :goto_1
:pswitch_17
invoke-direct {p0, p2, v0}, Lht;->a(Ljava/lang/Object;I)Z
move-result v1
if-eqz v1, :cond_0
invoke-static {p2, v2, v3}, Lje;->e(Ljava/lang/Object;J)D
move-result-wide v4
invoke-static {p1, v2, v3, v4, v5}, Lje;->a(Ljava/lang/Object;JD)V
invoke-direct {p0, p1, v0}, Lht;->b(Ljava/lang/Object;I)V
:cond_0
:goto_1
add-int/lit8 v0, v0, 0x3
goto/16 :goto_0
:cond_1
iget-boolean v0, p0, Lht;->j:Z
if-nez v0, :cond_2
iget-object v0, p0, Lht;->q:Liy;
invoke-static {v0, p1, p2}, Lii;->a(Liy;Ljava/lang/Object;Ljava/lang/Object;)V
iget-boolean v0, p0, Lht;->h:Z
if-eqz v0, :cond_2
iget-object v0, p0, Lht;->r:Lfv;
invoke-static {v0, p1, p2}, Lii;->a(Lfv;Ljava/lang/Object;Ljava/lang/Object;)V
:cond_2
return-void
:cond_3
new-instance p1, Ljava/lang/NullPointerException;
invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V
throw p1
:pswitch_data_0
.packed-switch 0x0
:pswitch_17
:pswitch_16
:pswitch_15
:pswitch_14
:pswitch_13
:pswitch_12
:pswitch_11
:pswitch_10
:pswitch_f
:pswitch_e
:pswitch_d
:pswitch_c
:pswitch_b
:pswitch_a
:pswitch_9
:pswitch_8
:pswitch_7
:pswitch_6
:pswitch_5
:pswitch_5
:pswitch_5
:pswitch_5
:pswitch_5
:pswitch_5
:pswitch_5
:pswitch_5
:pswitch_5
:pswitch_5
:pswitch_5
:pswitch_5
:pswitch_5
:pswitch_5
:pswitch_5
:pswitch_5
:pswitch_5
:pswitch_5
:pswitch_5
:pswitch_5
:pswitch_5
:pswitch_5
:pswitch_5
:pswitch_5
:pswitch_5
:pswitch_5
:pswitch_5
:pswitch_5
:pswitch_5
:pswitch_5
:pswitch_5
:pswitch_5
:pswitch_4
:pswitch_3
:pswitch_3
:pswitch_3
:pswitch_3
:pswitch_3
:pswitch_3
:pswitch_3
:pswitch_3
:pswitch_3
:pswitch_2
:pswitch_1
:pswitch_1
:pswitch_1
:pswitch_1
:pswitch_1
:pswitch_1
:pswitch_1
:pswitch_0
.end packed-switch
.end method
.method public final c(Ljava/lang/Object;)V
.locals 5
.annotation system Ldalvik/annotation/Signature;
value = {
"(TT;)V"
}
.end annotation
iget v0, p0, Lht;->m:I
:goto_0
iget v1, p0, Lht;->n:I
if-ge v0, v1, :cond_1
iget-object v1, p0, Lht;->l:[I
aget v1, v1, v0
invoke-direct {p0, v1}, Lht;->d(I)I
move-result v1
const v2, 0xfffff
and-int/2addr v1, v2
int-to-long v1, v1
invoke-static {p1, v1, v2}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v3
if-eqz v3, :cond_0
iget-object v4, p0, Lht;->s:Lhk;
invoke-interface {v4, v3}, Lhk;->d(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
invoke-static {p1, v1, v2, v3}, Lje;->a(Ljava/lang/Object;JLjava/lang/Object;)V
:cond_0
add-int/lit8 v0, v0, 0x1
goto :goto_0
:cond_1
iget-object v0, p0, Lht;->l:[I
array-length v0, v0
:goto_1
if-ge v1, v0, :cond_2
iget-object v2, p0, Lht;->p:Lgz;
iget-object v3, p0, Lht;->l:[I
aget v3, v3, v1
int-to-long v3, v3
invoke-virtual {v2, p1, v3, v4}, Lgz;->b(Ljava/lang/Object;J)V
add-int/lit8 v1, v1, 0x1
goto :goto_1
:cond_2
iget-object v0, p0, Lht;->q:Liy;
invoke-virtual {v0, p1}, Liy;->d(Ljava/lang/Object;)V
iget-boolean v0, p0, Lht;->h:Z
if-eqz v0, :cond_3
iget-object v0, p0, Lht;->r:Lfv;
invoke-virtual {v0, p1}, Lfv;->c(Ljava/lang/Object;)V
:cond_3
return-void
.end method
.method public final d(Ljava/lang/Object;)Z
.locals 13
.annotation system Ldalvik/annotation/Signature;
value = {
"(TT;)Z"
}
.end annotation
const/4 v0, 0x0
const/4 v1, -0x1
const/4 v1, 0x0
const/4 v2, -0x1
const/4 v3, 0x0
:goto_0
iget v4, p0, Lht;->m:I
const/4 v5, 0x1
if-ge v1, v4, :cond_e
iget-object v4, p0, Lht;->l:[I
aget v4, v4, v1
iget-object v6, p0, Lht;->c:[I
aget v6, v6, v4
invoke-direct {p0, v4}, Lht;->d(I)I
move-result v7
iget-boolean v8, p0, Lht;->j:Z
const v9, 0xfffff
if-nez v8, :cond_0
iget-object v8, p0, Lht;->c:[I
add-int/lit8 v10, v4, 0x2
aget v8, v8, v10
and-int v10, v8, v9
ushr-int/lit8 v8, v8, 0x14
shl-int v8, v5, v8
if-eq v10, v2, :cond_1
sget-object v2, Lht;->b:Lsun/misc/Unsafe;
int-to-long v11, v10
invoke-virtual {v2, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I
move-result v2
move v3, v2
move v2, v10
goto :goto_1
:cond_0
const/4 v8, 0x0
:cond_1
:goto_1
const/high16 v10, 0x10000000
and-int/2addr v10, v7
if-eqz v10, :cond_2
const/4 v10, 0x1
goto :goto_2
:cond_2
const/4 v10, 0x0
:goto_2
if-eqz v10, :cond_3
invoke-direct {p0, p1, v4, v3, v8}, Lht;->a(Ljava/lang/Object;III)Z
move-result v10
if-nez v10, :cond_3
return v0
:cond_3
const/high16 v10, 0xff00000
and-int/2addr v10, v7
ushr-int/lit8 v10, v10, 0x14
const/16 v11, 0x9
if-eq v10, v11, :cond_c
const/16 v11, 0x11
if-eq v10, v11, :cond_c
const/16 v8, 0x1b
if-eq v10, v8, :cond_9
const/16 v8, 0x3c
if-eq v10, v8, :cond_8
const/16 v8, 0x44
if-eq v10, v8, :cond_8
const/16 v6, 0x31
if-eq v10, v6, :cond_9
const/16 v6, 0x32
if-eq v10, v6, :cond_4
goto/16 :goto_5
:cond_4
iget-object v6, p0, Lht;->s:Lhk;
and-int/2addr v7, v9
int-to-long v7, v7
invoke-static {p1, v7, v8}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v7
invoke-interface {v6, v7}, Lhk;->b(Ljava/lang/Object;)Ljava/util/Map;
move-result-object v6
invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z
move-result v7
if-nez v7, :cond_7
invoke-direct {p0, v4}, Lht;->b(I)Ljava/lang/Object;
move-result-object v4
iget-object v7, p0, Lht;->s:Lhk;
invoke-interface {v7, v4}, Lhk;->f(Ljava/lang/Object;)Lhi;
move-result-object v4
iget-object v4, v4, Lhi;->c:Ljn;
invoke-virtual {v4}, Ljn;->a()Ljs;
move-result-object v4
sget-object v7, Ljs;->i:Ljs;
if-ne v4, v7, :cond_7
const/4 v4, 0x0
invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;
move-result-object v6
invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
move-result-object v6
:cond_5
invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z
move-result v7
if-eqz v7, :cond_7
invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v7
if-nez v4, :cond_6
invoke-static {}, Lic;->a()Lic;
move-result-object v4
invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v8
invoke-virtual {v4, v8}, Lic;->a(Ljava/lang/Class;)Lig;
move-result-object v4
:cond_6
invoke-interface {v4, v7}, Lig;->d(Ljava/lang/Object;)Z
move-result v7
if-nez v7, :cond_5
const/4 v5, 0x0
:cond_7
if-nez v5, :cond_d
return v0
:cond_8
invoke-direct {p0, p1, v6, v4}, Lht;->a(Ljava/lang/Object;II)Z
move-result v5
if-eqz v5, :cond_d
invoke-direct {p0, v4}, Lht;->a(I)Lig;
move-result-object v4
invoke-static {p1, v7, v4}, Lht;->a(Ljava/lang/Object;ILig;)Z
move-result v4
if-nez v4, :cond_d
return v0
:cond_9
and-int v6, v7, v9
int-to-long v6, v6
invoke-static {p1, v6, v7}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v6
check-cast v6, Ljava/util/List;
invoke-interface {v6}, Ljava/util/List;->isEmpty()Z
move-result v7
if-nez v7, :cond_b
invoke-direct {p0, v4}, Lht;->a(I)Lig;
move-result-object v4
const/4 v7, 0x0
:goto_3
invoke-interface {v6}, Ljava/util/List;->size()I
move-result v8
if-ge v7, v8, :cond_b
invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v8
invoke-interface {v4, v8}, Lig;->d(Ljava/lang/Object;)Z
move-result v8
if-nez v8, :cond_a
const/4 v5, 0x0
goto :goto_4
:cond_a
add-int/lit8 v7, v7, 0x1
goto :goto_3
:cond_b
:goto_4
if-nez v5, :cond_d
return v0
:cond_c
invoke-direct {p0, p1, v4, v3, v8}, Lht;->a(Ljava/lang/Object;III)Z
move-result v5
if-eqz v5, :cond_d
invoke-direct {p0, v4}, Lht;->a(I)Lig;
move-result-object v4
invoke-static {p1, v7, v4}, Lht;->a(Ljava/lang/Object;ILig;)Z
move-result v4
if-nez v4, :cond_d
return v0
:cond_d
:goto_5
add-int/lit8 v1, v1, 0x1
goto/16 :goto_0
:cond_e
iget-boolean v1, p0, Lht;->h:Z
if-eqz v1, :cond_f
iget-object v1, p0, Lht;->r:Lfv;
invoke-virtual {v1, p1}, Lfv;->a(Ljava/lang/Object;)Lfy;
move-result-object p1
invoke-virtual {p1}, Lfy;->g()Z
move-result p1
if-nez p1, :cond_f
return v0
:cond_f
return v5
.end method