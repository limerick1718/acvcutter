.class public abstract Lav;
.super Ljava/lang/Object;
.source "LoaderManager.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lav$a;
}
.end annotation
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static a(Landroidx/lifecycle/g;)Lav;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"<T::",
"Landroidx/lifecycle/g;",
":",
"Landroidx/lifecycle/s;",
">(TT;)",
"Lav;"
}
.end annotation
new-instance v0, Law;
move-object v1, p0
check-cast v1, Landroidx/lifecycle/s;
invoke-interface {v1}, Landroidx/lifecycle/s;->g()Landroidx/lifecycle/r;
move-result-object v1
invoke-direct {v0, p0, v1}, Law;-><init>(Landroidx/lifecycle/g;Landroidx/lifecycle/r;)V
return-object v0
.end method
.method public abstract a()V
.end method
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.annotation runtime Ljava/lang/Deprecated;
.end annotation
.end method