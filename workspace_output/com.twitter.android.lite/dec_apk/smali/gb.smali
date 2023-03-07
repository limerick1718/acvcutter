.class public final enum Lgb;
.super Ljava/lang/Enum;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Enum<",
"Lgb;",
">;"
}
.end annotation
.field private static final enum A:Lgb;
.field private static final enum B:Lgb;
.field private static final enum C:Lgb;
.field private static final enum D:Lgb;
.field private static final enum E:Lgb;
.field private static final enum F:Lgb;
.field private static final enum G:Lgb;
.field private static final enum H:Lgb;
.field private static final enum I:Lgb;
.field private static final enum J:Lgb;
.field private static final enum K:Lgb;
.field private static final enum L:Lgb;
.field private static final enum M:Lgb;
.field private static final enum N:Lgb;
.field private static final enum O:Lgb;
.field private static final enum P:Lgb;
.field private static final enum Q:Lgb;
.field private static final enum R:Lgb;
.field private static final enum S:Lgb;
.field private static final enum T:Lgb;
.field private static final enum U:Lgb;
.field private static final enum V:Lgb;
.field private static final enum W:Lgb;
.field private static final enum X:Lgb;
.field private static final enum Y:Lgb;
.field public static final enum a:Lgb;
.field private static final ae:[Lgb;
.field private static final af:[Ljava/lang/reflect/Type;
.field private static final synthetic ag:[Lgb;
.field public static final enum b:Lgb;
.field private static final enum c:Lgb;
.field private static final enum d:Lgb;
.field private static final enum e:Lgb;
.field private static final enum f:Lgb;
.field private static final enum g:Lgb;
.field private static final enum h:Lgb;
.field private static final enum i:Lgb;
.field private static final enum j:Lgb;
.field private static final enum k:Lgb;
.field private static final enum l:Lgb;
.field private static final enum m:Lgb;
.field private static final enum n:Lgb;
.field private static final enum o:Lgb;
.field private static final enum p:Lgb;
.field private static final enum q:Lgb;
.field private static final enum r:Lgb;
.field private static final enum s:Lgb;
.field private static final enum t:Lgb;
.field private static final enum u:Lgb;
.field private static final enum v:Lgb;
.field private static final enum w:Lgb;
.field private static final enum x:Lgb;
.field private static final enum y:Lgb;
.field private static final enum z:Lgb;
.field private final Z:Lgq;
.field private final aa:I
.field private final ab:Lgd;
.field private final ac:Ljava/lang/Class;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Class<",
"*>;"
}
.end annotation
.end field
.field private final ad:Z
.method static constructor <clinit>()V
.locals 13
new-instance v6, Lgb;
sget-object v4, Lgd;->a:Lgd;
sget-object v5, Lgq;->e:Lgq;
const-string v1, "DOUBLE"
const/4 v2, 0x0
const/4 v3, 0x0
move-object v0, v6
invoke-direct/range {v0 .. v5}, Lgb;-><init>(Ljava/lang/String;IILgd;Lgq;)V
sput-object v6, Lgb;->c:Lgb;
new-instance v0, Lgb;
sget-object v11, Lgd;->a:Lgd;
sget-object v12, Lgq;->d:Lgq;
const-string v8, "FLOAT"
const/4 v9, 0x1
const/4 v10, 0x1
move-object v7, v0
invoke-direct/range {v7 .. v12}, Lgb;-><init>(Ljava/lang/String;IILgd;Lgq;)V
sput-object v0, Lgb;->d:Lgb;
new-instance v0, Lgb;
sget-object v5, Lgd;->a:Lgd;
sget-object v6, Lgq;->c:Lgq;
const-string v2, "INT64"
const/4 v3, 0x2
const/4 v4, 0x2
move-object v1, v0
invoke-direct/range {v1 .. v6}, Lgb;-><init>(Ljava/lang/String;IILgd;Lgq;)V
sput-object v0, Lgb;->e:Lgb;
new-instance v0, Lgb;
sget-object v11, Lgd;->a:Lgd;
sget-object v12, Lgq;->c:Lgq;
const-string v8, "UINT64"
const/4 v9, 0x3
const/4 v10, 0x3
move-object v7, v0
invoke-direct/range {v7 .. v12}, Lgb;-><init>(Ljava/lang/String;IILgd;Lgq;)V
sput-object v0, Lgb;->f:Lgb;
new-instance v0, Lgb;
sget-object v5, Lgd;->a:Lgd;
sget-object v6, Lgq;->b:Lgq;
const-string v2, "INT32"
const/4 v3, 0x4
const/4 v4, 0x4
move-object v1, v0
invoke-direct/range {v1 .. v6}, Lgb;-><init>(Ljava/lang/String;IILgd;Lgq;)V
sput-object v0, Lgb;->g:Lgb;
new-instance v0, Lgb;
sget-object v11, Lgd;->a:Lgd;
sget-object v12, Lgq;->c:Lgq;
const-string v8, "FIXED64"
const/4 v9, 0x5
const/4 v10, 0x5
move-object v7, v0
invoke-direct/range {v7 .. v12}, Lgb;-><init>(Ljava/lang/String;IILgd;Lgq;)V
sput-object v0, Lgb;->h:Lgb;
new-instance v0, Lgb;
sget-object v5, Lgd;->a:Lgd;
sget-object v6, Lgq;->b:Lgq;
const-string v2, "FIXED32"
const/4 v3, 0x6
const/4 v4, 0x6
move-object v1, v0
invoke-direct/range {v1 .. v6}, Lgb;-><init>(Ljava/lang/String;IILgd;Lgq;)V
sput-object v0, Lgb;->i:Lgb;
new-instance v0, Lgb;
sget-object v11, Lgd;->a:Lgd;
sget-object v12, Lgq;->f:Lgq;
const-string v8, "BOOL"
const/4 v9, 0x7
const/4 v10, 0x7
move-object v7, v0
invoke-direct/range {v7 .. v12}, Lgb;-><init>(Ljava/lang/String;IILgd;Lgq;)V
sput-object v0, Lgb;->j:Lgb;
new-instance v0, Lgb;
sget-object v5, Lgd;->a:Lgd;
sget-object v6, Lgq;->g:Lgq;
const-string v2, "STRING"
const/16 v3, 0x8
const/16 v4, 0x8
move-object v1, v0
invoke-direct/range {v1 .. v6}, Lgb;-><init>(Ljava/lang/String;IILgd;Lgq;)V
sput-object v0, Lgb;->k:Lgb;
new-instance v0, Lgb;
sget-object v11, Lgd;->a:Lgd;
sget-object v12, Lgq;->j:Lgq;
const-string v8, "MESSAGE"
const/16 v9, 0x9
const/16 v10, 0x9
move-object v7, v0
invoke-direct/range {v7 .. v12}, Lgb;-><init>(Ljava/lang/String;IILgd;Lgq;)V
sput-object v0, Lgb;->l:Lgb;
new-instance v0, Lgb;
sget-object v5, Lgd;->a:Lgd;
sget-object v6, Lgq;->h:Lgq;
const-string v2, "BYTES"
const/16 v3, 0xa
const/16 v4, 0xa
move-object v1, v0
invoke-direct/range {v1 .. v6}, Lgb;-><init>(Ljava/lang/String;IILgd;Lgq;)V
sput-object v0, Lgb;->m:Lgb;
new-instance v0, Lgb;
sget-object v11, Lgd;->a:Lgd;
sget-object v12, Lgq;->b:Lgq;
const-string v8, "UINT32"
const/16 v9, 0xb
const/16 v10, 0xb
move-object v7, v0
invoke-direct/range {v7 .. v12}, Lgb;-><init>(Ljava/lang/String;IILgd;Lgq;)V
sput-object v0, Lgb;->n:Lgb;
new-instance v0, Lgb;
sget-object v5, Lgd;->a:Lgd;
sget-object v6, Lgq;->i:Lgq;
const-string v2, "ENUM"
const/16 v3, 0xc
const/16 v4, 0xc
move-object v1, v0
invoke-direct/range {v1 .. v6}, Lgb;-><init>(Ljava/lang/String;IILgd;Lgq;)V
sput-object v0, Lgb;->o:Lgb;
new-instance v0, Lgb;
sget-object v11, Lgd;->a:Lgd;
sget-object v12, Lgq;->b:Lgq;
const-string v8, "SFIXED32"
const/16 v9, 0xd
const/16 v10, 0xd
move-object v7, v0
invoke-direct/range {v7 .. v12}, Lgb;-><init>(Ljava/lang/String;IILgd;Lgq;)V
sput-object v0, Lgb;->p:Lgb;
new-instance v0, Lgb;
sget-object v5, Lgd;->a:Lgd;
sget-object v6, Lgq;->c:Lgq;
const-string v2, "SFIXED64"
const/16 v3, 0xe
const/16 v4, 0xe
move-object v1, v0
invoke-direct/range {v1 .. v6}, Lgb;-><init>(Ljava/lang/String;IILgd;Lgq;)V
sput-object v0, Lgb;->q:Lgb;
new-instance v0, Lgb;
sget-object v11, Lgd;->a:Lgd;
sget-object v12, Lgq;->b:Lgq;
const-string v8, "SINT32"
const/16 v9, 0xf
const/16 v10, 0xf
move-object v7, v0
invoke-direct/range {v7 .. v12}, Lgb;-><init>(Ljava/lang/String;IILgd;Lgq;)V
sput-object v0, Lgb;->r:Lgb;
new-instance v0, Lgb;
sget-object v5, Lgd;->a:Lgd;
sget-object v6, Lgq;->c:Lgq;
const-string v2, "SINT64"
const/16 v3, 0x10
const/16 v4, 0x10
move-object v1, v0
invoke-direct/range {v1 .. v6}, Lgb;-><init>(Ljava/lang/String;IILgd;Lgq;)V
sput-object v0, Lgb;->s:Lgb;
new-instance v0, Lgb;
sget-object v11, Lgd;->a:Lgd;
sget-object v12, Lgq;->j:Lgq;
const-string v8, "GROUP"
const/16 v9, 0x11
const/16 v10, 0x11
move-object v7, v0
invoke-direct/range {v7 .. v12}, Lgb;-><init>(Ljava/lang/String;IILgd;Lgq;)V
sput-object v0, Lgb;->t:Lgb;
new-instance v0, Lgb;
sget-object v5, Lgd;->b:Lgd;
sget-object v6, Lgq;->e:Lgq;
const-string v2, "DOUBLE_LIST"
const/16 v3, 0x12
const/16 v4, 0x12
move-object v1, v0
invoke-direct/range {v1 .. v6}, Lgb;-><init>(Ljava/lang/String;IILgd;Lgq;)V
sput-object v0, Lgb;->u:Lgb;
new-instance v0, Lgb;
sget-object v11, Lgd;->b:Lgd;
sget-object v12, Lgq;->d:Lgq;
const-string v8, "FLOAT_LIST"
const/16 v9, 0x13
const/16 v10, 0x13
move-object v7, v0
invoke-direct/range {v7 .. v12}, Lgb;-><init>(Ljava/lang/String;IILgd;Lgq;)V
sput-object v0, Lgb;->v:Lgb;
new-instance v0, Lgb;
sget-object v5, Lgd;->b:Lgd;
sget-object v6, Lgq;->c:Lgq;
const-string v2, "INT64_LIST"
const/16 v3, 0x14
const/16 v4, 0x14
move-object v1, v0
invoke-direct/range {v1 .. v6}, Lgb;-><init>(Ljava/lang/String;IILgd;Lgq;)V
sput-object v0, Lgb;->w:Lgb;
new-instance v0, Lgb;
sget-object v11, Lgd;->b:Lgd;
sget-object v12, Lgq;->c:Lgq;
const-string v8, "UINT64_LIST"
const/16 v9, 0x15
const/16 v10, 0x15
move-object v7, v0
invoke-direct/range {v7 .. v12}, Lgb;-><init>(Ljava/lang/String;IILgd;Lgq;)V
sput-object v0, Lgb;->x:Lgb;
new-instance v0, Lgb;
sget-object v5, Lgd;->b:Lgd;
sget-object v6, Lgq;->b:Lgq;
const-string v2, "INT32_LIST"
const/16 v3, 0x16
const/16 v4, 0x16
move-object v1, v0
invoke-direct/range {v1 .. v6}, Lgb;-><init>(Ljava/lang/String;IILgd;Lgq;)V
sput-object v0, Lgb;->y:Lgb;
new-instance v0, Lgb;
sget-object v11, Lgd;->b:Lgd;
sget-object v12, Lgq;->c:Lgq;
const-string v8, "FIXED64_LIST"
const/16 v9, 0x17
const/16 v10, 0x17
move-object v7, v0
invoke-direct/range {v7 .. v12}, Lgb;-><init>(Ljava/lang/String;IILgd;Lgq;)V
sput-object v0, Lgb;->z:Lgb;
new-instance v0, Lgb;
sget-object v5, Lgd;->b:Lgd;
sget-object v6, Lgq;->b:Lgq;
const-string v2, "FIXED32_LIST"
const/16 v3, 0x18
const/16 v4, 0x18
move-object v1, v0
invoke-direct/range {v1 .. v6}, Lgb;-><init>(Ljava/lang/String;IILgd;Lgq;)V
sput-object v0, Lgb;->A:Lgb;
new-instance v0, Lgb;
sget-object v11, Lgd;->b:Lgd;
sget-object v12, Lgq;->f:Lgq;
const-string v8, "BOOL_LIST"
const/16 v9, 0x19
const/16 v10, 0x19
move-object v7, v0
invoke-direct/range {v7 .. v12}, Lgb;-><init>(Ljava/lang/String;IILgd;Lgq;)V
sput-object v0, Lgb;->B:Lgb;
new-instance v0, Lgb;
sget-object v5, Lgd;->b:Lgd;
sget-object v6, Lgq;->g:Lgq;
const-string v2, "STRING_LIST"
const/16 v3, 0x1a
const/16 v4, 0x1a
move-object v1, v0
invoke-direct/range {v1 .. v6}, Lgb;-><init>(Ljava/lang/String;IILgd;Lgq;)V
sput-object v0, Lgb;->C:Lgb;
new-instance v0, Lgb;
sget-object v11, Lgd;->b:Lgd;
sget-object v12, Lgq;->j:Lgq;
const-string v8, "MESSAGE_LIST"
const/16 v9, 0x1b
const/16 v10, 0x1b
move-object v7, v0
invoke-direct/range {v7 .. v12}, Lgb;-><init>(Ljava/lang/String;IILgd;Lgq;)V
sput-object v0, Lgb;->D:Lgb;
new-instance v0, Lgb;
sget-object v5, Lgd;->b:Lgd;
sget-object v6, Lgq;->h:Lgq;
const-string v2, "BYTES_LIST"
const/16 v3, 0x1c
const/16 v4, 0x1c
move-object v1, v0
invoke-direct/range {v1 .. v6}, Lgb;-><init>(Ljava/lang/String;IILgd;Lgq;)V
sput-object v0, Lgb;->E:Lgb;
new-instance v0, Lgb;
sget-object v11, Lgd;->b:Lgd;
sget-object v12, Lgq;->b:Lgq;
const-string v8, "UINT32_LIST"
const/16 v9, 0x1d
const/16 v10, 0x1d
move-object v7, v0
invoke-direct/range {v7 .. v12}, Lgb;-><init>(Ljava/lang/String;IILgd;Lgq;)V
sput-object v0, Lgb;->F:Lgb;
new-instance v0, Lgb;
sget-object v5, Lgd;->b:Lgd;
sget-object v6, Lgq;->i:Lgq;
const-string v2, "ENUM_LIST"
const/16 v3, 0x1e
const/16 v4, 0x1e
move-object v1, v0
invoke-direct/range {v1 .. v6}, Lgb;-><init>(Ljava/lang/String;IILgd;Lgq;)V
sput-object v0, Lgb;->G:Lgb;
new-instance v0, Lgb;
sget-object v11, Lgd;->b:Lgd;
sget-object v12, Lgq;->b:Lgq;
const-string v8, "SFIXED32_LIST"
const/16 v9, 0x1f
const/16 v10, 0x1f
move-object v7, v0
invoke-direct/range {v7 .. v12}, Lgb;-><init>(Ljava/lang/String;IILgd;Lgq;)V
sput-object v0, Lgb;->H:Lgb;
new-instance v0, Lgb;
sget-object v5, Lgd;->b:Lgd;
sget-object v6, Lgq;->c:Lgq;
const-string v2, "SFIXED64_LIST"
const/16 v3, 0x20
const/16 v4, 0x20
move-object v1, v0
invoke-direct/range {v1 .. v6}, Lgb;-><init>(Ljava/lang/String;IILgd;Lgq;)V
sput-object v0, Lgb;->I:Lgb;
new-instance v0, Lgb;
sget-object v11, Lgd;->b:Lgd;
sget-object v12, Lgq;->b:Lgq;
const-string v8, "SINT32_LIST"
const/16 v9, 0x21
const/16 v10, 0x21
move-object v7, v0
invoke-direct/range {v7 .. v12}, Lgb;-><init>(Ljava/lang/String;IILgd;Lgq;)V
sput-object v0, Lgb;->J:Lgb;
new-instance v0, Lgb;
sget-object v5, Lgd;->b:Lgd;
sget-object v6, Lgq;->c:Lgq;
const-string v2, "SINT64_LIST"
const/16 v3, 0x22
const/16 v4, 0x22
move-object v1, v0
invoke-direct/range {v1 .. v6}, Lgb;-><init>(Ljava/lang/String;IILgd;Lgq;)V
sput-object v0, Lgb;->K:Lgb;
new-instance v0, Lgb;
sget-object v11, Lgd;->c:Lgd;
sget-object v12, Lgq;->e:Lgq;
const-string v8, "DOUBLE_LIST_PACKED"
const/16 v9, 0x23
const/16 v10, 0x23
move-object v7, v0
invoke-direct/range {v7 .. v12}, Lgb;-><init>(Ljava/lang/String;IILgd;Lgq;)V
sput-object v0, Lgb;->a:Lgb;
new-instance v0, Lgb;
sget-object v5, Lgd;->c:Lgd;
sget-object v6, Lgq;->d:Lgq;
const-string v2, "FLOAT_LIST_PACKED"
const/16 v3, 0x24
const/16 v4, 0x24
move-object v1, v0
invoke-direct/range {v1 .. v6}, Lgb;-><init>(Ljava/lang/String;IILgd;Lgq;)V
sput-object v0, Lgb;->L:Lgb;
new-instance v0, Lgb;
sget-object v11, Lgd;->c:Lgd;
sget-object v12, Lgq;->c:Lgq;
const-string v8, "INT64_LIST_PACKED"
const/16 v9, 0x25
const/16 v10, 0x25
move-object v7, v0
invoke-direct/range {v7 .. v12}, Lgb;-><init>(Ljava/lang/String;IILgd;Lgq;)V
sput-object v0, Lgb;->M:Lgb;
new-instance v0, Lgb;
sget-object v5, Lgd;->c:Lgd;
sget-object v6, Lgq;->c:Lgq;
const-string v2, "UINT64_LIST_PACKED"
const/16 v3, 0x26
const/16 v4, 0x26
move-object v1, v0
invoke-direct/range {v1 .. v6}, Lgb;-><init>(Ljava/lang/String;IILgd;Lgq;)V
sput-object v0, Lgb;->N:Lgb;
new-instance v0, Lgb;
sget-object v11, Lgd;->c:Lgd;
sget-object v12, Lgq;->b:Lgq;
const-string v8, "INT32_LIST_PACKED"
const/16 v9, 0x27
const/16 v10, 0x27
move-object v7, v0
invoke-direct/range {v7 .. v12}, Lgb;-><init>(Ljava/lang/String;IILgd;Lgq;)V
sput-object v0, Lgb;->O:Lgb;
new-instance v0, Lgb;
sget-object v5, Lgd;->c:Lgd;
sget-object v6, Lgq;->c:Lgq;
const-string v2, "FIXED64_LIST_PACKED"
const/16 v3, 0x28
const/16 v4, 0x28
move-object v1, v0
invoke-direct/range {v1 .. v6}, Lgb;-><init>(Ljava/lang/String;IILgd;Lgq;)V
sput-object v0, Lgb;->P:Lgb;
new-instance v0, Lgb;
sget-object v11, Lgd;->c:Lgd;
sget-object v12, Lgq;->b:Lgq;
const-string v8, "FIXED32_LIST_PACKED"
const/16 v9, 0x29
const/16 v10, 0x29
move-object v7, v0
invoke-direct/range {v7 .. v12}, Lgb;-><init>(Ljava/lang/String;IILgd;Lgq;)V
sput-object v0, Lgb;->Q:Lgb;
new-instance v0, Lgb;
sget-object v5, Lgd;->c:Lgd;
sget-object v6, Lgq;->f:Lgq;
const-string v2, "BOOL_LIST_PACKED"
const/16 v3, 0x2a
const/16 v4, 0x2a
move-object v1, v0
invoke-direct/range {v1 .. v6}, Lgb;-><init>(Ljava/lang/String;IILgd;Lgq;)V
sput-object v0, Lgb;->R:Lgb;
new-instance v0, Lgb;
sget-object v11, Lgd;->c:Lgd;
sget-object v12, Lgq;->b:Lgq;
const-string v8, "UINT32_LIST_PACKED"
const/16 v9, 0x2b
const/16 v10, 0x2b
move-object v7, v0
invoke-direct/range {v7 .. v12}, Lgb;-><init>(Ljava/lang/String;IILgd;Lgq;)V
sput-object v0, Lgb;->S:Lgb;
new-instance v0, Lgb;
sget-object v5, Lgd;->c:Lgd;
sget-object v6, Lgq;->i:Lgq;
const-string v2, "ENUM_LIST_PACKED"
const/16 v3, 0x2c
const/16 v4, 0x2c
move-object v1, v0
invoke-direct/range {v1 .. v6}, Lgb;-><init>(Ljava/lang/String;IILgd;Lgq;)V
sput-object v0, Lgb;->T:Lgb;
new-instance v0, Lgb;
sget-object v11, Lgd;->c:Lgd;
sget-object v12, Lgq;->b:Lgq;
const-string v8, "SFIXED32_LIST_PACKED"
const/16 v9, 0x2d
const/16 v10, 0x2d
move-object v7, v0
invoke-direct/range {v7 .. v12}, Lgb;-><init>(Ljava/lang/String;IILgd;Lgq;)V
sput-object v0, Lgb;->U:Lgb;
new-instance v0, Lgb;
sget-object v5, Lgd;->c:Lgd;
sget-object v6, Lgq;->c:Lgq;
const-string v2, "SFIXED64_LIST_PACKED"
const/16 v3, 0x2e
const/16 v4, 0x2e
move-object v1, v0
invoke-direct/range {v1 .. v6}, Lgb;-><init>(Ljava/lang/String;IILgd;Lgq;)V
sput-object v0, Lgb;->V:Lgb;
new-instance v0, Lgb;
sget-object v11, Lgd;->c:Lgd;
sget-object v12, Lgq;->b:Lgq;
const-string v8, "SINT32_LIST_PACKED"
const/16 v9, 0x2f
const/16 v10, 0x2f
move-object v7, v0
invoke-direct/range {v7 .. v12}, Lgb;-><init>(Ljava/lang/String;IILgd;Lgq;)V
sput-object v0, Lgb;->W:Lgb;
new-instance v0, Lgb;
sget-object v5, Lgd;->c:Lgd;
sget-object v6, Lgq;->c:Lgq;
const-string v2, "SINT64_LIST_PACKED"
const/16 v3, 0x30
const/16 v4, 0x30
move-object v1, v0
invoke-direct/range {v1 .. v6}, Lgb;-><init>(Ljava/lang/String;IILgd;Lgq;)V
sput-object v0, Lgb;->b:Lgb;
new-instance v0, Lgb;
sget-object v11, Lgd;->b:Lgd;
sget-object v12, Lgq;->j:Lgq;
const-string v8, "GROUP_LIST"
const/16 v9, 0x31
const/16 v10, 0x31
move-object v7, v0
invoke-direct/range {v7 .. v12}, Lgb;-><init>(Ljava/lang/String;IILgd;Lgq;)V
sput-object v0, Lgb;->X:Lgb;
new-instance v0, Lgb;
sget-object v5, Lgd;->d:Lgd;
sget-object v6, Lgq;->a:Lgq;
const-string v2, "MAP"
const/16 v3, 0x32
const/16 v4, 0x32
move-object v1, v0
invoke-direct/range {v1 .. v6}, Lgb;-><init>(Ljava/lang/String;IILgd;Lgq;)V
sput-object v0, Lgb;->Y:Lgb;
const/16 v0, 0x33
new-array v0, v0, [Lgb;
sget-object v1, Lgb;->c:Lgb;
const/4 v2, 0x0
aput-object v1, v0, v2
sget-object v1, Lgb;->d:Lgb;
const/4 v3, 0x1
aput-object v1, v0, v3
sget-object v1, Lgb;->e:Lgb;
const/4 v3, 0x2
aput-object v1, v0, v3
sget-object v1, Lgb;->f:Lgb;
const/4 v3, 0x3
aput-object v1, v0, v3
sget-object v1, Lgb;->g:Lgb;
const/4 v3, 0x4
aput-object v1, v0, v3
sget-object v1, Lgb;->h:Lgb;
const/4 v3, 0x5
aput-object v1, v0, v3
sget-object v1, Lgb;->i:Lgb;
const/4 v3, 0x6
aput-object v1, v0, v3
sget-object v1, Lgb;->j:Lgb;
const/4 v3, 0x7
aput-object v1, v0, v3
sget-object v1, Lgb;->k:Lgb;
const/16 v3, 0x8
aput-object v1, v0, v3
sget-object v1, Lgb;->l:Lgb;
const/16 v3, 0x9
aput-object v1, v0, v3
sget-object v1, Lgb;->m:Lgb;
const/16 v3, 0xa
aput-object v1, v0, v3
sget-object v1, Lgb;->n:Lgb;
const/16 v3, 0xb
aput-object v1, v0, v3
sget-object v1, Lgb;->o:Lgb;
const/16 v3, 0xc
aput-object v1, v0, v3
sget-object v1, Lgb;->p:Lgb;
const/16 v3, 0xd
aput-object v1, v0, v3
sget-object v1, Lgb;->q:Lgb;
const/16 v3, 0xe
aput-object v1, v0, v3
sget-object v1, Lgb;->r:Lgb;
const/16 v3, 0xf
aput-object v1, v0, v3
sget-object v1, Lgb;->s:Lgb;
const/16 v3, 0x10
aput-object v1, v0, v3
sget-object v1, Lgb;->t:Lgb;
const/16 v3, 0x11
aput-object v1, v0, v3
sget-object v1, Lgb;->u:Lgb;
const/16 v3, 0x12
aput-object v1, v0, v3
sget-object v1, Lgb;->v:Lgb;
const/16 v3, 0x13
aput-object v1, v0, v3
sget-object v1, Lgb;->w:Lgb;
const/16 v3, 0x14
aput-object v1, v0, v3
sget-object v1, Lgb;->x:Lgb;
const/16 v3, 0x15
aput-object v1, v0, v3
sget-object v1, Lgb;->y:Lgb;
const/16 v3, 0x16
aput-object v1, v0, v3
sget-object v1, Lgb;->z:Lgb;
const/16 v3, 0x17
aput-object v1, v0, v3
sget-object v1, Lgb;->A:Lgb;
const/16 v3, 0x18
aput-object v1, v0, v3
sget-object v1, Lgb;->B:Lgb;
const/16 v3, 0x19
aput-object v1, v0, v3
sget-object v1, Lgb;->C:Lgb;
const/16 v3, 0x1a
aput-object v1, v0, v3
sget-object v1, Lgb;->D:Lgb;
const/16 v3, 0x1b
aput-object v1, v0, v3
sget-object v1, Lgb;->E:Lgb;
const/16 v3, 0x1c
aput-object v1, v0, v3
sget-object v1, Lgb;->F:Lgb;
const/16 v3, 0x1d
aput-object v1, v0, v3
sget-object v1, Lgb;->G:Lgb;
const/16 v3, 0x1e
aput-object v1, v0, v3
sget-object v1, Lgb;->H:Lgb;
const/16 v3, 0x1f
aput-object v1, v0, v3
sget-object v1, Lgb;->I:Lgb;
const/16 v3, 0x20
aput-object v1, v0, v3
sget-object v1, Lgb;->J:Lgb;
const/16 v3, 0x21
aput-object v1, v0, v3
sget-object v1, Lgb;->K:Lgb;
const/16 v3, 0x22
aput-object v1, v0, v3
sget-object v1, Lgb;->a:Lgb;
const/16 v3, 0x23
aput-object v1, v0, v3
sget-object v1, Lgb;->L:Lgb;
const/16 v3, 0x24
aput-object v1, v0, v3
sget-object v1, Lgb;->M:Lgb;
const/16 v3, 0x25
aput-object v1, v0, v3
sget-object v1, Lgb;->N:Lgb;
const/16 v3, 0x26
aput-object v1, v0, v3
sget-object v1, Lgb;->O:Lgb;
const/16 v3, 0x27
aput-object v1, v0, v3
sget-object v1, Lgb;->P:Lgb;
const/16 v3, 0x28
aput-object v1, v0, v3
sget-object v1, Lgb;->Q:Lgb;
const/16 v3, 0x29
aput-object v1, v0, v3
sget-object v1, Lgb;->R:Lgb;
const/16 v3, 0x2a
aput-object v1, v0, v3
sget-object v1, Lgb;->S:Lgb;
const/16 v3, 0x2b
aput-object v1, v0, v3
sget-object v1, Lgb;->T:Lgb;
const/16 v3, 0x2c
aput-object v1, v0, v3
sget-object v1, Lgb;->U:Lgb;
const/16 v3, 0x2d
aput-object v1, v0, v3
sget-object v1, Lgb;->V:Lgb;
const/16 v3, 0x2e
aput-object v1, v0, v3
sget-object v1, Lgb;->W:Lgb;
const/16 v3, 0x2f
aput-object v1, v0, v3
sget-object v1, Lgb;->b:Lgb;
const/16 v3, 0x30
aput-object v1, v0, v3
sget-object v1, Lgb;->X:Lgb;
const/16 v3, 0x31
aput-object v1, v0, v3
sget-object v1, Lgb;->Y:Lgb;
const/16 v3, 0x32
aput-object v1, v0, v3
sput-object v0, Lgb;->ag:[Lgb;
new-array v0, v2, [Ljava/lang/reflect/Type;
sput-object v0, Lgb;->af:[Ljava/lang/reflect/Type;
invoke-static {}, Lgb;->values()[Lgb;
move-result-object v0
array-length v1, v0
new-array v1, v1, [Lgb;
sput-object v1, Lgb;->ae:[Lgb;
array-length v1, v0
:goto_0
if-ge v2, v1, :cond_0
aget-object v3, v0, v2
sget-object v4, Lgb;->ae:[Lgb;
iget v5, v3, Lgb;->aa:I
aput-object v3, v4, v5
add-int/lit8 v2, v2, 0x1
goto :goto_0
:cond_0
return-void
.end method
.method private constructor <init>(Ljava/lang/String;IILgd;Lgq;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Lgd;",
"Lgq;",
")V"
}
.end annotation
invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
iput p3, p0, Lgb;->aa:I
iput-object p4, p0, Lgb;->ab:Lgd;
iput-object p5, p0, Lgb;->Z:Lgq;
sget-object p1, Lgc;->a:[I
invoke-virtual {p4}, Lgd;->ordinal()I
move-result p2
aget p1, p1, p2
const/4 p2, 0x2
const/4 p3, 0x1
if-eq p1, p3, :cond_1
if-eq p1, p2, :cond_0
const/4 p1, 0x0
iput-object p1, p0, Lgb;->ac:Ljava/lang/Class;
goto :goto_0
:cond_0
invoke-virtual {p5}, Lgq;->a()Ljava/lang/Class;
move-result-object p1
iput-object p1, p0, Lgb;->ac:Ljava/lang/Class;
goto :goto_0
:cond_1
invoke-virtual {p5}, Lgq;->a()Ljava/lang/Class;
move-result-object p1
iput-object p1, p0, Lgb;->ac:Ljava/lang/Class;
:goto_0
const/4 p1, 0x0
sget-object v0, Lgd;->a:Lgd;
if-ne p4, v0, :cond_2
sget-object p4, Lgc;->b:[I
invoke-virtual {p5}, Lgq;->ordinal()I
move-result p5
aget p4, p4, p5
if-eq p4, p3, :cond_2
if-eq p4, p2, :cond_2
const/4 p2, 0x3
if-eq p4, p2, :cond_2
const/4 p1, 0x1
:cond_2
iput-boolean p1, p0, Lgb;->ad:Z
return-void
.end method
.method public static values()[Lgb;
.locals 1
sget-object v0, Lgb;->ag:[Lgb;
invoke-virtual {v0}, [Lgb;->clone()Ljava/lang/Object;
move-result-object v0
check-cast v0, [Lgb;
return-object v0
.end method
.method public final a()I
.locals 1
iget v0, p0, Lgb;->aa:I
return v0
.end method