.class public final Lel;
.super Ljava/lang/Object;
.field private final a:Ljava/lang/String;
.field private final b:Landroid/net/Uri;
.field private final c:Ljava/lang/String;
.field private final d:Ljava/lang/String;
.field private final e:Z
.field private final f:Z
.field private final g:Z
.method public constructor <init>(Landroid/net/Uri;)V
.locals 8
const/4 v1, 0x0
const-string v3, ""
const-string v4, ""
const/4 v5, 0x0
const/4 v6, 0x0
const/4 v7, 0x0
move-object v0, p0
move-object v2, p1
invoke-direct/range {v0 .. v7}, Lel;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V
return-void
.end method
.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 p1, 0x0
iput-object p1, p0, Lel;->a:Ljava/lang/String;
iput-object p2, p0, Lel;->b:Landroid/net/Uri;
iput-object p3, p0, Lel;->c:Ljava/lang/String;
iput-object p4, p0, Lel;->d:Ljava/lang/String;
const/4 p1, 0x0
iput-boolean p1, p0, Lel;->e:Z
iput-boolean p1, p0, Lel;->f:Z
iput-boolean p1, p0, Lel;->g:Z
return-void
.end method
.method static synthetic a(Lel;)Landroid/net/Uri;
.locals 0
iget-object p0, p0, Lel;->b:Landroid/net/Uri;
return-object p0
.end method
.method static synthetic b(Lel;)Ljava/lang/String;
.locals 0
iget-object p0, p0, Lel;->d:Ljava/lang/String;
return-object p0
.end method
.method static synthetic c(Lel;)Ljava/lang/String;
.locals 0
iget-object p0, p0, Lel;->c:Ljava/lang/String;
return-object p0
.end method
.method public final a(Ljava/lang/String;D)Lef;
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"D)",
"Lef<",
"Ljava/lang/Double;",
">;"
}
.end annotation
invoke-static {p0, p1, p2, p3}, Lef;->a(Lel;Ljava/lang/String;D)Lef;
move-result-object p1
return-object p1
.end method
.method public final a(Ljava/lang/String;I)Lef;
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"I)",
"Lef<",
"Ljava/lang/Integer;",
">;"
}
.end annotation
invoke-static {p0, p1, p2}, Lef;->a(Lel;Ljava/lang/String;I)Lef;
move-result-object p1
return-object p1
.end method
.method public final a(Ljava/lang/String;J)Lef;
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"J)",
"Lef<",
"Ljava/lang/Long;",
">;"
}
.end annotation
invoke-static {p0, p1, p2, p3}, Lef;->a(Lel;Ljava/lang/String;J)Lef;
move-result-object p1
return-object p1
.end method
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lef;
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/lang/String;",
")",
"Lef<",
"Ljava/lang/String;",
">;"
}
.end annotation
invoke-static {p0, p1, p2}, Lef;->a(Lel;Ljava/lang/String;Ljava/lang/String;)Lef;
move-result-object p1
return-object p1
.end method
.method public final a(Ljava/lang/String;Z)Lef;
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Z)",
"Lef<",
"Ljava/lang/Boolean;",
">;"
}
.end annotation
invoke-static {p0, p1, p2}, Lef;->a(Lel;Ljava/lang/String;Z)Lef;
move-result-object p1
return-object p1
.end method