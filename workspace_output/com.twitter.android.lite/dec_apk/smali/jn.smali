.class public enum Ljn;
.super Ljava/lang/Enum;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Enum<",
"Ljn;",
">;"
}
.end annotation
.field public static final enum a:Ljn;
.field public static final enum b:Ljn;
.field public static final enum c:Ljn;
.field public static final enum d:Ljn;
.field public static final enum e:Ljn;
.field public static final enum f:Ljn;
.field public static final enum g:Ljn;
.field public static final enum h:Ljn;
.field public static final enum i:Ljn;
.field public static final enum j:Ljn;
.field public static final enum k:Ljn;
.field public static final enum l:Ljn;
.field public static final enum m:Ljn;
.field public static final enum n:Ljn;
.field public static final enum o:Ljn;
.field public static final enum p:Ljn;
.field public static final enum q:Ljn;
.field public static final enum r:Ljn;
.field private static final synthetic u:[Ljn;
.field private final s:Ljs;
.field private final t:I
.method static constructor <clinit>()V
.locals 16
new-instance v0, Ljn;
sget-object v1, Ljs;->d:Ljs;
const/4 v2, 0x1
const/4 v3, 0x0
const-string v4, "DOUBLE"
invoke-direct {v0, v4, v3, v1, v2}, Ljn;-><init>(Ljava/lang/String;ILjs;I)V
sput-object v0, Ljn;->a:Ljn;
new-instance v0, Ljn;
sget-object v1, Ljs;->c:Ljs;
const/4 v4, 0x5
const-string v5, "FLOAT"
invoke-direct {v0, v5, v2, v1, v4}, Ljn;-><init>(Ljava/lang/String;ILjs;I)V
sput-object v0, Ljn;->b:Ljn;
new-instance v0, Ljn;
sget-object v1, Ljs;->b:Ljs;
const/4 v5, 0x2
const-string v6, "INT64"
invoke-direct {v0, v6, v5, v1, v3}, Ljn;-><init>(Ljava/lang/String;ILjs;I)V
sput-object v0, Ljn;->c:Ljn;
new-instance v0, Ljn;
sget-object v1, Ljs;->b:Ljs;
const/4 v6, 0x3
const-string v7, "UINT64"
invoke-direct {v0, v7, v6, v1, v3}, Ljn;-><init>(Ljava/lang/String;ILjs;I)V
sput-object v0, Ljn;->d:Ljn;
new-instance v0, Ljn;
sget-object v1, Ljs;->a:Ljs;
const/4 v7, 0x4
const-string v8, "INT32"
invoke-direct {v0, v8, v7, v1, v3}, Ljn;-><init>(Ljava/lang/String;ILjs;I)V
sput-object v0, Ljn;->e:Ljn;
new-instance v0, Ljn;
sget-object v1, Ljs;->b:Ljs;
const-string v8, "FIXED64"
invoke-direct {v0, v8, v4, v1, v2}, Ljn;-><init>(Ljava/lang/String;ILjs;I)V
sput-object v0, Ljn;->f:Ljn;
new-instance v0, Ljn;
sget-object v1, Ljs;->a:Ljs;
const/4 v8, 0x6
const-string v9, "FIXED32"
invoke-direct {v0, v9, v8, v1, v4}, Ljn;-><init>(Ljava/lang/String;ILjs;I)V
sput-object v0, Ljn;->g:Ljn;
new-instance v0, Ljn;
sget-object v1, Ljs;->e:Ljs;
const/4 v9, 0x7
const-string v10, "BOOL"
invoke-direct {v0, v10, v9, v1, v3}, Ljn;-><init>(Ljava/lang/String;ILjs;I)V
sput-object v0, Ljn;->h:Ljn;
new-instance v0, Ljo;
sget-object v1, Ljs;->f:Ljs;
const/16 v10, 0x8
const-string v11, "STRING"
invoke-direct {v0, v11, v10, v1, v5}, Ljo;-><init>(Ljava/lang/String;ILjs;I)V
sput-object v0, Ljn;->i:Ljn;
new-instance v0, Ljp;
sget-object v1, Ljs;->i:Ljs;
const/16 v11, 0x9
const-string v12, "GROUP"
invoke-direct {v0, v12, v11, v1, v6}, Ljp;-><init>(Ljava/lang/String;ILjs;I)V
sput-object v0, Ljn;->j:Ljn;
new-instance v0, Ljq;
sget-object v1, Ljs;->i:Ljs;
const/16 v12, 0xa
const-string v13, "MESSAGE"
invoke-direct {v0, v13, v12, v1, v5}, Ljq;-><init>(Ljava/lang/String;ILjs;I)V
sput-object v0, Ljn;->k:Ljn;
new-instance v0, Ljr;
sget-object v1, Ljs;->g:Ljs;
const/16 v13, 0xb
const-string v14, "BYTES"
invoke-direct {v0, v14, v13, v1, v5}, Ljr;-><init>(Ljava/lang/String;ILjs;I)V
sput-object v0, Ljn;->l:Ljn;
new-instance v0, Ljn;
sget-object v1, Ljs;->a:Ljs;
const/16 v14, 0xc
const-string v15, "UINT32"
invoke-direct {v0, v15, v14, v1, v3}, Ljn;-><init>(Ljava/lang/String;ILjs;I)V
sput-object v0, Ljn;->m:Ljn;
new-instance v0, Ljn;
sget-object v1, Ljs;->h:Ljs;
const/16 v15, 0xd
const-string v14, "ENUM"
invoke-direct {v0, v14, v15, v1, v3}, Ljn;-><init>(Ljava/lang/String;ILjs;I)V
sput-object v0, Ljn;->n:Ljn;
new-instance v0, Ljn;
sget-object v1, Ljs;->a:Ljs;
const/16 v14, 0xe
const-string v15, "SFIXED32"
invoke-direct {v0, v15, v14, v1, v4}, Ljn;-><init>(Ljava/lang/String;ILjs;I)V
sput-object v0, Ljn;->o:Ljn;
new-instance v0, Ljn;
sget-object v1, Ljs;->b:Ljs;
const-string v15, "SFIXED64"
const/16 v14, 0xf
invoke-direct {v0, v15, v14, v1, v2}, Ljn;-><init>(Ljava/lang/String;ILjs;I)V
sput-object v0, Ljn;->p:Ljn;
new-instance v0, Ljn;
sget-object v1, Ljs;->a:Ljs;
const-string v14, "SINT32"
const/16 v15, 0x10
invoke-direct {v0, v14, v15, v1, v3}, Ljn;-><init>(Ljava/lang/String;ILjs;I)V
sput-object v0, Ljn;->q:Ljn;
new-instance v0, Ljn;
sget-object v1, Ljs;->b:Ljs;
const-string v14, "SINT64"
const/16 v15, 0x11
invoke-direct {v0, v14, v15, v1, v3}, Ljn;-><init>(Ljava/lang/String;ILjs;I)V
sput-object v0, Ljn;->r:Ljn;
const/16 v0, 0x12
new-array v0, v0, [Ljn;
sget-object v1, Ljn;->a:Ljn;
aput-object v1, v0, v3
sget-object v1, Ljn;->b:Ljn;
aput-object v1, v0, v2
sget-object v1, Ljn;->c:Ljn;
aput-object v1, v0, v5
sget-object v1, Ljn;->d:Ljn;
aput-object v1, v0, v6
sget-object v1, Ljn;->e:Ljn;
aput-object v1, v0, v7
sget-object v1, Ljn;->f:Ljn;
aput-object v1, v0, v4
sget-object v1, Ljn;->g:Ljn;
aput-object v1, v0, v8
sget-object v1, Ljn;->h:Ljn;
aput-object v1, v0, v9
sget-object v1, Ljn;->i:Ljn;
aput-object v1, v0, v10
sget-object v1, Ljn;->j:Ljn;
aput-object v1, v0, v11
sget-object v1, Ljn;->k:Ljn;
aput-object v1, v0, v12
sget-object v1, Ljn;->l:Ljn;
aput-object v1, v0, v13
sget-object v1, Ljn;->m:Ljn;
const/16 v2, 0xc
aput-object v1, v0, v2
sget-object v1, Ljn;->n:Ljn;
const/16 v2, 0xd
aput-object v1, v0, v2
sget-object v1, Ljn;->o:Ljn;
const/16 v2, 0xe
aput-object v1, v0, v2
sget-object v1, Ljn;->p:Ljn;
const/16 v2, 0xf
aput-object v1, v0, v2
sget-object v1, Ljn;->q:Ljn;
const/16 v2, 0x10
aput-object v1, v0, v2
sget-object v1, Ljn;->r:Ljn;
const/16 v2, 0x11
aput-object v1, v0, v2
sput-object v0, Ljn;->u:[Ljn;
return-void
.end method
.method private constructor <init>(Ljava/lang/String;ILjs;I)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljs;",
"I)V"
}
.end annotation
invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
iput-object p3, p0, Ljn;->s:Ljs;
iput p4, p0, Ljn;->t:I
return-void
.end method
.method synthetic constructor <init>(Ljava/lang/String;ILjs;ILjm;)V
.locals 0
invoke-direct {p0, p1, p2, p3, p4}, Ljn;-><init>(Ljava/lang/String;ILjs;I)V
return-void
.end method
.method public static values()[Ljn;
.locals 1
sget-object v0, Ljn;->u:[Ljn;
invoke-virtual {v0}, [Ljn;->clone()Ljava/lang/Object;
move-result-object v0
check-cast v0, [Ljn;
return-object v0
.end method
.method public final a()Ljs;
.locals 1
iget-object v0, p0, Ljn;->s:Ljs;
return-object v0
.end method
.method public final b()I
.locals 1
iget v0, p0, Ljn;->t:I
return v0
.end method