.class public final enum Ltx;
.super Ljava/lang/Enum;
.source "JsonToken.java"
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Enum<",
"Ltx;",
">;"
}
.end annotation
.field public static final enum a:Ltx;
.field public static final enum b:Ltx;
.field public static final enum c:Ltx;
.field public static final enum d:Ltx;
.field public static final enum e:Ltx;
.field public static final enum f:Ltx;
.field public static final enum g:Ltx;
.field public static final enum h:Ltx;
.field public static final enum i:Ltx;
.field public static final enum j:Ltx;
.field private static final synthetic k:[Ltx;
.method static constructor <clinit>()V
.locals 12
new-instance v0, Ltx;
const/4 v1, 0x0
const-string v2, "BEGIN_ARRAY"
invoke-direct {v0, v2, v1}, Ltx;-><init>(Ljava/lang/String;I)V
sput-object v0, Ltx;->a:Ltx;
new-instance v0, Ltx;
const/4 v2, 0x1
const-string v3, "END_ARRAY"
invoke-direct {v0, v3, v2}, Ltx;-><init>(Ljava/lang/String;I)V
sput-object v0, Ltx;->b:Ltx;
new-instance v0, Ltx;
const/4 v3, 0x2
const-string v4, "BEGIN_OBJECT"
invoke-direct {v0, v4, v3}, Ltx;-><init>(Ljava/lang/String;I)V
sput-object v0, Ltx;->c:Ltx;
new-instance v0, Ltx;
const/4 v4, 0x3
const-string v5, "END_OBJECT"
invoke-direct {v0, v5, v4}, Ltx;-><init>(Ljava/lang/String;I)V
sput-object v0, Ltx;->d:Ltx;
new-instance v0, Ltx;
const/4 v5, 0x4
const-string v6, "NAME"
invoke-direct {v0, v6, v5}, Ltx;-><init>(Ljava/lang/String;I)V
sput-object v0, Ltx;->e:Ltx;
new-instance v0, Ltx;
const/4 v6, 0x5
const-string v7, "STRING"
invoke-direct {v0, v7, v6}, Ltx;-><init>(Ljava/lang/String;I)V
sput-object v0, Ltx;->f:Ltx;
new-instance v0, Ltx;
const/4 v7, 0x6
const-string v8, "NUMBER"
invoke-direct {v0, v8, v7}, Ltx;-><init>(Ljava/lang/String;I)V
sput-object v0, Ltx;->g:Ltx;
new-instance v0, Ltx;
const/4 v8, 0x7
const-string v9, "BOOLEAN"
invoke-direct {v0, v9, v8}, Ltx;-><init>(Ljava/lang/String;I)V
sput-object v0, Ltx;->h:Ltx;
new-instance v0, Ltx;
const/16 v9, 0x8
const-string v10, "NULL"
invoke-direct {v0, v10, v9}, Ltx;-><init>(Ljava/lang/String;I)V
sput-object v0, Ltx;->i:Ltx;
new-instance v0, Ltx;
const/16 v10, 0x9
const-string v11, "END_DOCUMENT"
invoke-direct {v0, v11, v10}, Ltx;-><init>(Ljava/lang/String;I)V
sput-object v0, Ltx;->j:Ltx;
const/16 v0, 0xa
new-array v0, v0, [Ltx;
sget-object v11, Ltx;->a:Ltx;
aput-object v11, v0, v1
sget-object v1, Ltx;->b:Ltx;
aput-object v1, v0, v2
sget-object v1, Ltx;->c:Ltx;
aput-object v1, v0, v3
sget-object v1, Ltx;->d:Ltx;
aput-object v1, v0, v4
sget-object v1, Ltx;->e:Ltx;
aput-object v1, v0, v5
sget-object v1, Ltx;->f:Ltx;
aput-object v1, v0, v6
sget-object v1, Ltx;->g:Ltx;
aput-object v1, v0, v7
sget-object v1, Ltx;->h:Ltx;
aput-object v1, v0, v8
sget-object v1, Ltx;->i:Ltx;
aput-object v1, v0, v9
sget-object v1, Ltx;->j:Ltx;
aput-object v1, v0, v10
sput-object v0, Ltx;->k:[Ltx;
return-void
.end method
.method private constructor <init>(Ljava/lang/String;I)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"()V"
}
.end annotation
invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
return-void
.end method
.method public static valueOf(Ljava/lang/String;)Ltx;
.locals 1
const-class v0, Ltx;
invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
move-result-object p0
check-cast p0, Ltx;
return-object p0
.end method
.method public static values()[Ltx;
.locals 1
sget-object v0, Ltx;->k:[Ltx;
invoke-virtual {v0}, [Ltx;->clone()Ljava/lang/Object;
move-result-object v0
check-cast v0, [Ltx;
return-object v0
.end method