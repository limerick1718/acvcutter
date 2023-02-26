.class public Lst;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.implements Ltt;
.field private final a:Landroid/content/Context;
.field private b:Z
.field private c:Ljava/lang/String;
.method public constructor <init>(Landroid/content/Context;)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 v0, 0x0
iput-boolean v0, p0, Lst;->b:Z
iput-object p1, p0, Lst;->a:Landroid/content/Context;
return-void
.end method
.method public a()Ljava/lang/String;
.locals 1
iget-boolean v0, p0, Lst;->b:Z
if-nez v0, :cond_0
iget-object v0, p0, Lst;->a:Landroid/content/Context;
invoke-static {v0}, Lzo;->k(Landroid/content/Context;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lst;->c:Ljava/lang/String;
const/4 v0, 0x1
iput-boolean v0, p0, Lst;->b:Z
:cond_0
iget-object v0, p0, Lst;->c:Ljava/lang/String;
const/4 v0, 0x0
return-object v0
.end method