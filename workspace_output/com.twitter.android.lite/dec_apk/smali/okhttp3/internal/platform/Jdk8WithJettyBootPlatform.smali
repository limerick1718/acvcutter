.class  Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;
.super Lokhttp3/internal/platform/Platform;
.source "Jdk8WithJettyBootPlatform.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;
}
.end annotation
.field private final clientProviderClass:Ljava/lang/Class;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Class<",
"*>;"
}
.end annotation
.end field
.field private final getMethod:Ljava/lang/reflect/Method;
.field private final putMethod:Ljava/lang/reflect/Method;
.field private final removeMethod:Ljava/lang/reflect/Method;
.field private final serverProviderClass:Ljava/lang/Class;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Class<",
"*>;"
}
.end annotation
.end field
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/reflect/Method;",
"Ljava/lang/reflect/Method;",
"Ljava/lang/reflect/Method;",
"Ljava/lang/Class<",
"*>;",
"Ljava/lang/Class<",
"*>;)V"
}
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public afterHandshake(Ljavax/net/ssl/SSLSocket;)V
.locals 4
return-void
.end method
.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
.locals 5
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljavax/net/ssl/SSLSocket;",
"Ljava/lang/String;",
"Ljava/util/List<",
"Lokhttp3/Protocol;",
">;)V"
}
.end annotation
return-void
.end method
.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
.locals 3
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method