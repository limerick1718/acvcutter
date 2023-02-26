.class public Lyr;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.field private static final g:Ljava/nio/charset/Charset;
.field private static final h:I
.field private static final i:Lir;
.field private static final j:Ljava/util/Comparator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Comparator<",
"-",
"Ljava/io/File;",
">;"
}
.end annotation
.end field
.field private static final k:Ljava/io/FilenameFilter;
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;
.field private final b:Ljava/io/File;
.field private final c:Ljava/io/File;
.field private final d:Ljava/io/File;
.field private final e:Ljava/io/File;
.field private final f:Lxs;
.method static constructor <clinit>()V
.locals 1
const-string v0, "UTF-8"
invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
move-result-object v0
sput-object v0, Lyr;->g:Ljava/nio/charset/Charset;
const/16 v0, 0xf
sput v0, Lyr;->h:I
new-instance v0, Lir;
invoke-direct {v0}, Lir;-><init>()V
sput-object v0, Lyr;->i:Lir;
invoke-static {}, Lwr;->a()Ljava/util/Comparator;
move-result-object v0
sput-object v0, Lyr;->j:Ljava/util/Comparator;
invoke-static {}, Lxr;->a()Ljava/io/FilenameFilter;
move-result-object v0
sput-object v0, Lyr;->k:Ljava/io/FilenameFilter;
return-void
.end method
.method public constructor <init>(Ljava/io/File;Lxs;)V
.locals 2
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;
const/4 v1, 0x0
invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
iput-object v0, p0, Lyr;->a:Ljava/util/concurrent/atomic/AtomicInteger;
new-instance v0, Ljava/io/File;
const-string v1, "report-persistence"
invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
new-instance p1, Ljava/io/File;
const-string v1, "sessions"
invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
iput-object p1, p0, Lyr;->b:Ljava/io/File;
new-instance p1, Ljava/io/File;
const-string v1, "priority-reports"
invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
iput-object p1, p0, Lyr;->c:Ljava/io/File;
new-instance p1, Ljava/io/File;
const-string v1, "reports"
invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
iput-object p1, p0, Lyr;->d:Ljava/io/File;
new-instance p1, Ljava/io/File;
const-string v1, "native-reports"
invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
iput-object p1, p0, Lyr;->e:Ljava/io/File;
iput-object p2, p0, Lyr;->f:Lxs;
return-void
.end method
.method private static synthetic a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
.locals 0
:cond_0
invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
:catchall_0
:goto_0
return-void
.end method
.method private static b(Ljava/io/File;)Z
.locals 1
invoke-virtual {p0}, Ljava/io/File;->exists()Z
move-result v0
if-nez v0, :cond_1
invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z
move-result p0
:cond_1
const/4 p0, 0x1
:goto_1
return p0
.end method
.method private static c(Ljava/io/File;)Ljava/io/File;
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-static {p0}, Lyr;->b(Ljava/io/File;)Z
move-result v0
return-object p0
.end method
.method private d(Ljava/lang/String;)Ljava/io/File;
.locals 2
new-instance v0, Ljava/io/File;
iget-object v1, p0, Lyr;->b:Ljava/io/File;
invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
return-object v0
.end method
.method private static d(Ljava/io/File;Ljava/lang/String;)V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
new-instance v0, Ljava/io/OutputStreamWriter;
new-instance v1, Ljava/io/FileOutputStream;
invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
sget-object p0, Lyr;->g:Ljava/nio/charset/Charset;
invoke-direct {v0, v1, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
const/4 p0, 0x0
invoke-static {p0, v0}, Lyr;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
return-void
.end method
.method public a()V
.locals 2
return-void
.end method
.method public a(Ljava/lang/String;)V
.locals 3
return-void
.end method
.method public a(Ljava/lang/String;J)V
.locals 1
return-void
.end method
.method public a(Ljava/lang/String;Lzq$c;)V
.locals 3
return-void
.end method
.method public a(Lzq$d$d;Ljava/lang/String;Z)V
.locals 4
return-void
.end method
.method public a(Lzq;)V
.locals 4
invoke-virtual {p1}, Lzq;->h()Lzq$d;
move-result-object v0
invoke-virtual {v0}, Lzq$d;->g()Ljava/lang/String;
move-result-object v0
invoke-direct {p0, v0}, Lyr;->d(Ljava/lang/String;)Ljava/io/File;
move-result-object v1
invoke-static {v1}, Lyr;->c(Ljava/io/File;)Ljava/io/File;
sget-object v2, Lyr;->i:Lir;
invoke-virtual {v2, p1}, Lir;->a(Lzq;)Ljava/lang/String;
move-result-object p1
new-instance v2, Ljava/io/File;
const-string v3, "report"
invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
invoke-static {v2, p1}, Lyr;->d(Ljava/io/File;Ljava/lang/String;)V
return-void
.end method
.method public b()Ljava/util/List;
.locals 7
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/List<",
"Lfp;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method