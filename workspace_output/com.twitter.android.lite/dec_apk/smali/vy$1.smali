.class  Lvy$1;
.super Ljava/lang/Object;
.source "InstallerPackageNameProvider.java"
.implements Lve;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lvy;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Lve<",
"Ljava/lang/String;",
">;"
}
.end annotation
.field final synthetic a:Lvy;
.method constructor <init>(Lvy;)V
.locals 0
iput-object p1, p0, Lvy$1;->a:Lvy;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public a(Landroid/content/Context;)Ljava/lang/String;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v0
invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object p1
invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
if-nez p1, :cond_0
const-string p1, ""
:cond_0
return-object p1
.end method
.method public synthetic load(Landroid/content/Context;)Ljava/lang/Object;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
invoke-virtual {p0, p1}, Lvy$1;->a(Landroid/content/Context;)Ljava/lang/String;
move-result-object p1
return-object p1
.end method