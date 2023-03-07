.class public abstract enum Lsv;
.super Ljava/lang/Enum;
.source "FieldNamingPolicy.java"
.implements Lsw;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Enum<",
"Lsv;",
">;",
"Lsw;"
}
.end annotation
.field public static final enum a:Lsv;
.field public static final enum b:Lsv;
.field public static final enum c:Lsv;
.field public static final enum d:Lsv;
.field public static final enum e:Lsv;
.field private static final synthetic f:[Lsv;
.method static constructor <clinit>()V
.locals 7
new-instance v0, Lsv$1;
const/4 v1, 0x0
const-string v2, "IDENTITY"
invoke-direct {v0, v2, v1}, Lsv$1;-><init>(Ljava/lang/String;I)V
sput-object v0, Lsv;->a:Lsv;
new-instance v0, Lsv$2;
const/4 v2, 0x1
const-string v3, "UPPER_CAMEL_CASE"
invoke-direct {v0, v3, v2}, Lsv$2;-><init>(Ljava/lang/String;I)V
sput-object v0, Lsv;->b:Lsv;
new-instance v0, Lsv$3;
const/4 v3, 0x2
const-string v4, "UPPER_CAMEL_CASE_WITH_SPACES"
invoke-direct {v0, v4, v3}, Lsv$3;-><init>(Ljava/lang/String;I)V
sput-object v0, Lsv;->c:Lsv;
new-instance v0, Lsv$4;
const/4 v4, 0x3
const-string v5, "LOWER_CASE_WITH_UNDERSCORES"
invoke-direct {v0, v5, v4}, Lsv$4;-><init>(Ljava/lang/String;I)V
sput-object v0, Lsv;->d:Lsv;
new-instance v0, Lsv$5;
const/4 v5, 0x4
const-string v6, "LOWER_CASE_WITH_DASHES"
invoke-direct {v0, v6, v5}, Lsv$5;-><init>(Ljava/lang/String;I)V
sput-object v0, Lsv;->e:Lsv;
const/4 v0, 0x5
new-array v0, v0, [Lsv;
sget-object v6, Lsv;->a:Lsv;
aput-object v6, v0, v1
sget-object v1, Lsv;->b:Lsv;
aput-object v1, v0, v2
sget-object v1, Lsv;->c:Lsv;
aput-object v1, v0, v3
sget-object v1, Lsv;->d:Lsv;
aput-object v1, v0, v4
sget-object v1, Lsv;->e:Lsv;
aput-object v1, v0, v5
sput-object v0, Lsv;->f:[Lsv;
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
.method synthetic constructor <init>(Ljava/lang/String;ILsv$1;)V
.locals 0
invoke-direct {p0, p1, p2}, Lsv;-><init>(Ljava/lang/String;I)V
return-void
.end method