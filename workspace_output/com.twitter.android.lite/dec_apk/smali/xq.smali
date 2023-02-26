.class final Lxq;
.super Lzq$d$e;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lxq$b;
}
.end annotation
.field private final a:I
.field private final b:Ljava/lang/String;
.field private final c:Ljava/lang/String;
.field private final d:Z
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
.locals 0
invoke-direct {p0}, Lzq$d$e;-><init>()V
iput p1, p0, Lxq;->a:I
iput-object p2, p0, Lxq;->b:Ljava/lang/String;
iput-object p3, p0, Lxq;->c:Ljava/lang/String;
iput-boolean p4, p0, Lxq;->d:Z
return-void
.end method
.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLxq$a;)V
.locals 0
invoke-direct {p0, p1, p2, p3, p4}, Lxq;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V
return-void
.end method
.method public a()Ljava/lang/String;
.locals 1
iget-object v0, p0, Lxq;->c:Ljava/lang/String;
return-object v0
.end method
.method public b()I
.locals 1
iget v0, p0, Lxq;->a:I
return v0
.end method
.method public c()Ljava/lang/String;
.locals 1
iget-object v0, p0, Lxq;->b:Ljava/lang/String;
return-object v0
.end method
.method public d()Z
.locals 1
iget-boolean v0, p0, Lxq;->d:Z
return v0
.end method
.method public equals(Ljava/lang/Object;)Z
.locals 4
const/4 v0, 0x0
return v0
.end method
.method public hashCode()I
.locals 3
const/4 v0, 0x0
return v0
.end method
.method public toString()Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method