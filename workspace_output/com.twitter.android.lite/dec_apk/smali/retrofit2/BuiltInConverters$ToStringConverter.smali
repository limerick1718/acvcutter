.class final Lretrofit2/BuiltInConverters$ToStringConverter;
.super Ljava/lang/Object;
.source "BuiltInConverters.java"
.implements Lretrofit2/Converter;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lretrofit2/BuiltInConverters;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x18
name = "ToStringConverter"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Lretrofit2/Converter<",
"Ljava/lang/Object;",
"Ljava/lang/String;",
">;"
}
.end annotation
.field static final INSTANCE:Lretrofit2/BuiltInConverters$ToStringConverter;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lretrofit2/BuiltInConverters$ToStringConverter;
invoke-direct {v0}, Lretrofit2/BuiltInConverters$ToStringConverter;-><init>()V
sput-object v0, Lretrofit2/BuiltInConverters$ToStringConverter;->INSTANCE:Lretrofit2/BuiltInConverters$ToStringConverter;
return-void
.end method
.method constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p0, p1}, Lretrofit2/BuiltInConverters$ToStringConverter;->convert(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
return-object p1
.end method
.method public convert(Ljava/lang/Object;)Ljava/lang/String;
.locals 0
invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object p1
return-object p1
.end method