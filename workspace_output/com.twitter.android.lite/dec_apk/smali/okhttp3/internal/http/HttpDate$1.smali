.class  Lokhttp3/internal/http/HttpDate$1;
.super Ljava/lang/ThreadLocal;
.source "HttpDate.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/internal/http/HttpDate;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/ThreadLocal<",
"Ljava/text/DateFormat;",
">;"
}
.end annotation
.method constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method protected bridge synthetic initialValue()Ljava/lang/Object;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method protected initialValue()Ljava/text/DateFormat;
.locals 3
const/4 v0, 0x0
return-object v0
.end method