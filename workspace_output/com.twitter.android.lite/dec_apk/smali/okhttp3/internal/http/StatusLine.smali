.class public final Lokhttp3/internal/http/StatusLine;
.super Ljava/lang/Object;
.source "StatusLine.java"
.field public static final HTTP_CONTINUE:I = 0x64
.field public static final HTTP_PERM_REDIRECT:I = 0x134
.field public static final HTTP_TEMP_REDIRECT:I = 0x133
.field public final code:I
.field public final message:Ljava/lang/String;
.field public final protocol:Lokhttp3/Protocol;
.method public constructor <init>(Lokhttp3/Protocol;ILjava/lang/String;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lokhttp3/internal/http/StatusLine;->protocol:Lokhttp3/Protocol;
iput p2, p0, Lokhttp3/internal/http/StatusLine;->code:I
iput-object p3, p0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/String;
return-void
.end method
.method public static parse(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;
.locals 8
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-string v0, "HTTP/1."
invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v0
const/16 v1, 0x20
const/4 v2, 0x4
const/16 v3, 0x9
const-string v4, "Unexpected status line: "
invoke-virtual {p0}, Ljava/lang/String;->length()I
move-result v0
const/16 v0, 0x8
invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C
move-result v0
const/4 v0, 0x7
invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C
move-result v0
add-int/lit8 v0, v0, -0x30
const/4 v5, 0x1
sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;
invoke-virtual {p0}, Ljava/lang/String;->length()I
move-result v5
add-int/lit8 v6, v3, 0x3
invoke-virtual {p0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;
move-result-object v5
invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
move-result v5
invoke-virtual {p0}, Ljava/lang/String;->length()I
move-result v7
const-string p0, ""
:goto_1
new-instance v1, Lokhttp3/internal/http/StatusLine;
invoke-direct {v1, v0, v5, p0}, Lokhttp3/internal/http/StatusLine;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V
return-object v1
.end method
.method public toString()Ljava/lang/String;
.locals 3
const/4 v0, 0x0
return-object v0
.end method