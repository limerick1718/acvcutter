.class public Lwu;
.super Ljava/lang/Object;
.source "RetryState.java"
.field private final a:I
.field private final b:Lwq;
.field private final c:Lwt;
.method public constructor <init>(ILwq;Lwt;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput p1, p0, Lwu;->a:I
iput-object p2, p0, Lwu;->b:Lwq;
iput-object p3, p0, Lwu;->c:Lwt;
return-void
.end method
.method public constructor <init>(Lwq;Lwt;)V
.locals 1
const/4 v0, 0x0
invoke-direct {p0, v0, p1, p2}, Lwu;-><init>(ILwq;Lwt;)V
return-void
.end method
.method public a()J
.locals 2
iget-object v0, p0, Lwu;->b:Lwq;
iget v1, p0, Lwu;->a:I
invoke-interface {v0, v1}, Lwq;->getDelayMillis(I)J
move-result-wide v0
return-wide v0
.end method
.method public b()Lwu;
.locals 4
new-instance v0, Lwu;
iget v1, p0, Lwu;->a:I
add-int/lit8 v1, v1, 0x1
iget-object v2, p0, Lwu;->b:Lwq;
iget-object v3, p0, Lwu;->c:Lwt;
invoke-direct {v0, v1, v2, v3}, Lwu;-><init>(ILwq;Lwt;)V
return-object v0
.end method
.method public c()Lwu;
.locals 3
new-instance v0, Lwu;
iget-object v1, p0, Lwu;->b:Lwq;
iget-object v2, p0, Lwu;->c:Lwt;
invoke-direct {v0, v1, v2}, Lwu;-><init>(Lwq;Lwt;)V
return-object v0
.end method