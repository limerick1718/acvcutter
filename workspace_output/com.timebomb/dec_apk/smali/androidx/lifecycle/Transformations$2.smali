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
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onChanged(Ljava/lang/Object;)V
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"(TX;)V"
}
.end annotation
return-void
.end method