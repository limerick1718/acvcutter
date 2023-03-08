.class public Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "ViewModelProvider.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/lifecycle/ViewModelProvider;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "AndroidViewModelFactory"
.end annotation
.field private static sInstance:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;
.field private mApplication:Landroid/app/Application;
.method public constructor <init>(Landroid/app/Application;)V
.locals 0
.param p1, "application"    # Landroid/app/Application;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
.locals 5
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