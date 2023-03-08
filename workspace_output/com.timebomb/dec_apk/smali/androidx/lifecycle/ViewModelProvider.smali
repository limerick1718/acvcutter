.class public Landroidx/lifecycle/ViewModelProvider;
.super Ljava/lang/Object;
.source "ViewModelProvider.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;,
Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;,
Landroidx/lifecycle/ViewModelProvider$Factory;
}
.end annotation
.field private static final DEFAULT_KEY:Ljava/lang/String; = "androidx.lifecycle.ViewModelProvider.DefaultKey"
.field private final mFactory:Landroidx/lifecycle/ViewModelProvider$Factory;
.field private final mViewModelStore:Landroidx/lifecycle/ViewModelStore;
.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V
.locals 0
.param p1, "store"    # Landroidx/lifecycle/ViewModelStore;
.param p2, "factory"    # Landroidx/lifecycle/ViewModelProvider$Factory;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V
.locals 1
.param p1, "owner"    # Landroidx/lifecycle/ViewModelStoreOwner;
.param p2, "factory"    # Landroidx/lifecycle/ViewModelProvider$Factory;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
.locals 3
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
.method public get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
.locals 2
.param p1, "key"    # Ljava/lang/String;
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Landroidx/lifecycle/ViewModel;",
">(",
"Ljava/lang/String;",
"Ljava/lang/Class<",
"TT;>;)TT;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method