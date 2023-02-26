.class public final Lg2;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"
.implements Lyw;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Lyw<",
"Ljava/util/concurrent/Executor;",
">;"
}
.end annotation
.field private static final a:Lg2;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lg2;
invoke-direct {v0}, Lg2;-><init>()V
sput-object v0, Lg2;->a:Lg2;
return-void
.end method
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static a()Lg2;
.locals 1
sget-object v0, Lg2;->a:Lg2;
return-object v0
.end method
.method public static b()Ljava/util/concurrent/Executor;
.locals 2
invoke-static {}, Lf2;->a()Ljava/util/concurrent/Executor;
move-result-object v0
const-string v1, "Cannot return null from a non-@Nullable @Provides method"
invoke-static {v0, v1}, Lax;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
check-cast v0, Ljava/util/concurrent/Executor;
return-object v0
.end method
.method public bridge synthetic get()Ljava/lang/Object;
.locals 1
invoke-virtual {p0}, Lg2;->get()Ljava/util/concurrent/Executor;
move-result-object v0
return-object v0
.end method
.method public get()Ljava/util/concurrent/Executor;
.locals 1
invoke-static {}, Lg2;->b()Ljava/util/concurrent/Executor;
move-result-object v0
return-object v0
.end method