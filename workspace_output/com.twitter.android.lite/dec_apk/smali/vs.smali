.class public final enum Lvs;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Enum<",
"Lvs;",
">;"
}
.end annotation
.field public static final enum a:Lvs;
.field public static final enum b:Lvs;
.field public static final enum c:Lvs;
.field private static final synthetic d:[Lvs;
.method static constructor <clinit>()V
.locals 6
new-instance v0, Lvs;
const/4 v1, 0x0
const-string v2, "USE_CACHE"
invoke-direct {v0, v2, v1}, Lvs;-><init>(Ljava/lang/String;I)V
sput-object v0, Lvs;->a:Lvs;
new-instance v0, Lvs;
const/4 v2, 0x1
const-string v3, "SKIP_CACHE_LOOKUP"
invoke-direct {v0, v3, v2}, Lvs;-><init>(Ljava/lang/String;I)V
sput-object v0, Lvs;->b:Lvs;
new-instance v0, Lvs;
const/4 v3, 0x2
const-string v4, "IGNORE_CACHE_EXPIRATION"
invoke-direct {v0, v4, v3}, Lvs;-><init>(Ljava/lang/String;I)V
sput-object v0, Lvs;->c:Lvs;
const/4 v4, 0x3
new-array v4, v4, [Lvs;
sget-object v5, Lvs;->a:Lvs;
aput-object v5, v4, v1
sget-object v1, Lvs;->b:Lvs;
aput-object v1, v4, v2
aput-object v0, v4, v3
sput-object v4, Lvs;->d:[Lvs;
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