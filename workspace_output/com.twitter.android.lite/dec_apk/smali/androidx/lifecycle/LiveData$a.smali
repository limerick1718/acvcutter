.class abstract Landroidx/lifecycle/LiveData$a;
.super Ljava/lang/Object;
.source "LiveData.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/lifecycle/LiveData;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x402
name = "a"
.end annotation
.field final c:Landroidx/lifecycle/m;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/lifecycle/m<",
"-TT;>;"
}
.end annotation
.end field
.field  d:Z
.field  e:I
.field final synthetic f:Landroidx/lifecycle/LiveData;
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/m;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/lifecycle/m<",
"-TT;>;)V"
}
.end annotation
iput-object p1, p0, Landroidx/lifecycle/LiveData$a;->f:Landroidx/lifecycle/LiveData;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 p1, -0x1
iput p1, p0, Landroidx/lifecycle/LiveData$a;->e:I
iput-object p2, p0, Landroidx/lifecycle/LiveData$a;->c:Landroidx/lifecycle/m;
return-void
.end method
.method  a(Z)V
.locals 4
iget-boolean v0, p0, Landroidx/lifecycle/LiveData$a;->d:Z
if-ne p1, v0, :cond_0
return-void
:cond_0
iput-boolean p1, p0, Landroidx/lifecycle/LiveData$a;->d:Z
iget-object p1, p0, Landroidx/lifecycle/LiveData$a;->f:Landroidx/lifecycle/LiveData;
iget p1, p1, Landroidx/lifecycle/LiveData;->c:I
const/4 v0, 0x1
if-nez p1, :cond_1
const/4 p1, 0x1
goto :goto_0
:cond_1
const/4 p1, 0x0
:goto_0
iget-object v1, p0, Landroidx/lifecycle/LiveData$a;->f:Landroidx/lifecycle/LiveData;
iget v2, v1, Landroidx/lifecycle/LiveData;->c:I
iget-boolean v3, p0, Landroidx/lifecycle/LiveData$a;->d:Z
if-eqz v3, :cond_2
goto :goto_1
:cond_2
const/4 v0, -0x1
:goto_1
add-int/2addr v2, v0
iput v2, v1, Landroidx/lifecycle/LiveData;->c:I
if-eqz p1, :cond_3
iget-boolean p1, p0, Landroidx/lifecycle/LiveData$a;->d:Z
if-eqz p1, :cond_3
iget-object p1, p0, Landroidx/lifecycle/LiveData$a;->f:Landroidx/lifecycle/LiveData;
invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->b()V
:cond_3
iget-object p1, p0, Landroidx/lifecycle/LiveData$a;->f:Landroidx/lifecycle/LiveData;
iget p1, p1, Landroidx/lifecycle/LiveData;->c:I
if-nez p1, :cond_4
iget-boolean p1, p0, Landroidx/lifecycle/LiveData$a;->d:Z
if-nez p1, :cond_4
iget-object p1, p0, Landroidx/lifecycle/LiveData$a;->f:Landroidx/lifecycle/LiveData;
invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->c()V
:cond_4
iget-boolean p1, p0, Landroidx/lifecycle/LiveData$a;->d:Z
if-eqz p1, :cond_5
iget-object p1, p0, Landroidx/lifecycle/LiveData$a;->f:Landroidx/lifecycle/LiveData;
invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LiveData$a;)V
:cond_5
return-void
.end method
.method abstract a()Z
.end method
.method  a(Landroidx/lifecycle/g;)Z
.locals 0
const/4 p1, 0x0
return p1
.end method
.method  b()V
.locals 0
return-void
.end method