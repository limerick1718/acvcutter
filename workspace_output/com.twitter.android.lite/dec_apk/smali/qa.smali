.class public final Lqa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static a(Landroid/content/Context;)Leb;
.locals 5
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroid/content/Context;",
")",
"Leb<",
"Lra;",
">;"
}
.end annotation
sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;
sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;
sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;
const-string v3, "eng"
invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v3
const/4 v4, 0x0
if-nez v3, :cond_0
const-string v3, "userdebug"
invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
:cond_0
const-string v0, "goldfish"
invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_1
const-string v0, "ranchu"
invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
:cond_1
const-string v0, "dev-keys"
invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result v0
const/4 v4, 0x1
:goto_0
invoke-static {}, Lda;->a()Z
move-result v0
if-eqz v0, :cond_5
invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z
move-result v0
invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;
move-result-object p0
:cond_5
:goto_1
invoke-static {p0}, Lqa;->b(Landroid/content/Context;)Leb;
move-result-object p0
invoke-virtual {p0}, Leb;->a()Z
move-result v0
invoke-static {}, Leb;->c()Leb;
move-result-object p0
return-object p0
.end method
.method private static b(Landroid/content/Context;)Leb;
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroid/content/Context;",
")",
"Leb<",
"Ljava/io/File;",
">;"
}
.end annotation
invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;
move-result-object v0
invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
new-instance v1, Ljava/io/File;
const-string v2, "phenotype_hermetic"
const/4 v3, 0x0
invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;
move-result-object p0
const-string v2, "overrides.txt"
invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
invoke-virtual {v1}, Ljava/io/File;->exists()Z
move-result p0
invoke-static {}, Leb;->c()Leb;
move-result-object p0
:goto_0
invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
return-object p0
.end method