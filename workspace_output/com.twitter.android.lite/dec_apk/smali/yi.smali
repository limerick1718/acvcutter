.class public final enum Lyi;
.super Ljava/lang/Enum;
.source "SettingsCacheBehavior.java"
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Enum<",
"Lyi;",
">;"
}
.end annotation
.field public static final enum a:Lyi;
.field public static final enum b:Lyi;
.field public static final enum c:Lyi;
.field private static final synthetic d:[Lyi;
.method static constructor <clinit>()V
.locals 5
new-instance v0, Lyi;
const/4 v1, 0x0
const-string v2, "USE_CACHE"
invoke-direct {v0, v2, v1}, Lyi;-><init>(Ljava/lang/String;I)V
sput-object v0, Lyi;->a:Lyi;
new-instance v0, Lyi;
const/4 v2, 0x1
const-string v3, "SKIP_CACHE_LOOKUP"
invoke-direct {v0, v3, v2}, Lyi;-><init>(Ljava/lang/String;I)V
sput-object v0, Lyi;->b:Lyi;
new-instance v0, Lyi;
const/4 v3, 0x2
const-string v4, "IGNORE_CACHE_EXPIRATION"
invoke-direct {v0, v4, v3}, Lyi;-><init>(Ljava/lang/String;I)V
sput-object v0, Lyi;->c:Lyi;
const/4 v0, 0x3
new-array v0, v0, [Lyi;
sget-object v4, Lyi;->a:Lyi;
aput-object v4, v0, v1
sget-object v1, Lyi;->b:Lyi;
aput-object v1, v0, v2
sget-object v1, Lyi;->c:Lyi;
aput-object v1, v0, v3
sput-object v0, Lyi;->d:[Lyi;
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
.method public static valueOf(Ljava/lang/String;)Lyi;
.locals 1
const-class v0, Lyi;
invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
move-result-object p0
check-cast p0, Lyi;
return-object p0
.end method
.method public static values()[Lyi;
.locals 1
sget-object v0, Lyi;->d:[Lyi;
invoke-virtual {v0}, [Lyi;->clone()Ljava/lang/Object;
move-result-object v0
check-cast v0, [Lyi;
return-object v0
.end method