.class public Landroidx/fragment/app/FragmentManagerNonConfig;
.super Ljava/lang/Object;
.source "FragmentManagerNonConfig.java"
.field private final mChildNonConfigs:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Landroidx/fragment/app/FragmentManagerNonConfig;",
">;"
}
.end annotation
.end field
.field private final mFragments:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Landroidx/fragment/app/Fragment;",
">;"
}
.end annotation
.end field
.field private final mViewModelStores:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Landroidx/lifecycle/ViewModelStore;",
">;"
}
.end annotation
.end field
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Landroidx/fragment/app/Fragment;",
">;",
"Ljava/util/List<",
"Landroidx/fragment/app/FragmentManagerNonConfig;",
">;",
"Ljava/util/List<",
"Landroidx/lifecycle/ViewModelStore;",
">;)V"
}
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  getChildNonConfigs()Ljava/util/List;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/List<",
"Landroidx/fragment/app/FragmentManagerNonConfig;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method  getFragments()Ljava/util/List;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/List<",
"Landroidx/fragment/app/Fragment;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method  getViewModelStores()Ljava/util/List;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/List<",
"Landroidx/lifecycle/ViewModelStore;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method