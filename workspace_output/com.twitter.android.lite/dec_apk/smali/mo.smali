.class public Lmo;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.field static final c:Lmo;
.field private final a:Ljava/lang/String;
.field private b:I
.method static constructor <clinit>()V
.locals 2
new-instance v0, Lmo;
const-string v1, "FirebaseCrashlytics"
invoke-direct {v0, v1}, Lmo;-><init>(Ljava/lang/String;)V
sput-object v0, Lmo;->c:Lmo;
return-void
.end method
.method public constructor <init>(Ljava/lang/String;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lmo;->a:Ljava/lang/String;
const/4 p1, 0x4
iput p1, p0, Lmo;->b:I
return-void
.end method
.method public static a()Lmo;
.locals 1
sget-object v0, Lmo;->c:Lmo;
return-object v0
.end method
.method private a(I)Z
.locals 1
iget v0, p0, Lmo;->b:I
if-le v0, p1, :cond_1
iget-object v0, p0, Lmo;->a:Ljava/lang/String;
invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
move-result p1
const/4 p1, 0x0
goto :goto_1
:cond_1
:goto_0
const/4 p1, 0x1
:goto_1
return p1
.end method
.method public a(Ljava/lang/String;)V
.locals 1
const/4 v0, 0x0
invoke-virtual {p0, p1, v0}, Lmo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
return-void
.end method
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
.locals 1
const/4 v0, 0x3
invoke-direct {p0, v0}, Lmo;->a(I)Z
move-result v0
return-void
.end method
.method public b(Ljava/lang/String;)V
.locals 1
return-void
.end method
.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
.locals 1
return-void
.end method
.method public c(Ljava/lang/String;)V
.locals 1
const/4 v0, 0x0
invoke-virtual {p0, p1, v0}, Lmo;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
return-void
.end method
.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
.locals 1
const/4 v0, 0x4
invoke-direct {p0, v0}, Lmo;->a(I)Z
move-result v0
if-eqz v0, :cond_0
iget-object v0, p0, Lmo;->a:Ljava/lang/String;
invoke-static {v0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
:cond_0
return-void
.end method
.method public d(Ljava/lang/String;)V
.locals 1
return-void
.end method
.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
.locals 1
return-void
.end method