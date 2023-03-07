.class public final Lqp;
.super Ljava/lang/Object;
.implements Lcom/google/android/gms/common/api/a$d$e;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lqp$a;
}
.end annotation
.field public static final a:Lqp;
.field private final b:Z
.field private final c:Z
.field private final d:Ljava/lang/String;
.field private final e:Z
.field private final f:Ljava/lang/String;
.field private final g:Z
.field private final h:Ljava/lang/Long;
.field private final i:Ljava/lang/Long;
.method static constructor <clinit>()V
.locals 10
new-instance v0, Lqp$a;
invoke-direct {v0}, Lqp$a;-><init>()V
new-instance v0, Lqp;
const/4 v2, 0x0
const/4 v3, 0x0
const/4 v4, 0x0
const/4 v5, 0x0
const/4 v6, 0x0
const/4 v7, 0x0
const/4 v8, 0x0
const/4 v9, 0x0
move-object v1, v0
invoke-direct/range {v1 .. v9}, Lqp;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
sput-object v0, Lqp;->a:Lqp;
return-void
.end method
.method private constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 p1, 0x0
iput-boolean p1, p0, Lqp;->b:Z
iput-boolean p1, p0, Lqp;->c:Z
const/4 p2, 0x0
iput-object p2, p0, Lqp;->d:Ljava/lang/String;
iput-boolean p1, p0, Lqp;->e:Z
iput-boolean p1, p0, Lqp;->g:Z
iput-object p2, p0, Lqp;->f:Ljava/lang/String;
iput-object p2, p0, Lqp;->h:Ljava/lang/Long;
iput-object p2, p0, Lqp;->i:Ljava/lang/Long;
return-void
.end method
.method public final a()Z
.locals 1
iget-boolean v0, p0, Lqp;->b:Z
return v0
.end method
.method public final b()Z
.locals 1
iget-boolean v0, p0, Lqp;->c:Z
return v0
.end method
.method public final c()Ljava/lang/String;
.locals 1
iget-object v0, p0, Lqp;->d:Ljava/lang/String;
return-object v0
.end method
.method public final d()Z
.locals 1
iget-boolean v0, p0, Lqp;->e:Z
return v0
.end method
.method public final e()Ljava/lang/String;
.locals 1
iget-object v0, p0, Lqp;->f:Ljava/lang/String;
return-object v0
.end method
.method public final f()Z
.locals 1
iget-boolean v0, p0, Lqp;->g:Z
return v0
.end method
.method public final g()Ljava/lang/Long;
.locals 1
iget-object v0, p0, Lqp;->h:Ljava/lang/Long;
return-object v0
.end method
.method public final h()Ljava/lang/Long;
.locals 1
iget-object v0, p0, Lqp;->i:Ljava/lang/Long;
return-object v0
.end method