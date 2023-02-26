.class public final enum Lc1;
.super Ljava/lang/Enum;
.source "com.google.android.datatransport:transport-api@@2.2.0"
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Enum<",
"Lc1;",
">;"
}
.end annotation
.field public static final enum a:Lc1;
.field public static final enum b:Lc1;
.field public static final enum c:Lc1;
.field private static final synthetic d:[Lc1;
.method static constructor <clinit>()V
.locals 6
new-instance v0, Lc1;
const/4 v1, 0x0
const-string v2, "DEFAULT"
invoke-direct {v0, v2, v1}, Lc1;-><init>(Ljava/lang/String;I)V
sput-object v0, Lc1;->a:Lc1;
new-instance v0, Lc1;
const/4 v2, 0x1
const-string v3, "VERY_LOW"
invoke-direct {v0, v3, v2}, Lc1;-><init>(Ljava/lang/String;I)V
sput-object v0, Lc1;->b:Lc1;
new-instance v0, Lc1;
const/4 v3, 0x2
const-string v4, "HIGHEST"
invoke-direct {v0, v4, v3}, Lc1;-><init>(Ljava/lang/String;I)V
sput-object v0, Lc1;->c:Lc1;
const/4 v4, 0x3
new-array v4, v4, [Lc1;
sget-object v5, Lc1;->a:Lc1;
aput-object v5, v4, v1
sget-object v1, Lc1;->b:Lc1;
aput-object v1, v4, v2
aput-object v0, v4, v3
sput-object v4, Lc1;->d:[Lc1;
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
.method public static values()[Lc1;
.locals 1
sget-object v0, Lc1;->d:[Lc1;
invoke-virtual {v0}, [Lc1;->clone()Ljava/lang/Object;
move-result-object v0
check-cast v0, [Lc1;
return-object v0
.end method