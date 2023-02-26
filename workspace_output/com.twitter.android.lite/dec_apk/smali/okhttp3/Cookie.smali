.class public final Lokhttp3/Cookie;
.super Ljava/lang/Object;
.source "Cookie.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lokhttp3/Cookie$Builder;
}
.end annotation
.field private static final DAY_OF_MONTH_PATTERN:Ljava/util/regex/Pattern;
.field private static final MONTH_PATTERN:Ljava/util/regex/Pattern;
.field private static final TIME_PATTERN:Ljava/util/regex/Pattern;
.field private static final YEAR_PATTERN:Ljava/util/regex/Pattern;
.field private final domain:Ljava/lang/String;
.field private final expiresAt:J
.field private final hostOnly:Z
.field private final httpOnly:Z
.field private final name:Ljava/lang/String;
.field private final path:Ljava/lang/String;
.field private final persistent:Z
.field private final secure:Z
.field private final value:Ljava/lang/String;
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method constructor <init>(Lokhttp3/Cookie$Builder;)V
.locals 3
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public domain()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public equals(Ljava/lang/Object;)Z
.locals 6
.param p1    # Ljava/lang/Object;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
const/4 v0, 0x0
return v0
.end method
.method public expiresAt()J
.locals 2
const-wide v0, 0x0
return-wide v0
.end method
.method public hashCode()I
.locals 6
const/4 v0, 0x0
return v0
.end method
.method public hostOnly()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public httpOnly()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public matches(Lokhttp3/HttpUrl;)Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public name()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public path()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public persistent()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public secure()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public toString()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method  toString(Z)Ljava/lang/String;
.locals 6
const/4 v0, 0x0
return-object v0
.end method
.method public value()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method