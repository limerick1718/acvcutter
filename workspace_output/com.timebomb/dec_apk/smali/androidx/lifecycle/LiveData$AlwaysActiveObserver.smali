.class  Landroidx/lifecycle/LiveData$AlwaysActiveObserver;
.super Landroidx/lifecycle/LiveData$ObserverWrapper;
.source "LiveData.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/lifecycle/LiveData;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x2
name = "AlwaysActiveObserver"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/lifecycle/LiveData<",
"TT;>.ObserverWrapper;"
}
.end annotation
.field final synthetic this$0:Landroidx/lifecycle/LiveData;
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/lifecycle/Observer<",
"-TT;>;)V"
}
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  shouldBeActive()Z
.locals 1
const/4 v0, 0x0
return v0
.end method