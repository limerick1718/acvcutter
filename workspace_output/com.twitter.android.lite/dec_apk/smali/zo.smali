.class public Lzo;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lzo$b;
}
.end annotation
.field private static final a:[C
.field private static b:J
.field public static final c:Ljava/util/Comparator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Comparator<",
"Ljava/io/File;",
">;"
}
.end annotation
.end field
.method static constructor <clinit>()V
.locals 2
const/16 v0, 0x10
new-array v0, v0, [C
fill-array-data v0, :array_0
sput-object v0, Lzo;->a:[C
const-wide/16 v0, -0x1
sput-wide v0, Lzo;->b:J
new-instance v0, Lzo$a;
invoke-direct {v0}, Lzo$a;-><init>()V
sput-object v0, Lzo;->c:Ljava/util/Comparator;
return-void
nop
:array_0
.array-data 2
0x30s
0x31s
0x32s
0x33s
0x34s
0x35s
0x36s
0x37s
0x38s
0x39s
0x61s
0x62s
0x63s
0x64s
0x65s
0x66s
.end array-data
.end method
.method public static a()I
.locals 1
invoke-static {}, Lzo$b;->f()Lzo$b;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I
move-result v0
return v0
.end method
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
.locals 1
invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
move-result-object v0
invoke-static {p0}, Lzo;->g(Landroid/content/Context;)Ljava/lang/String;
move-result-object p0
invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
move-result p0
return p0
.end method
.method static a(Ljava/lang/String;Ljava/lang/String;I)J
.locals 2
invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
move-result-object p0
const/4 p1, 0x0
aget-object p0, p0, p1
invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;
move-result-object p0
invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
move-result-wide p0
int-to-long v0, p2
mul-long p0, p0, v0
return-wide p0
.end method
.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
.locals 6
const-string v0, "Failed to close system file reader."
invoke-virtual {p0}, Ljava/io/File;->exists()Z
move-result v1
const/4 v2, 0x0
if-eqz v1, :cond_2
new-instance v1, Ljava/io/BufferedReader;
new-instance v3, Ljava/io/FileReader;
invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
const/16 v4, 0x400
invoke-direct {v1, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
:cond_0
invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
move-result-object v3
if-eqz v3, :cond_1
const-string v4, "\\s*:\\s*"
invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
move-result-object v4
const/4 v5, 0x2
invoke-virtual {v4, v3, v5}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;
move-result-object v3
array-length v4, v3
const/4 v5, 0x1
if-le v4, v5, :cond_0
const/4 v4, 0x0
aget-object v4, v3, v4
invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v4
if-eqz v4, :cond_0
aget-object p0, v3, v5
move-object v2, p0
:cond_1
:goto_0
invoke-static {v1, v0}, Lzo;->a(Ljava/io/Closeable;Ljava/lang/String;)V
:cond_2
return-object v2
.end method
.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.locals 0
invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B
move-result-object p0
invoke-static {p0, p1}, Lzo;->a([BLjava/lang/String;)Ljava/lang/String;
move-result-object p0
return-object p0
.end method
.method public static a([B)Ljava/lang/String;
.locals 6
array-length v0, p0
mul-int/lit8 v0, v0, 0x2
new-array v0, v0, [C
const/4 v1, 0x0
:goto_0
array-length v2, p0
if-ge v1, v2, :cond_0
aget-byte v2, p0, v1
and-int/lit16 v2, v2, 0xff
mul-int/lit8 v3, v1, 0x2
sget-object v4, Lzo;->a:[C
ushr-int/lit8 v5, v2, 0x4
aget-char v5, v4, v5
aput-char v5, v0, v3
add-int/lit8 v3, v3, 0x1
and-int/lit8 v2, v2, 0xf
aget-char v2, v4, v2
aput-char v2, v0, v3
add-int/lit8 v1, v1, 0x1
goto :goto_0
:cond_0
new-instance p0, Ljava/lang/String;
invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V
return-object p0
.end method
.method private static a([BLjava/lang/String;)Ljava/lang/String;
.locals 3
invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
move-result-object p1
invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V
invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B
move-result-object p0
invoke-static {p0}, Lzo;->a([B)Ljava/lang/String;
move-result-object p0
return-object p0
.end method
.method public static varargs a([Ljava/lang/String;)Ljava/lang/String;
.locals 7
const/4 v0, 0x0
if-eqz p0, :cond_4
array-length v1, p0
new-instance v1, Ljava/util/ArrayList;
invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
array-length v2, p0
const/4 v3, 0x0
:goto_0
if-ge v3, v2, :cond_2
aget-object v4, p0, v3
if-eqz v4, :cond_1
const-string v5, "-"
const-string v6, ""
invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
move-result-object v4
sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;
invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;
move-result-object v4
invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
:cond_1
add-int/lit8 v3, v3, 0x1
goto :goto_0
:cond_2
invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V
new-instance p0, Ljava/lang/StringBuilder;
invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V
invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v1
:goto_1
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_3
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/String;
invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
goto :goto_1
:cond_3
invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
invoke-virtual {p0}, Ljava/lang/String;->length()I
move-result v1
if-lez v1, :cond_4
invoke-static {p0}, Lzo;->c(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
:cond_4
:goto_2
return-object v0
.end method
.method public static a(Ljava/io/Closeable;Ljava/lang/String;)V
.locals 1
if-eqz p0, :cond_0
invoke-interface {p0}, Ljava/io/Closeable;->close()V
:cond_0
return-void
.end method
.method public static a(Ljava/io/Flushable;Ljava/lang/String;)V
.locals 1
if-eqz p0, :cond_0
invoke-interface {p0}, Ljava/io/Flushable;->flush()V
:cond_0
return-void
.end method
.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
.locals 2
if-eqz p0, :cond_1
invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
move-result-object v0
if-eqz v0, :cond_1
const-string v1, "bool"
invoke-static {p0, p1, v1}, Lzo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
move-result v1
const-string v0, "string"
invoke-static {p0, p1, v0}, Lzo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
move-result p1
:cond_1
return p2
.end method
.method public static declared-synchronized b()J
.locals 8
const-class v0, Lzo;
monitor-enter v0
sget-wide v1, Lzo;->b:J
const-wide/16 v3, -0x1
cmp-long v5, v1, v3
if-nez v5, :cond_4
const-wide/16 v1, 0x0
new-instance v3, Ljava/io/File;
const-string v4, "/proc/meminfo"
invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
const-string v4, "MemTotal"
invoke-static {v3, v4}, Lzo;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_3
sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;
invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;
move-result-object v3
const-string v4, "KB"
invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
move-result v4
const-string v4, "KB"
const/16 v5, 0x400
invoke-static {v3, v4, v5}, Lzo;->a(Ljava/lang/String;Ljava/lang/String;I)J
move-result-wide v1
:cond_3
sput-wide v1, Lzo;->b:J
:cond_4
sget-wide v1, Lzo;->b:J
monitor-exit v0
return-wide v1
:catchall_0
move-exception v1
monitor-exit v0
throw v1
.end method
.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.locals 1
const-string v0, "string"
invoke-static {p0, p1, v0}, Lzo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
move-result p1
const-string p0, ""
return-object p0
.end method
.method public static b(Ljava/lang/String;)Z
.locals 0
if-eqz p0, :cond_1
invoke-virtual {p0}, Ljava/lang/String;->length()I
move-result p0
if-nez p0, :cond_0
goto :goto_0
:cond_0
const/4 p0, 0x0
goto :goto_1
:cond_1
:goto_0
const/4 p0, 0x1
:goto_1
return p0
.end method
.method public static c(Landroid/content/Context;)I
.locals 1
invoke-static {p0}, Lzo;->i(Landroid/content/Context;)Z
move-result v0
const/4 v0, 0x0
:goto_0
invoke-static {p0}, Lzo;->j(Landroid/content/Context;)Z
move-result p0
if-eqz p0, :cond_1
or-int/lit8 v0, v0, 0x2
:cond_1
invoke-static {}, Lzo;->c()Z
move-result p0
return v0
.end method
.method public static c(Ljava/lang/String;)Ljava/lang/String;
.locals 1
const-string v0, "SHA-1"
invoke-static {p0, v0}, Lzo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p0
return-object p0
.end method
.method public static c()Z
.locals 1
invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z
move-result v0
invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z
move-result v0
const/4 v0, 0x0
return v0
.end method
.method public static d(Landroid/content/Context;)Landroid/content/SharedPreferences;
.locals 2
const-string v0, "com.crashlytics.prefs"
const/4 v1, 0x0
invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
move-result-object p0
return-object p0
.end method
.method public static e(Landroid/content/Context;)Ljava/lang/String;
.locals 2
const-string v0, "string"
const-string v1, "com.google.firebase.crashlytics.mapping_file_id"
invoke-static {p0, v1, v0}, Lzo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
move-result v1
if-nez v1, :cond_0
const-string v1, "com.crashlytics.android.build_id"
invoke-static {p0, v1, v0}, Lzo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
move-result v1
:cond_0
invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
move-result-object p0
invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
move-result-object p0
return-object p0
.end method
.method public static g(Landroid/content/Context;)Ljava/lang/String;
.locals 2
invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object v0
invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;
move-result-object v0
iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I
invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
move-result-object v1
invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;
move-result-object p0
return-object p0
.end method
.method public static h(Landroid/content/Context;)Landroid/content/SharedPreferences;
.locals 2
const-string v0, "com.google.firebase.crashlytics"
const/4 v1, 0x0
invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
move-result-object p0
return-object p0
.end method
.method public static i(Landroid/content/Context;)Z
.locals 2
invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
move-result-object p0
const-string v0, "android_id"
invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
move-result-object p0
sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;
const-string v1, "sdk"
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;
const-string v1, "google_sdk"
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
const/4 p0, 0x0
return p0
.end method
.method public static j(Landroid/content/Context;)Z
.locals 3
invoke-static {p0}, Lzo;->i(Landroid/content/Context;)Z
move-result p0
sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;
const/4 v1, 0x1
if-nez p0, :cond_0
if-eqz v0, :cond_0
const-string v2, "test-keys"
invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result v0
:cond_0
new-instance v0, Ljava/io/File;
const-string v2, "/system/app/Superuser.apk"
invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
invoke-virtual {v0}, Ljava/io/File;->exists()Z
move-result v0
new-instance v0, Ljava/io/File;
const-string v2, "/system/xbin/su"
invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
invoke-virtual {v0}, Ljava/io/File;->exists()Z
move-result p0
return v1
.end method
.method public static k(Landroid/content/Context;)Ljava/lang/String;
.locals 3
const-string v0, "com.google.firebase.crashlytics.unity_version"
const-string v1, "string"
invoke-static {p0, v0, v1}, Lzo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
move-result v0
const/4 p0, 0x0
:goto_0
return-object p0
.end method