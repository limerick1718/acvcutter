.class final synthetic Ln3;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"
.implements Ld4$b;
.field private static final a:Ln3;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Ln3;
invoke-direct {v0}, Ln3;-><init>()V
sput-object v0, Ln3;->a:Ln3;
return-void
.end method
.method private constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static a()Ld4$b;
.locals 1
sget-object v0, Ln3;->a:Ln3;
return-object v0
.end method
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
.locals 0
check-cast p1, Landroid/database/sqlite/SQLiteDatabase;
invoke-static {p1}, Ld4;->c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
move-result-object p1
return-object p1
.end method