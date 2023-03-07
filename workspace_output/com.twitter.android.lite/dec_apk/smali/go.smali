.class public Lgo;
.super Ljava/io/IOException;
.field private a:Lhp;
.method public constructor <init>(Ljava/lang/String;)V
.locals 0
invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
const/4 p1, 0x0
iput-object p1, p0, Lgo;->a:Lhp;
return-void
.end method
.method static a()Lgo;
.locals 2
new-instance v0, Lgo;
const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."
invoke-direct {v0, v1}, Lgo;-><init>(Ljava/lang/String;)V
return-object v0
.end method
.method static b()Lgo;
.locals 2
new-instance v0, Lgo;
const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."
invoke-direct {v0, v1}, Lgo;-><init>(Ljava/lang/String;)V
return-object v0
.end method
.method static c()Lgo;
.locals 2
new-instance v0, Lgo;
const-string v1, "CodedInputStream encountered a malformed varint."
invoke-direct {v0, v1}, Lgo;-><init>(Ljava/lang/String;)V
return-object v0
.end method
.method static d()Lgo;
.locals 2
new-instance v0, Lgo;
const-string v1, "Protocol message end-group tag did not match expected tag."
invoke-direct {v0, v1}, Lgo;-><init>(Ljava/lang/String;)V
return-object v0
.end method
.method static e()Lgp;
.locals 2
new-instance v0, Lgp;
const-string v1, "Protocol message tag had invalid wire type."
invoke-direct {v0, v1}, Lgp;-><init>(Ljava/lang/String;)V
return-object v0
.end method
.method static f()Lgo;
.locals 2
new-instance v0, Lgo;
const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."
invoke-direct {v0, v1}, Lgo;-><init>(Ljava/lang/String;)V
return-object v0
.end method
.method static g()Lgo;
.locals 2
new-instance v0, Lgo;
const-string v1, "Failed to parse the message."
invoke-direct {v0, v1}, Lgo;-><init>(Ljava/lang/String;)V
return-object v0
.end method
.method static h()Lgo;
.locals 2
new-instance v0, Lgo;
const-string v1, "Protocol message had invalid UTF-8."
invoke-direct {v0, v1}, Lgo;-><init>(Ljava/lang/String;)V
return-object v0
.end method
.method public final a(Lhp;)Lgo;
.locals 0
iput-object p1, p0, Lgo;->a:Lhp;
return-object p0
.end method