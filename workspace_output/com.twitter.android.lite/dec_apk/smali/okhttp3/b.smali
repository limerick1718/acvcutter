.class public final synthetic Lokhttp3/b;
.super Ljava/lang/Object;
.source "lambda"
.implements Ljava/util/Comparator;
.field public static final synthetic a:Lokhttp3/b;
.method static synthetic constructor <clinit>()V
.locals 1
new-instance v0, Lokhttp3/b;
invoke-direct {v0}, Lokhttp3/b;-><init>()V
sput-object v0, Lokhttp3/b;->a:Lokhttp3/b;
return-void
.end method
.method private synthetic constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
.locals 0
check-cast p1, Ljava/lang/String;
check-cast p2, Ljava/lang/String;
invoke-static {p1, p2}, Lokhttp3/CipherSuite;->a(Ljava/lang/String;Ljava/lang/String;)I
move-result p1
return p1
.end method