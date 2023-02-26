.class  Lretrofit2/DefaultCallAdapterFactory$1;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"
.implements Lretrofit2/CallAdapter;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lretrofit2/DefaultCallAdapterFactory;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Lretrofit2/CallAdapter<",
"Ljava/lang/Object;",
"Lretrofit2/Call<",
"*>;>;"
}
.end annotation
.field final synthetic this$0:Lretrofit2/DefaultCallAdapterFactory;
.field final synthetic val$responseType:Ljava/lang/reflect/Type;
.method constructor <init>(Lretrofit2/DefaultCallAdapterFactory;Ljava/lang/reflect/Type;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public bridge synthetic adapt(Lretrofit2/Call;)Ljava/lang/Object;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public adapt(Lretrofit2/Call;)Lretrofit2/Call;
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lretrofit2/Call<",
"Ljava/lang/Object;",
">;)",
"Lretrofit2/Call<",
"Ljava/lang/Object;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public responseType()Ljava/lang/reflect/Type;
.locals 1
const/4 v0, 0x0
return-object v0
.end method