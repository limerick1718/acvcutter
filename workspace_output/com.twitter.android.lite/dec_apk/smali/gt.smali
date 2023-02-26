.class public Lgt;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.implements Lft;
.field public final a:Lct;
.field public final b:Let;
.field public final c:Ldt;
.field public final d:J
.method public constructor <init>(JLct;Let;Ldt;II)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-wide p1, p0, Lgt;->d:J
iput-object p3, p0, Lgt;->a:Lct;
iput-object p4, p0, Lgt;->b:Let;
iput-object p5, p0, Lgt;->c:Ldt;
return-void
.end method
.method public a()Let;
.locals 1
iget-object v0, p0, Lgt;->b:Let;
return-object v0
.end method
.method public a(J)Z
.locals 3
const/4 v0, 0x0
return v0
.end method
.method public b()Ldt;
.locals 1
iget-object v0, p0, Lgt;->c:Ldt;
return-object v0
.end method
.method public c()Lct;
.locals 1
iget-object v0, p0, Lgt;->a:Lct;
return-object v0
.end method
.method public d()J
.locals 2
iget-wide v0, p0, Lgt;->d:J
return-wide v0
.end method