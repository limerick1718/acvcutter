.class public abstract enum Ldv;
.super Ljava/lang/Enum;
.source "FieldNamingPolicy.java"
.implements Lev;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Enum<",
"Ldv;",
">;",
"Lev;"
}
.end annotation
.field public static final enum a:Ldv;
.field public static final enum b:Ldv;
.field public static final enum c:Ldv;
.field public static final enum d:Ldv;
.field public static final enum e:Ldv;
.field private static final synthetic f:[Ldv;
.method static constructor <clinit>()V
.locals 8
new-instance v0, Ldv$a;
const/4 v1, 0x0
const-string v2, "IDENTITY"
invoke-direct {v0, v2, v1}, Ldv$a;-><init>(Ljava/lang/String;I)V
sput-object v0, Ldv;->a:Ldv;
new-instance v0, Ldv$b;
const/4 v2, 0x1
const-string v3, "UPPER_CAMEL_CASE"
invoke-direct {v0, v3, v2}, Ldv$b;-><init>(Ljava/lang/String;I)V
sput-object v0, Ldv;->b:Ldv;
new-instance v0, Ldv$c;
const/4 v3, 0x2
const-string v4, "UPPER_CAMEL_CASE_WITH_SPACES"
invoke-direct {v0, v4, v3}, Ldv$c;-><init>(Ljava/lang/String;I)V
sput-object v0, Ldv;->c:Ldv;
new-instance v0, Ldv$d;
const/4 v4, 0x3
const-string v5, "LOWER_CASE_WITH_UNDERSCORES"
invoke-direct {v0, v5, v4}, Ldv$d;-><init>(Ljava/lang/String;I)V
sput-object v0, Ldv;->d:Ldv;
new-instance v0, Ldv$e;
const/4 v5, 0x4
const-string v6, "LOWER_CASE_WITH_DASHES"
invoke-direct {v0, v6, v5}, Ldv$e;-><init>(Ljava/lang/String;I)V
sput-object v0, Ldv;->e:Ldv;
const/4 v6, 0x5
new-array v6, v6, [Ldv;
sget-object v7, Ldv;->a:Ldv;
aput-object v7, v6, v1
sget-object v1, Ldv;->b:Ldv;
aput-object v1, v6, v2
sget-object v1, Ldv;->c:Ldv;
aput-object v1, v6, v3
sget-object v1, Ldv;->d:Ldv;
aput-object v1, v6, v4
aput-object v0, v6, v5
sput-object v6, Ldv;->f:[Ldv;
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
.method synthetic constructor <init>(Ljava/lang/String;ILdv$a;)V
.locals 0
invoke-direct {p0, p1, p2}, Ldv;-><init>(Ljava/lang/String;I)V
return-void
.end method