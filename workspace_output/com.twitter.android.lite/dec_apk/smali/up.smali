.class public Lup;
.super Ljava/lang/Object;
.source "DefaultLogger.java"
.implements Luz;
.field private a:I
.method public constructor <init>()V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 v0, 0x4
iput v0, p0, Lup;->a:I
return-void
.end method
.method public constructor <init>(I)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public a(ILjava/lang/String;Ljava/lang/String;)V
.locals 1
return-void
.end method
.method public a(ILjava/lang/String;Ljava/lang/String;Z)V
.locals 0
return-void
.end method
.method public a(Ljava/lang/String;Ljava/lang/String;)V
.locals 1
const/4 v0, 0x0
invoke-virtual {p0, p1, p2, v0}, Lup;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
return-void
.end method
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.locals 1
const/4 v0, 0x3
invoke-virtual {p0, p1, v0}, Lup;->a(Ljava/lang/String;I)Z
move-result v0
return-void
.end method
.method public a(Ljava/lang/String;I)Z
.locals 1
iget v0, p0, Lup;->a:I
if-le v0, p2, :cond_1
invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
move-result p1
const/4 p1, 0x0
goto :goto_1
:cond_1
:goto_0
const/4 p1, 0x1
:goto_1
return p1
.end method
.method public b(Ljava/lang/String;Ljava/lang/String;)V
.locals 1
const/4 v0, 0x0
invoke-virtual {p0, p1, p2, v0}, Lup;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
return-void
.end method
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.locals 1
const/4 v0, 0x2
invoke-virtual {p0, p1, v0}, Lup;->a(Ljava/lang/String;I)Z
move-result v0
return-void
.end method
.method public c(Ljava/lang/String;Ljava/lang/String;)V
.locals 1
const/4 v0, 0x0
invoke-virtual {p0, p1, p2, v0}, Lup;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
return-void
.end method
.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.locals 1
const/4 v0, 0x4
invoke-virtual {p0, p1, v0}, Lup;->a(Ljava/lang/String;I)Z
move-result v0
if-eqz v0, :cond_0
invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
:cond_0
return-void
.end method
.method public d(Ljava/lang/String;Ljava/lang/String;)V
.locals 1
const/4 v0, 0x0
invoke-virtual {p0, p1, p2, v0}, Lup;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
return-void
.end method
.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.locals 1
const/4 v0, 0x5
invoke-virtual {p0, p1, v0}, Lup;->a(Ljava/lang/String;I)Z
move-result v0
if-eqz v0, :cond_0
invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
:cond_0
return-void
.end method
.method public e(Ljava/lang/String;Ljava/lang/String;)V
.locals 1
const/4 v0, 0x0
invoke-virtual {p0, p1, p2, v0}, Lup;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
return-void
.end method
.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.locals 1
const/4 v0, 0x6
invoke-virtual {p0, p1, v0}, Lup;->a(Ljava/lang/String;I)Z
move-result v0
if-eqz v0, :cond_0
invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
:cond_0
return-void
.end method