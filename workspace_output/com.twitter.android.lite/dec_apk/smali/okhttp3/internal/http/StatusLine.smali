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
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public toString()Ljava/lang/String;
.locals 3
const/4 v0, 0x0
return-object v0
.end method