.class  Landroidx/lifecycle/MediatorLiveData$Source;
.super Ljava/lang/Object;
.source "MediatorLiveData.java"
.implements Landroidx/lifecycle/Observer;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/lifecycle/MediatorLiveData;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "Source"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"<V:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;",
"Landroidx/lifecycle/Observer<",
"TV;>;"
}
.end annotation
.field final mLiveData:Landroidx/lifecycle/LiveData;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/lifecycle/LiveData<",
"TV;>;"
}
.end annotation
.end field
.field final mObserver:Landroidx/lifecycle/Observer;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/lifecycle/Observer<",
"-TV;>;"
}
.end annotation
.end field
.field  mVersion:I
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/lifecycle/LiveData<",
"TV;>;",
"Landroidx/lifecycle/Observer<",
"-TV;>;)V"
}
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onChanged(Ljava/lang/Object;)V
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(TV;)V"
}
.end annotation
return-void
.end method
.method  plug()V
.locals 1
return-void
.end method
.method  unplug()V
.locals 1
return-void
.end method