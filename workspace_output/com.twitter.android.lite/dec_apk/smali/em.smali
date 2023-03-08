.class public final Lem;
.super Ljava/lang/Object;
.implements Ldy;
.field static final a:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Ljava/lang/String;",
"Lem;",
">;"
}
.end annotation
.end field
.field private final b:Landroid/content/SharedPreferences;
.field private final c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.field private final d:Ljava/lang/Object;
.field private volatile e:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Ljava/lang/String;",
"*>;"
}
.end annotation
.end field
.field private final f:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Ldx;",
">;"
}
.end annotation
.end field
.method static constructor <clinit>()V
.locals 1
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
sput-object v0, Lem;->a:Ljava/util/Map;
return-void
.end method
.method private constructor <init>(Landroid/content/SharedPreferences;)V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method final synthetic a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
.locals 0
return-void
.end method