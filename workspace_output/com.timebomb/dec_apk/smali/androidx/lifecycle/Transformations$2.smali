.class final Landroidx/lifecycle/Transformations$2;
.super Ljava/lang/Object;
.source "Transformations.java"
.implements Landroidx/lifecycle/Observer;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = null
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Landroidx/lifecycle/Observer<",
"TX;>;"
}
.end annotation
.field  mSource:Landroidx/lifecycle/LiveData;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/lifecycle/LiveData<",
"TY;>;"
}
.end annotation
.end field
.field final synthetic val$result:Landroidx/lifecycle/MediatorLiveData;
.field final synthetic val$switchMapFunction:Landroidx/arch/core/util/Function;
.method constructor <init>(Landroidx/arch/core/util/Function;Landroidx/lifecycle/MediatorLiveData;)V
.locals 0
iput-object p1, p0, Landroidx/lifecycle/Transformations$2;->val$switchMapFunction:Landroidx/arch/core/util/Function;
iput-object p2, p0, Landroidx/lifecycle/Transformations$2;->val$result:Landroidx/lifecycle/MediatorLiveData;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onChanged(Ljava/lang/Object;)V
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"(TX;)V"
}
.end annotation
iget-object v0, p0, Landroidx/lifecycle/Transformations$2;->val$switchMapFunction:Landroidx/arch/core/util/Function;
invoke-interface {v0, p1}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Landroidx/lifecycle/LiveData;
iget-object v1, p0, Landroidx/lifecycle/Transformations$2;->mSource:Landroidx/lifecycle/LiveData;
if-ne v1, v0, :cond_0
return-void
:cond_0
if-eqz v1, :cond_1
iget-object v2, p0, Landroidx/lifecycle/Transformations$2;->val$result:Landroidx/lifecycle/MediatorLiveData;
invoke-virtual {v2, v1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V
:cond_1
iput-object v0, p0, Landroidx/lifecycle/Transformations$2;->mSource:Landroidx/lifecycle/LiveData;
iget-object v1, p0, Landroidx/lifecycle/Transformations$2;->mSource:Landroidx/lifecycle/LiveData;
if-eqz v1, :cond_2
iget-object v2, p0, Landroidx/lifecycle/Transformations$2;->val$result:Landroidx/lifecycle/MediatorLiveData;
new-instance v3, Landroidx/lifecycle/Transformations$2$1;
invoke-direct {v3, p0}, Landroidx/lifecycle/Transformations$2$1;-><init>(Landroidx/lifecycle/Transformations$2;)V
invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V
:cond_2
return-void
.end method