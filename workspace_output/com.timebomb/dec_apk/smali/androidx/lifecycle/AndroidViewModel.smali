.class public Landroidx/lifecycle/AndroidViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "AndroidViewModel.java"
.field private mApplication:Landroid/app/Application;
.method public constructor <init>(Landroid/app/Application;)V
.locals 0
.param p1, "application"    # Landroid/app/Application;
invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V
iput-object p1, p0, Landroidx/lifecycle/AndroidViewModel;->mApplication:Landroid/app/Application;
return-void
.end method
.method public getApplication()Landroid/app/Application;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Landroid/app/Application;",
">()TT;"
}
.end annotation
iget-object v0, p0, Landroidx/lifecycle/AndroidViewModel;->mApplication:Landroid/app/Application;
return-object v0
.end method