.class public final Lj3;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"
.implements Lyw;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Lyw<",
"Lf3;",
">;"
}
.end annotation
.field private static final a:Lj3;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lj3;
invoke-direct {v0}, Lj3;-><init>()V
sput-object v0, Lj3;->a:Lj3;
return-void
.end method
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static a()Lj3;
.locals 1
sget-object v0, Lj3;->a:Lj3;
return-object v0
.end method
.method public static b()Lf3;
.locals 2
invoke-static {}, Lg3;->c()Lf3;
move-result-object v0
const-string v1, "Cannot return null from a non-@Nullable @Provides method"
invoke-static {v0, v1}, Lax;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
check-cast v0, Lf3;
return-object v0
.end method
.method public get()Lf3;
.locals 1
invoke-static {}, Lj3;->b()Lf3;
move-result-object v0
return-object v0
.end method
.method public bridge synthetic get()Ljava/lang/Object;
.locals 1
invoke-virtual {p0}, Lj3;->get()Lf3;
move-result-object v0
return-object v0
.end method