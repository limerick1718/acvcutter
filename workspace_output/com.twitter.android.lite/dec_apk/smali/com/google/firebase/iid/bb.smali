.class final Lcom/google/firebase/iid/bb;
.super Ljava/lang/Object;
.method constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method private final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/bc;Z)Lcom/google/firebase/iid/bc;
.locals 9
const/4 v0, 0x3
const-string v1, "FirebaseInstanceId"
invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
move-result v2
new-instance v2, Ljava/util/Properties;
invoke-direct {v2}, Ljava/util/Properties;-><init>()V
invoke-static {p3}, Lcom/google/firebase/iid/bc;->a(Lcom/google/firebase/iid/bc;)Ljava/lang/String;
move-result-object v3
const-string v4, "pub"
invoke-virtual {v2, v4, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
invoke-static {p3}, Lcom/google/firebase/iid/bc;->b(Lcom/google/firebase/iid/bc;)Ljava/lang/String;
move-result-object v3
const-string v4, "pri"
invoke-virtual {v2, v4, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
invoke-static {p3}, Lcom/google/firebase/iid/bc;->c(Lcom/google/firebase/iid/bc;)J
move-result-wide v3
invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
move-result-object v3
const-string v4, "cre"
invoke-virtual {v2, v4, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
invoke-static {p1, p2}, Lcom/google/firebase/iid/bb;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
move-result-object p1
const/4 p2, 0x0
invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
new-instance v3, Ljava/io/RandomAccessFile;
const-string v4, "rw"
invoke-direct {v3, p1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;
move-result-object p1
invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
const-wide/16 v4, 0x0
if-eqz p4, :cond_2
invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J
move-result-wide v6
cmp-long p4, v6, v4
:cond_2
invoke-virtual {p1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;
invoke-static {p1}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;
move-result-object p4
invoke-virtual {v2, p4, p2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
if-eqz p1, :cond_3
invoke-static {p2, p1}, Lcom/google/firebase/iid/bb;->a(Ljava/lang/Throwable;Ljava/nio/channels/FileChannel;)V
:cond_3
invoke-static {p2, v3}, Lcom/google/firebase/iid/bb;->a(Ljava/lang/Throwable;Ljava/io/RandomAccessFile;)V
return-object p3
.end method
.method private static a(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/google/firebase/iid/bc;
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Lcom/google/firebase/iid/d;
}
.end annotation
const-string v0, "|P|"
invoke-static {p1, v0}, Lcom/google/firebase/iid/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
const/4 v1, 0x0
invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
const-string v2, "|K|"
invoke-static {p1, v2}, Lcom/google/firebase/iid/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
:goto_0
return-object v1
.end method
.method private final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/bc;)V
.locals 2
const-string v0, "com.google.android.gms.appid"
const/4 v1, 0x0
invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
move-result-object p1
:try_start_0
invoke-static {p1, p2}, Lcom/google/firebase/iid/bb;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/google/firebase/iid/bc;
move-result-object v0
invoke-virtual {p3, v0}, Lcom/google/firebase/iid/bc;->equals(Ljava/lang/Object;)Z
move-result v0
:try_end_0
.catch Lcom/google/firebase/iid/d; {:try_start_0 .. :try_end_0} :catch_0
:catch_0
const/4 v0, 0x3
const-string v1, "FirebaseInstanceId"
invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
move-result v0
invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
move-result-object p1
const-string v0, "|P|"
invoke-static {p2, v0}, Lcom/google/firebase/iid/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-static {p3}, Lcom/google/firebase/iid/bc;->a(Lcom/google/firebase/iid/bc;)Ljava/lang/String;
move-result-object v1
invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
const-string v0, "|K|"
invoke-static {p2, v0}, Lcom/google/firebase/iid/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-static {p3}, Lcom/google/firebase/iid/bc;->b(Lcom/google/firebase/iid/bc;)Ljava/lang/String;
move-result-object v1
invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
const-string v0, "cre"
invoke-static {p2, v0}, Lcom/google/firebase/iid/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
invoke-static {p3}, Lcom/google/firebase/iid/bc;->c(Lcom/google/firebase/iid/bc;)J
move-result-wide v0
invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
move-result-object p3
invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
return-void
.end method
.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/RandomAccessFile;)V
.locals 0
:cond_0
invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
return-void
.end method
.method private static synthetic a(Ljava/lang/Throwable;Ljava/nio/channels/FileChannel;)V
.locals 0
:cond_0
invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
return-void
.end method
.method private static b(Landroid/content/Context;)Ljava/io/File;
.locals 2
invoke-static {p0}, Ls;->a(Landroid/content/Context;)Ljava/io/File;
move-result-object v0
invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z
move-result v1
return-object v0
.end method
.method private final c(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/bc;
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Lcom/google/firebase/iid/d;
}
.end annotation
const/4 v0, 0x0
invoke-direct {p0, p1, p2}, Lcom/google/firebase/iid/bb;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/bc;
move-result-object v1
goto/32 :cond_0
return-object v1
:cond_0
move-object v1, v0
const-string v2, "com.google.android.gms.appid"
const/4 v3, 0x0
invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
move-result-object v2
invoke-static {v2, p2}, Lcom/google/firebase/iid/bb;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/google/firebase/iid/bc;
move-result-object v2
goto/32 :cond_1
return-object v2
:cond_1
return-object v0
.end method
.method private final d(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/bc;
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Lcom/google/firebase/iid/d;
}
.end annotation
invoke-static {p1, p2}, Lcom/google/firebase/iid/bb;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
move-result-object p1
invoke-virtual {p1}, Ljava/io/File;->exists()Z
move-result p2
const/4 p1, 0x0
return-object p1
.end method
.method private static e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
.locals 2
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
const-string p1, "com.google.InstanceId.properties"
new-instance v0, Ljava/io/File;
invoke-static {p0}, Lcom/google/firebase/iid/bb;->b(Landroid/content/Context;)Ljava/io/File;
move-result-object p0
invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
return-object v0
.end method
.method final a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/bc;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Lcom/google/firebase/iid/d;
}
.end annotation
invoke-direct {p0, p1, p2}, Lcom/google/firebase/iid/bb;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/bc;
move-result-object v0
invoke-virtual {p0, p1, p2}, Lcom/google/firebase/iid/bb;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/bc;
move-result-object p1
return-object p1
.end method
.method final b(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/bc;
.locals 5
new-instance v0, Lcom/google/firebase/iid/bc;
invoke-static {}, Lcom/google/firebase/iid/c;->a()Ljava/security/KeyPair;
move-result-object v1
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v2
invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/iid/bc;-><init>(Ljava/security/KeyPair;J)V
const/4 v1, 0x1
invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/firebase/iid/bb;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/bc;Z)Lcom/google/firebase/iid/bc;
move-result-object v1
const/4 v2, 0x3
const-string v3, "FirebaseInstanceId"
if-eqz v1, :cond_1
invoke-virtual {v1, v0}, Lcom/google/firebase/iid/bc;->equals(Ljava/lang/Object;)Z
move-result v4
:cond_1
invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
move-result v1
invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/iid/bb;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/bc;)V
return-object v0
.end method