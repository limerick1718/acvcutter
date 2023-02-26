.class final Lretrofit2/Utils;
.super Ljava/lang/Object;
.source "Utils.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lretrofit2/Utils$WildcardTypeImpl;,
Lretrofit2/Utils$GenericArrayTypeImpl;,
Lretrofit2/Utils$ParameterizedTypeImpl;
}
.end annotation
.field static final EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;
.method static constructor <clinit>()V
.locals 1
const/4 v0, 0x0
new-array v0, v0, [Ljava/lang/reflect/Type;
sput-object v0, Lretrofit2/Utils;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;
return-void
.end method
.method private constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
.locals 0
.param p0    # Ljava/lang/Object;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(TT;",
"Ljava/lang/String;",
")TT;"
}
.end annotation
return-object p0
.end method
.method static validateServiceInterface(Ljava/lang/Class;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ljava/lang/Class<",
"TT;>;)V"
}
.end annotation
invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z
move-result v0
invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;
move-result-object p0
array-length p0, p0
return-void
.end method