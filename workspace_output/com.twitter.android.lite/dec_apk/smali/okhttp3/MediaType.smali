.class public final Lokhttp3/MediaType;
.super Ljava/lang/Object;
.source "MediaType.java"
.field private static final PARAMETER:Ljava/util/regex/Pattern;
.field private static final QUOTED:Ljava/lang/String; = "\"([^\"]*)\""
.field private static final TOKEN:Ljava/lang/String; = "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"
.field private static final TYPE_SUBTYPE:Ljava/util/regex/Pattern;
.field private final charset:Ljava/lang/String;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field private final mediaType:Ljava/lang/String;
.field private final subtype:Ljava/lang/String;
.field private final type:Ljava/lang/String;
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.locals 0
.param p4    # Ljava/lang/String;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public charset()Ljava/nio/charset/Charset;
.locals 1
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
.locals 1
.param p1    # Ljava/nio/charset/Charset;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public equals(Ljava/lang/Object;)Z
.locals 1
.param p1    # Ljava/lang/Object;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
const/4 v0, 0x0
return v0
.end method
.method public hashCode()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public subtype()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public toString()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public type()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method