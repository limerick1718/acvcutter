.class public final Lokhttp3/Cookie$Builder;
.super Ljava/lang/Object;
.source "Cookie.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/Cookie;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x19
name = "Builder"
.end annotation
.field  domain:Ljava/lang/String;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field  expiresAt:J
.field  hostOnly:Z
.field  httpOnly:Z
.field  name:Ljava/lang/String;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field  path:Ljava/lang/String;
.field  persistent:Z
.field  secure:Z
.field  value:Ljava/lang/String;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.method public constructor <init>()V
.locals 2
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public build()Lokhttp3/Cookie;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public domain(Ljava/lang/String;)Lokhttp3/Cookie$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public expiresAt(J)Lokhttp3/Cookie$Builder;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public hostOnlyDomain(Ljava/lang/String;)Lokhttp3/Cookie$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public httpOnly()Lokhttp3/Cookie$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public name(Ljava/lang/String;)Lokhttp3/Cookie$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public path(Ljava/lang/String;)Lokhttp3/Cookie$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public secure()Lokhttp3/Cookie$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public value(Ljava/lang/String;)Lokhttp3/Cookie$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method