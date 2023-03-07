.class public Lbi;
.super Ljava/lang/Object;
.field private final a:Landroid/content/Context;
.method public constructor <init>(Landroid/content/Context;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lbi;->a:Landroid/content/Context;
return-void
.end method
.method public a(Ljava/lang/String;)I
.locals 1
iget-object v0, p0, Lbi;->a:Landroid/content/Context;
invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I
move-result p1
return p1
.end method
.method public a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/content/pm/PackageManager$NameNotFoundException;
}
.end annotation
iget-object v0, p0, Lbi;->a:Landroid/content/Context;
invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v0
invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
move-result-object p1
return-object p1
.end method
.method public final a(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/content/pm/PackageManager$NameNotFoundException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public a()Z
.locals 2
invoke-static {}, Landroid/os/Binder;->getCallingUid()I
move-result v0
invoke-static {}, Landroid/os/Process;->myUid()I
move-result v1
iget-object v0, p0, Lbi;->a:Landroid/content/Context;
invoke-static {v0}, Lbh;->a(Landroid/content/Context;)Z
move-result v0
return v0
.end method
.method public final a(ILjava/lang/String;)Z
.locals 4
.annotation build Landroid/annotation/TargetApi;
value = 0x13
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public final a(I)[Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/content/pm/PackageManager$NameNotFoundException;
}
.end annotation
iget-object v0, p0, Lbi;->a:Landroid/content/Context;
invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v0
invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
move-result-object p1
return-object p1
.end method
.method public b(Ljava/lang/String;)Ljava/lang/CharSequence;
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/content/pm/PackageManager$NameNotFoundException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method