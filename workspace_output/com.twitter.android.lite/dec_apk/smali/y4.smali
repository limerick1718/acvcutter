.class public Ly4;
.super Ljava/lang/Object;
.field private static final c:Ljava/util/concurrent/locks/Lock;
.field private static d:Ly4;
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "sLk"
.end annotation
.end field
.field private final a:Ljava/util/concurrent/locks/Lock;
.field private final b:Landroid/content/SharedPreferences;
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "mLk"
.end annotation
.end field
.method private constructor <init>(Landroid/content/Context;)V
.locals 2
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
.locals 1
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method