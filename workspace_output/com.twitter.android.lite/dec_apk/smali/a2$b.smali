.class final La2$b;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"
.implements Ln2$a;
.annotation system Ldalvik/annotation/EnclosingClass;
value = La2;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x1a
name = "b"
.end annotation
.field private a:Landroid/content/Context;
.method private constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method synthetic constructor <init>(La2$a;)V
.locals 0
invoke-direct {p0}, La2$b;-><init>()V
return-void
.end method
.method public a(Landroid/content/Context;)La2$b;
.locals 0
invoke-static {p1}, Lax;->a(Ljava/lang/Object;)Ljava/lang/Object;
check-cast p1, Landroid/content/Context;
iput-object p1, p0, La2$b;->a:Landroid/content/Context;
return-object p0
.end method
.method public bridge synthetic a(Landroid/content/Context;)Ln2$a;
.locals 0
invoke-virtual {p0, p1}, La2$b;->a(Landroid/content/Context;)La2$b;
return-object p0
.end method
.method public a()Ln2;
.locals 3
iget-object v0, p0, La2$b;->a:Landroid/content/Context;
const-class v1, Landroid/content/Context;
invoke-static {v0, v1}, Lax;->a(Ljava/lang/Object;Ljava/lang/Class;)V
new-instance v0, La2;
iget-object v1, p0, La2$b;->a:Landroid/content/Context;
const/4 v2, 0x0
invoke-direct {v0, v1, v2}, La2;-><init>(Landroid/content/Context;La2$a;)V
return-object v0
.end method