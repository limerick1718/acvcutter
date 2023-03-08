.class public Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.super Ljava/lang/Object;
.source "ViewModelProvider.java"
.implements Landroidx/lifecycle/ViewModelProvider$Factory;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/lifecycle/ViewModelProvider;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "NewInstanceFactory"
.end annotation
.method public constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Landroidx/lifecycle/ViewModel;",
">(",
"Ljava/lang/Class<",
"TT;>;)TT;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method