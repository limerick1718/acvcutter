.class public final enum Ljs;
.super Ljava/lang/Enum;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Enum<",
"Ljs;",
">;"
}
.end annotation
.field public static final enum a:Ljs;
.field public static final enum b:Ljs;
.field public static final enum c:Ljs;
.field public static final enum d:Ljs;
.field public static final enum e:Ljs;
.field public static final enum f:Ljs;
.field public static final enum g:Ljs;
.field public static final enum h:Ljs;
.field public static final enum i:Ljs;
.field private static final synthetic k:[Ljs;
.field private final j:Ljava/lang/Object;
.method static constructor <clinit>()V
.locals 12
new-instance v0, Ljs;
const/4 v1, 0x0
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
const-string v3, "INT"
invoke-direct {v0, v3, v1, v2}, Ljs;-><init>(Ljava/lang/String;ILjava/lang/Object;)V
sput-object v0, Ljs;->a:Ljs;
new-instance v0, Ljs;
const-wide/16 v2, 0x0
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
const/4 v3, 0x1
const-string v4, "LONG"
invoke-direct {v0, v4, v3, v2}, Ljs;-><init>(Ljava/lang/String;ILjava/lang/Object;)V
sput-object v0, Ljs;->b:Ljs;
new-instance v0, Ljs;
const/4 v2, 0x0
invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object v2
const/4 v4, 0x2
const-string v5, "FLOAT"
invoke-direct {v0, v5, v4, v2}, Ljs;-><init>(Ljava/lang/String;ILjava/lang/Object;)V
sput-object v0, Ljs;->c:Ljs;
new-instance v0, Ljs;
const-wide/16 v5, 0x0
invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
move-result-object v2
const/4 v5, 0x3
const-string v6, "DOUBLE"
invoke-direct {v0, v6, v5, v2}, Ljs;-><init>(Ljava/lang/String;ILjava/lang/Object;)V
sput-object v0, Ljs;->d:Ljs;
new-instance v0, Ljs;
invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v2
const/4 v6, 0x4
const-string v7, "BOOLEAN"
invoke-direct {v0, v7, v6, v2}, Ljs;-><init>(Ljava/lang/String;ILjava/lang/Object;)V
sput-object v0, Ljs;->e:Ljs;
new-instance v0, Ljs;
const/4 v2, 0x5
const-string v7, "STRING"
const-string v8, ""
invoke-direct {v0, v7, v2, v8}, Ljs;-><init>(Ljava/lang/String;ILjava/lang/Object;)V
sput-object v0, Ljs;->f:Ljs;
new-instance v0, Ljs;
sget-object v7, Lew;->a:Lew;
const/4 v8, 0x6
const-string v9, "BYTE_STRING"
invoke-direct {v0, v9, v8, v7}, Ljs;-><init>(Ljava/lang/String;ILjava/lang/Object;)V
sput-object v0, Ljs;->g:Ljs;
new-instance v0, Ljs;
const/4 v7, 0x0
const/4 v9, 0x7
const-string v10, "ENUM"
invoke-direct {v0, v10, v9, v7}, Ljs;-><init>(Ljava/lang/String;ILjava/lang/Object;)V
sput-object v0, Ljs;->h:Ljs;
new-instance v0, Ljs;
const/16 v10, 0x8
const-string v11, "MESSAGE"
invoke-direct {v0, v11, v10, v7}, Ljs;-><init>(Ljava/lang/String;ILjava/lang/Object;)V
sput-object v0, Ljs;->i:Ljs;
const/16 v0, 0x9
new-array v0, v0, [Ljs;
sget-object v7, Ljs;->a:Ljs;
aput-object v7, v0, v1
sget-object v1, Ljs;->b:Ljs;
aput-object v1, v0, v3
sget-object v1, Ljs;->c:Ljs;
aput-object v1, v0, v4
sget-object v1, Ljs;->d:Ljs;
aput-object v1, v0, v5
sget-object v1, Ljs;->e:Ljs;
aput-object v1, v0, v6
sget-object v1, Ljs;->f:Ljs;
aput-object v1, v0, v2
sget-object v1, Ljs;->g:Ljs;
aput-object v1, v0, v8
sget-object v1, Ljs;->h:Ljs;
aput-object v1, v0, v9
sget-object v1, Ljs;->i:Ljs;
aput-object v1, v0, v10
sput-object v0, Ljs;->k:[Ljs;
return-void
.end method
.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/Object;",
")V"
}
.end annotation
invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
iput-object p3, p0, Ljs;->j:Ljava/lang/Object;
return-void
.end method
.method public static values()[Ljs;
.locals 1
sget-object v0, Ljs;->k:[Ljs;
invoke-virtual {v0}, [Ljs;->clone()Ljava/lang/Object;
move-result-object v0
check-cast v0, [Ljs;
return-object v0
.end method