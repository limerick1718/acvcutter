.class final Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;
.super Ljava/lang/Object;
.source "AndroidPlatform.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/internal/platform/AndroidPlatform;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x18
name = "CloseGuard"
.end annotation
.field private final getMethod:Ljava/lang/reflect/Method;
.field private final openMethod:Ljava/lang/reflect/Method;
.field private final warnIfOpenMethod:Ljava/lang/reflect/Method;
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;->getMethod:Ljava/lang/reflect/Method;
iput-object p2, p0, Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;->openMethod:Ljava/lang/reflect/Method;
iput-object p3, p0, Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;->warnIfOpenMethod:Ljava/lang/reflect/Method;
return-void
.end method
.method static get()Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;
.locals 7
const/4 v0, 0x0
const-string v1, "dalvik.system.CloseGuard"
invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v1
const-string v2, "get"
const/4 v3, 0x0
new-array v4, v3, [Ljava/lang/Class;
invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v2
const-string v4, "open"
const/4 v5, 0x1
new-array v5, v5, [Ljava/lang/Class;
const-class v6, Ljava/lang/String;
aput-object v6, v5, v3
invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v4
const-string v5, "warnIfOpen"
new-array v3, v3, [Ljava/lang/Class;
invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v0
move-object v1, v0
move-object v0, v2
new-instance v2, Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;
invoke-direct {v2, v0, v4, v1}, Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
return-object v2
.end method
.method  createAndOpen(Ljava/lang/String;)Ljava/lang/Object;
.locals 5
const/4 v0, 0x0
return-object v0
.end method
.method  warnIfOpen(Ljava/lang/Object;)Z
.locals 3
const/4 v0, 0x0
return v0
.end method