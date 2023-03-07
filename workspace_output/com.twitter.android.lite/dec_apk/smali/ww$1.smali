.class  Lww$1;
.super Ljava/lang/Object;
.source "EventsFilesManager.java"
.implements Ljava/util/Comparator;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lww;->deleteOldestInRollOverIfOverMax()V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Ljava/util/Comparator<",
"Lww$a;",
">;"
}
.end annotation
.field final synthetic a:Lww;
.method constructor <init>(Lww;)V
.locals 0
iput-object p1, p0, Lww$1;->a:Lww;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public a(Lww$a;Lww$a;)I
.locals 2
iget-wide v0, p1, Lww$a;->b:J
iget-wide p1, p2, Lww$a;->b:J
sub-long/2addr v0, p1
long-to-int p1, v0
return p1
.end method
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
.locals 0
check-cast p1, Lww$a;
check-cast p2, Lww$a;
invoke-virtual {p0, p1, p2}, Lww$1;->a(Lww$a;Lww$a;)I
move-result p1
return p1
.end method