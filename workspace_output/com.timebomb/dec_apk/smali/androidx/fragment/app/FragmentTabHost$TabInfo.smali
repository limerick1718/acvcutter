.class final Landroidx/fragment/app/FragmentTabHost$TabInfo;
.super Ljava/lang/Object;
.source "FragmentTabHost.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/fragment/app/FragmentTabHost;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x18
name = "TabInfo"
.end annotation
.field final args:Landroid/os/Bundle;
.field final clss:Ljava/lang/Class;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Class<",
"*>;"
}
.end annotation
.end field
.field  fragment:Landroidx/fragment/app/Fragment;
.field final tag:Ljava/lang/String;
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V
.locals 0
.param p1, "_tag"    # Ljava/lang/String;
.param p3, "_args"    # Landroid/os/Bundle;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/lang/Class<",
"*>;",
"Landroid/os/Bundle;",
")V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Landroidx/fragment/app/FragmentTabHost$TabInfo;->tag:Ljava/lang/String;
iput-object p2, p0, Landroidx/fragment/app/FragmentTabHost$TabInfo;->clss:Ljava/lang/Class;
iput-object p3, p0, Landroidx/fragment/app/FragmentTabHost$TabInfo;->args:Landroid/os/Bundle;
return-void
.end method