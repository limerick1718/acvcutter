.class public final Lretrofit2/Response;
.super Ljava/lang/Object;
.source "Response.java"
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;"
}
.end annotation
.field private final body:Ljava/lang/Object;
.annotation system Ldalvik/annotation/Signature;
value = {
"TT;"
}
.end annotation
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field private final errorBody:Lokhttp3/ResponseBody;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field private final rawResponse:Lokhttp3/Response;
.method private constructor <init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody;)V
.locals 0
.param p2    # Ljava/lang/Object;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
.param p3    # Lokhttp3/ResponseBody;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lokhttp3/Response;",
"TT;",
"Lokhttp3/ResponseBody;",
")V"
}
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public body()Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()TT;"
}
.end annotation
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public code()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public errorBody()Lokhttp3/ResponseBody;
.locals 1
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public headers()Lokhttp3/Headers;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public isSuccessful()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public message()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public raw()Lokhttp3/Response;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public toString()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method