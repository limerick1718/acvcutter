.class public Lwc;
.super Ljava/lang/Object;
.source "TimingMetric.java"
.field private final a:Ljava/lang/String;
.field private final b:Ljava/lang/String;
.field private final c:Z
.field private d:J
.field private e:J
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lwc;->a:Ljava/lang/String;
iput-object p2, p0, Lwc;->b:Ljava/lang/String;
const/4 p1, 0x2
invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
move-result p1
xor-int/lit8 p1, p1, 0x1
iput-boolean p1, p0, Lwc;->c:Z
return-void
.end method
.method public declared-synchronized a()V
.locals 2
monitor-enter p0
iget-boolean v0, p0, Lwc;->c:Z
monitor-exit p0
return-void
:catchall_0
move-exception v0
monitor-exit p0
throw v0
.end method
.method public declared-synchronized b()V
.locals 5
monitor-enter p0
iget-boolean v0, p0, Lwc;->c:Z
monitor-exit p0
return-void
:catchall_0
move-exception v0
monitor-exit p0
throw v0
.end method