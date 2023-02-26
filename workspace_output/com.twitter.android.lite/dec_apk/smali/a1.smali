.class public final La1;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-api@@2.2.0"
.field private final a:Ljava/lang/String;
.method private constructor <init>(Ljava/lang/String;)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, La1;->a:Ljava/lang/String;
return-void
.end method
.method public static a(Ljava/lang/String;)La1;
.locals 1
new-instance v0, La1;
invoke-direct {v0, p0}, La1;-><init>(Ljava/lang/String;)V
return-object v0
.end method
.method public a()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public equals(Ljava/lang/Object;)Z
.locals 1
:cond_0
instance-of v0, p1, La1;
iget-object v0, p0, La1;->a:Ljava/lang/String;
check-cast p1, La1;
iget-object p1, p1, La1;->a:Ljava/lang/String;
invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
return p1
.end method
.method public hashCode()I
.locals 2
iget-object v0, p0, La1;->a:Ljava/lang/String;
invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
move-result v0
const v1, 0xf4243
xor-int/2addr v0, v1
return v0
.end method
.method public toString()Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method