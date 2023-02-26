.class final enum Lzo$b;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lzo;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x4018
name = "b"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Enum<",
"Lzo$b;",
">;"
}
.end annotation
.field public static final enum a:Lzo$b;
.field public static final enum b:Lzo$b;
.field public static final enum c:Lzo$b;
.field public static final enum d:Lzo$b;
.field public static final enum e:Lzo$b;
.field public static final enum f:Lzo$b;
.field public static final enum g:Lzo$b;
.field public static final enum h:Lzo$b;
.field public static final enum i:Lzo$b;
.field public static final enum j:Lzo$b;
.field private static final k:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Ljava/lang/String;",
"Lzo$b;",
">;"
}
.end annotation
.end field
.field private static final synthetic l:[Lzo$b;
.method static constructor <clinit>()V
.locals 13
new-instance v0, Lzo$b;
const/4 v1, 0x0
const-string v2, "X86_32"
invoke-direct {v0, v2, v1}, Lzo$b;-><init>(Ljava/lang/String;I)V
sput-object v0, Lzo$b;->a:Lzo$b;
new-instance v0, Lzo$b;
const/4 v2, 0x1
const-string v3, "X86_64"
invoke-direct {v0, v3, v2}, Lzo$b;-><init>(Ljava/lang/String;I)V
sput-object v0, Lzo$b;->b:Lzo$b;
new-instance v0, Lzo$b;
const/4 v3, 0x2
const-string v4, "ARM_UNKNOWN"
invoke-direct {v0, v4, v3}, Lzo$b;-><init>(Ljava/lang/String;I)V
sput-object v0, Lzo$b;->c:Lzo$b;
new-instance v0, Lzo$b;
const/4 v4, 0x3
const-string v5, "PPC"
invoke-direct {v0, v5, v4}, Lzo$b;-><init>(Ljava/lang/String;I)V
sput-object v0, Lzo$b;->d:Lzo$b;
new-instance v0, Lzo$b;
const/4 v5, 0x4
const-string v6, "PPC64"
invoke-direct {v0, v6, v5}, Lzo$b;-><init>(Ljava/lang/String;I)V
sput-object v0, Lzo$b;->e:Lzo$b;
new-instance v0, Lzo$b;
const/4 v6, 0x5
const-string v7, "ARMV6"
invoke-direct {v0, v7, v6}, Lzo$b;-><init>(Ljava/lang/String;I)V
sput-object v0, Lzo$b;->f:Lzo$b;
new-instance v0, Lzo$b;
const/4 v7, 0x6
const-string v8, "ARMV7"
invoke-direct {v0, v8, v7}, Lzo$b;-><init>(Ljava/lang/String;I)V
sput-object v0, Lzo$b;->g:Lzo$b;
new-instance v0, Lzo$b;
const/4 v8, 0x7
const-string v9, "UNKNOWN"
invoke-direct {v0, v9, v8}, Lzo$b;-><init>(Ljava/lang/String;I)V
sput-object v0, Lzo$b;->h:Lzo$b;
new-instance v0, Lzo$b;
const/16 v9, 0x8
const-string v10, "ARMV7S"
invoke-direct {v0, v10, v9}, Lzo$b;-><init>(Ljava/lang/String;I)V
sput-object v0, Lzo$b;->i:Lzo$b;
new-instance v0, Lzo$b;
const/16 v10, 0x9
const-string v11, "ARM64"
invoke-direct {v0, v11, v10}, Lzo$b;-><init>(Ljava/lang/String;I)V
sput-object v0, Lzo$b;->j:Lzo$b;
const/16 v11, 0xa
new-array v11, v11, [Lzo$b;
sget-object v12, Lzo$b;->a:Lzo$b;
aput-object v12, v11, v1
sget-object v1, Lzo$b;->b:Lzo$b;
aput-object v1, v11, v2
sget-object v1, Lzo$b;->c:Lzo$b;
aput-object v1, v11, v3
sget-object v1, Lzo$b;->d:Lzo$b;
aput-object v1, v11, v4
sget-object v1, Lzo$b;->e:Lzo$b;
aput-object v1, v11, v5
sget-object v1, Lzo$b;->f:Lzo$b;
aput-object v1, v11, v6
sget-object v1, Lzo$b;->g:Lzo$b;
aput-object v1, v11, v7
sget-object v1, Lzo$b;->h:Lzo$b;
aput-object v1, v11, v8
sget-object v1, Lzo$b;->i:Lzo$b;
aput-object v1, v11, v9
aput-object v0, v11, v10
sput-object v11, Lzo$b;->l:[Lzo$b;
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V
sput-object v0, Lzo$b;->k:Ljava/util/Map;
sget-object v1, Lzo$b;->g:Lzo$b;
const-string v2, "armeabi-v7a"
invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v0, Lzo$b;->k:Ljava/util/Map;
sget-object v1, Lzo$b;->f:Lzo$b;
const-string v2, "armeabi"
invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v0, Lzo$b;->k:Ljava/util/Map;
sget-object v1, Lzo$b;->j:Lzo$b;
const-string v2, "arm64-v8a"
invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v0, Lzo$b;->k:Ljava/util/Map;
sget-object v1, Lzo$b;->a:Lzo$b;
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
.method static f()Lzo$b;
.locals 2
sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;
invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;
move-result-object v0
sget-object v1, Lzo$b;->k:Ljava/util/Map;
invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lzo$b;
if-nez v0, :cond_1
sget-object v0, Lzo$b;->h:Lzo$b;
:cond_1
return-object v0
.end method