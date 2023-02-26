.class public Lg5;
.super Ljava/lang/Object;
.field public static final a:I
.field private static final b:Lg5;
.method static constructor <clinit>()V
.locals 1
sget v0, Lk5;->a:I
sput v0, Lg5;->a:I
new-instance v0, Lg5;
invoke-direct {v0}, Lg5;-><init>()V
sput-object v0, Lg5;->b:Lg5;
return-void
.end method
.method constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static a()Lg5;
.locals 1
sget-object v0, Lg5;->b:Lg5;
return-object v0
.end method
.method public a(Landroid/content/Context;)I
.locals 0
invoke-static {p1}, Lk5;->a(Landroid/content/Context;)I
move-result p1
return p1
.end method
.method public a(Landroid/content/Context;I)I
.locals 0
invoke-static {p1, p2}, Lk5;->a(Landroid/content/Context;I)I
move-result p2
invoke-static {p1, p2}, Lk5;->b(Landroid/content/Context;I)Z
move-result p1
return p2
.end method
.method public a(Landroid/content/Context;II)Landroid/app/PendingIntent;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public a(I)Ljava/lang/String;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public b(Landroid/content/Context;)I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public b(I)Z
.locals 0
const/4 v0, 0x0
return v0
.end method