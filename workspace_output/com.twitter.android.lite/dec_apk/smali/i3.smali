.class public final Li3;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"
.implements Lyw;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Lyw<",
"Ljava/lang/Integer;",
">;"
}
.end annotation
.field private static final a:Li3;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Li3;
invoke-direct {v0}, Li3;-><init>()V
sput-object v0, Li3;->a:Li3;
return-void
.end method
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static a()Li3;
.locals 1
sget-object v0, Li3;->a:Li3;
return-object v0
.end method
.method public static b()I
.locals 1
invoke-static {}, Lg3;->b()I
move-result v0
return v0
.end method
.method public get()Ljava/lang/Integer;
.locals 1
invoke-static {}, Li3;->b()I
move-result v0
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
return-object v0
.end method
.method public bridge synthetic get()Ljava/lang/Object;
.locals 1
invoke-virtual {p0}, Li3;->get()Ljava/lang/Integer;
move-result-object v0
return-object v0
.end method