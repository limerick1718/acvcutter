.class public final Lp4;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"
.implements Lyw;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Lyw<",
"Ln4;",
">;"
}
.end annotation
.field private static final a:Lp4;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lp4;
invoke-direct {v0}, Lp4;-><init>()V
sput-object v0, Lp4;->a:Lp4;
return-void
.end method
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static a()Lp4;
.locals 1
sget-object v0, Lp4;->a:Lp4;
return-object v0
.end method
.method public static b()Ln4;
.locals 2
invoke-static {}, Lo4;->a()Ln4;
move-result-object v0
const-string v1, "Cannot return null from a non-@Nullable @Provides method"
invoke-static {v0, v1}, Lax;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
check-cast v0, Ln4;
return-object v0
.end method
.method public bridge synthetic get()Ljava/lang/Object;
.locals 1
invoke-virtual {p0}, Lp4;->get()Ln4;
move-result-object v0
return-object v0
.end method
.method public get()Ln4;
.locals 1
invoke-static {}, Lp4;->b()Ln4;
move-result-object v0
return-object v0
.end method