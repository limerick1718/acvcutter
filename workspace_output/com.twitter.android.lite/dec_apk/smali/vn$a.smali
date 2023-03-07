.class final enum Lvn$a;
.super Ljava/lang/Enum;
.source "CommonUtils.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lvn;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x4018
name = "a"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Enum<",
"Lvn$a;",
">;"
}
.end annotation
.field public static final enum a:Lvn$a;
.field public static final enum b:Lvn$a;
.field public static final enum c:Lvn$a;
.field public static final enum d:Lvn$a;
.field public static final enum e:Lvn$a;
.field public static final enum f:Lvn$a;
.field public static final enum g:Lvn$a;
.field public static final enum h:Lvn$a;
.field public static final enum i:Lvn$a;
.field public static final enum j:Lvn$a;
.field private static final k:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Ljava/lang/String;",
"Lvn$a;",
">;"
}
.end annotation
.end field
.field private static final synthetic l:[Lvn$a;
.method static constructor <clinit>()V
.locals 12
new-instance v0, Lvn$a;
const/4 v1, 0x0
const-string v2, "X86_32"
invoke-direct {v0, v2, v1}, Lvn$a;-><init>(Ljava/lang/String;I)V
sput-object v0, Lvn$a;->a:Lvn$a;
new-instance v0, Lvn$a;
const/4 v2, 0x1
const-string v3, "X86_64"
invoke-direct {v0, v3, v2}, Lvn$a;-><init>(Ljava/lang/String;I)V
sput-object v0, Lvn$a;->b:Lvn$a;
new-instance v0, Lvn$a;
const/4 v3, 0x2
const-string v4, "ARM_UNKNOWN"
invoke-direct {v0, v4, v3}, Lvn$a;-><init>(Ljava/lang/String;I)V
sput-object v0, Lvn$a;->c:Lvn$a;
new-instance v0, Lvn$a;
const/4 v4, 0x3
const-string v5, "PPC"
invoke-direct {v0, v5, v4}, Lvn$a;-><init>(Ljava/lang/String;I)V
sput-object v0, Lvn$a;->d:Lvn$a;
new-instance v0, Lvn$a;
const/4 v5, 0x4
const-string v6, "PPC64"
invoke-direct {v0, v6, v5}, Lvn$a;-><init>(Ljava/lang/String;I)V
sput-object v0, Lvn$a;->e:Lvn$a;
new-instance v0, Lvn$a;
const/4 v6, 0x5
const-string v7, "ARMV6"
invoke-direct {v0, v7, v6}, Lvn$a;-><init>(Ljava/lang/String;I)V
sput-object v0, Lvn$a;->f:Lvn$a;
new-instance v0, Lvn$a;
const/4 v7, 0x6
const-string v8, "ARMV7"
invoke-direct {v0, v8, v7}, Lvn$a;-><init>(Ljava/lang/String;I)V
sput-object v0, Lvn$a;->g:Lvn$a;
new-instance v0, Lvn$a;
const/4 v8, 0x7
const-string v9, "UNKNOWN"
invoke-direct {v0, v9, v8}, Lvn$a;-><init>(Ljava/lang/String;I)V
sput-object v0, Lvn$a;->h:Lvn$a;
new-instance v0, Lvn$a;
const/16 v9, 0x8
const-string v10, "ARMV7S"
invoke-direct {v0, v10, v9}, Lvn$a;-><init>(Ljava/lang/String;I)V
sput-object v0, Lvn$a;->i:Lvn$a;
new-instance v0, Lvn$a;
const/16 v10, 0x9
const-string v11, "ARM64"
invoke-direct {v0, v11, v10}, Lvn$a;-><init>(Ljava/lang/String;I)V
sput-object v0, Lvn$a;->j:Lvn$a;
const/16 v0, 0xa
new-array v0, v0, [Lvn$a;
sget-object v11, Lvn$a;->a:Lvn$a;
aput-object v11, v0, v1
sget-object v1, Lvn$a;->b:Lvn$a;
aput-object v1, v0, v2
sget-object v1, Lvn$a;->c:Lvn$a;
aput-object v1, v0, v3
sget-object v1, Lvn$a;->d:Lvn$a;
aput-object v1, v0, v4
sget-object v1, Lvn$a;->e:Lvn$a;
aput-object v1, v0, v5
sget-object v1, Lvn$a;->f:Lvn$a;
aput-object v1, v0, v6
sget-object v1, Lvn$a;->g:Lvn$a;
aput-object v1, v0, v7
sget-object v1, Lvn$a;->h:Lvn$a;
aput-object v1, v0, v8
sget-object v1, Lvn$a;->i:Lvn$a;
aput-object v1, v0, v9
sget-object v1, Lvn$a;->j:Lvn$a;
aput-object v1, v0, v10
sput-object v0, Lvn$a;->l:[Lvn$a;
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V
sput-object v0, Lvn$a;->k:Ljava/util/Map;
sget-object v0, Lvn$a;->k:Ljava/util/Map;
sget-object v1, Lvn$a;->g:Lvn$a;
const-string v2, "armeabi-v7a"
invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v0, Lvn$a;->k:Ljava/util/Map;
sget-object v1, Lvn$a;->f:Lvn$a;
const-string v2, "armeabi"
invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v0, Lvn$a;->k:Ljava/util/Map;
sget-object v1, Lvn$a;->j:Lvn$a;
const-string v2, "arm64-v8a"
invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v0, Lvn$a;->k:Ljava/util/Map;
sget-object v1, Lvn$a;->a:Lvn$a;
const-string v2, "x86"
invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
.method static a()Lvn$a;
.locals 3
sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-eqz v1, :cond_0
invoke-static {}, Luq;->g()Luz;
move-result-object v0
const-string v1, "Fabric"
const-string v2, "Architecture#getValue()::Build.CPU_ABI returned null or empty"
invoke-interface {v0, v1, v2}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V
sget-object v0, Lvn$a;->h:Lvn$a;
return-object v0
:cond_0
sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;
invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;
move-result-object v0
sget-object v1, Lvn$a;->k:Ljava/util/Map;
invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lvn$a;
if-nez v0, :cond_1
sget-object v0, Lvn$a;->h:Lvn$a;
:cond_1
return-object v0
.end method
.method public static valueOf(Ljava/lang/String;)Lvn$a;
.locals 1
const-class v0, Lvn$a;
invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
move-result-object p0
check-cast p0, Lvn$a;
return-object p0
.end method
.method public static values()[Lvn$a;
.locals 1
sget-object v0, Lvn$a;->l:[Lvn$a;
invoke-virtual {v0}, [Lvn$a;->clone()Ljava/lang/Object;
move-result-object v0
check-cast v0, [Lvn$a;
return-object v0
.end method