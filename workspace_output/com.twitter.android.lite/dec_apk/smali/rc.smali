.class public final Lrc;
.super Ljava/lang/Object;
.field public static final a:Lcom/google/android/gms/common/api/a$a;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lcom/google/android/gms/common/api/a$a<",
"Lqq;",
"Lqp;",
">;"
}
.end annotation
.end field
.field public static final b:Lcom/google/android/gms/common/api/a;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lcom/google/android/gms/common/api/a<",
"Lqp;",
">;"
}
.end annotation
.end field
.field private static final c:Lcom/google/android/gms/common/api/a$g;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lcom/google/android/gms/common/api/a$g<",
"Lqq;",
">;"
}
.end annotation
.end field
.field private static final d:Lcom/google/android/gms/common/api/a$g;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lcom/google/android/gms/common/api/a$g<",
"Lqq;",
">;"
}
.end annotation
.end field
.field private static final e:Lcom/google/android/gms/common/api/a$a;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lcom/google/android/gms/common/api/a$a<",
"Lqq;",
"Ljava/lang/Object;",
">;"
}
.end annotation
.end field
.field private static final f:Lcom/google/android/gms/common/api/Scope;
.field private static final g:Lcom/google/android/gms/common/api/Scope;
.field private static final h:Lcom/google/android/gms/common/api/a;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lcom/google/android/gms/common/api/a<",
"Ljava/lang/Object;",
">;"
}
.end annotation
.end field
.method static constructor <clinit>()V
.locals 4
new-instance v0, Lcom/google/android/gms/common/api/a$g;
invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V
sput-object v0, Lrc;->c:Lcom/google/android/gms/common/api/a$g;
new-instance v0, Lcom/google/android/gms/common/api/a$g;
invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V
sput-object v0, Lrc;->d:Lcom/google/android/gms/common/api/a$g;
new-instance v0, Lrd;
invoke-direct {v0}, Lrd;-><init>()V
sput-object v0, Lrc;->a:Lcom/google/android/gms/common/api/a$a;
new-instance v0, Lre;
invoke-direct {v0}, Lre;-><init>()V
sput-object v0, Lrc;->e:Lcom/google/android/gms/common/api/a$a;
new-instance v0, Lcom/google/android/gms/common/api/Scope;
const-string v1, "profile"
invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V
sput-object v0, Lrc;->f:Lcom/google/android/gms/common/api/Scope;
new-instance v0, Lcom/google/android/gms/common/api/Scope;
const-string v1, "email"
invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V
sput-object v0, Lrc;->g:Lcom/google/android/gms/common/api/Scope;
new-instance v0, Lcom/google/android/gms/common/api/a;
sget-object v1, Lrc;->a:Lcom/google/android/gms/common/api/a$a;
sget-object v2, Lrc;->c:Lcom/google/android/gms/common/api/a$g;
const-string v3, "SignIn.API"
invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V
sput-object v0, Lrc;->b:Lcom/google/android/gms/common/api/a;
new-instance v0, Lcom/google/android/gms/common/api/a;
sget-object v1, Lrc;->e:Lcom/google/android/gms/common/api/a$a;
sget-object v2, Lrc;->d:Lcom/google/android/gms/common/api/a$g;
const-string v3, "SignIn.INTERNAL_API"
invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V
sput-object v0, Lrc;->h:Lcom/google/android/gms/common/api/a;
return-void
.end method