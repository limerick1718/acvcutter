.class final synthetic Leo;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.3.0"
.implements Lqu;
.field private final a:Lfo;
.field private final b:Landroid/content/Context;
.method private constructor <init>(Lfo;Landroid/content/Context;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Leo;->a:Lfo;
iput-object p2, p0, Leo;->b:Landroid/content/Context;
return-void
.end method
.method public static a(Lfo;Landroid/content/Context;)Lqu;
.locals 1
new-instance v0, Leo;
invoke-direct {v0, p0, p1}, Leo;-><init>(Lfo;Landroid/content/Context;)V
return-object v0
.end method
.method public get()Ljava/lang/Object;
.locals 2
iget-object v0, p0, Leo;->a:Lfo;
iget-object v1, p0, Leo;->b:Landroid/content/Context;
invoke-static {v0, v1}, Lfo;->a(Lfo;Landroid/content/Context;)Lru;
move-result-object v0
return-object v0
.end method