.class public Lca;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.4.0"
.field public static final a:Landroid/net/Uri;
.field private static final b:Landroid/net/Uri;
.field public static final c:Ljava/util/regex/Pattern;
.field public static final d:Ljava/util/regex/Pattern;
.field private static final e:Ljava/util/concurrent/atomic/AtomicBoolean;
.field private static f:Ljava/util/HashMap;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/HashMap<",
"Ljava/lang/String;",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field private static final g:Ljava/util/HashMap;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/HashMap<",
"Ljava/lang/String;",
"Ljava/lang/Boolean;",
">;"
}
.end annotation
.end field
.field private static final h:Ljava/util/HashMap;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/HashMap<",
"Ljava/lang/String;",
"Ljava/lang/Integer;",
">;"
}
.end annotation
.end field
.field private static final i:Ljava/util/HashMap;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/HashMap<",
"Ljava/lang/String;",
"Ljava/lang/Long;",
">;"
}
.end annotation
.end field
.field private static final j:Ljava/util/HashMap;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/HashMap<",
"Ljava/lang/String;",
"Ljava/lang/Float;",
">;"
}
.end annotation
.end field
.field private static k:Ljava/lang/Object;
.field private static l:Z
.field private static m:[Ljava/lang/String;
.method static constructor <clinit>()V
.locals 2
const-string v0, "content://com.google.android.gsf.gservices"
invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
move-result-object v0
sput-object v0, Lca;->a:Landroid/net/Uri;
const-string v0, "content://com.google.android.gsf.gservices/prefix"
invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
move-result-object v0
sput-object v0, Lca;->b:Landroid/net/Uri;
const/4 v0, 0x2
const-string v1, "^(1|true|t|on|yes|y)$"
invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;
move-result-object v1
sput-object v1, Lca;->c:Ljava/util/regex/Pattern;
const-string v1, "^(0|false|f|off|no|n)$"
invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;
move-result-object v0
sput-object v0, Lca;->d:Ljava/util/regex/Pattern;
new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;
invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V
sput-object v0, Lca;->e:Ljava/util/concurrent/atomic/AtomicBoolean;
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
sput-object v0, Lca;->g:Ljava/util/HashMap;
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
sput-object v0, Lca;->h:Ljava/util/HashMap;
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
sput-object v0, Lca;->i:Ljava/util/HashMap;
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
sput-object v0, Lca;->j:Ljava/util/HashMap;
const/4 v0, 0x0
new-array v0, v0, [Ljava/lang/String;
sput-object v0, Lca;->m:[Ljava/lang/String;
return-void
.end method
.method public constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method