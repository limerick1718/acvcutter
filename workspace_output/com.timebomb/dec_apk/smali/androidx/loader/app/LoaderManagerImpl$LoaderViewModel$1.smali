.class final Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel$1;
.super Ljava/lang/Object;
.source "LoaderManagerImpl.java"
.implements Landroidx/lifecycle/ViewModelProvider$Factory;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = null
.end annotation
.method constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Landroidx/lifecycle/ViewModel;",
">(",
"Ljava/lang/Class<",
"TT;>;)TT;"
}
.end annotation
new-instance v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;
invoke-direct {v0}, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;-><init>()V
return-object v0
.end method