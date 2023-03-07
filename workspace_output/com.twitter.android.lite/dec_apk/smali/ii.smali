.class final Lii;
.super Ljava/lang/Object;
.field private static final a:Ljava/lang/Class;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Class<",
"*>;"
}
.end annotation
.end field
.field private static final b:Liy;
.annotation system Ldalvik/annotation/Signature;
value = {
"Liy<",
"**>;"
}
.end annotation
.end field
.field private static final c:Liy;
.annotation system Ldalvik/annotation/Signature;
value = {
"Liy<",
"**>;"
}
.end annotation
.end field
.field private static final d:Liy;
.annotation system Ldalvik/annotation/Signature;
value = {
"Liy<",
"**>;"
}
.end annotation
.end field
.method static constructor <clinit>()V
.locals 1
invoke-static {}, Lii;->d()Ljava/lang/Class;
move-result-object v0
sput-object v0, Lii;->a:Ljava/lang/Class;
const/4 v0, 0x0
invoke-static {v0}, Lii;->a(Z)Liy;
move-result-object v0
sput-object v0, Lii;->b:Liy;
const/4 v0, 0x1
invoke-static {v0}, Lii;->a(Z)Liy;
move-result-object v0
sput-object v0, Lii;->c:Liy;
new-instance v0, Lja;
invoke-direct {v0}, Lja;-><init>()V
sput-object v0, Lii;->d:Liy;
return-void
.end method
.method static a(ILjava/lang/Object;Lig;)I
.locals 1
instance-of v0, p1, Lgw;
if-eqz v0, :cond_0
check-cast p1, Lgw;
invoke-static {p0, p1}, Lfn;->a(ILgw;)I
move-result p0
return p0
:cond_0
check-cast p1, Lhp;
invoke-static {p0, p1, p2}, Lfn;->b(ILhp;Lig;)I
move-result p0
return p0
.end method
.method static a(ILjava/util/List;)I
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"*>;)I"
}
.end annotation
invoke-interface {p1}, Ljava/util/List;->size()I
move-result v0
const/4 v1, 0x0
if-nez v0, :cond_0
return v1
:cond_0
invoke-static {p0}, Lfn;->e(I)I
move-result p0
mul-int p0, p0, v0
instance-of v2, p1, Lgy;
if-eqz v2, :cond_2
check-cast p1, Lgy;
:goto_0
if-ge v1, v0, :cond_4
invoke-interface {p1, v1}, Lgy;->b(I)Ljava/lang/Object;
move-result-object v2
instance-of v3, v2, Lew;
if-eqz v3, :cond_1
check-cast v2, Lew;
invoke-static {v2}, Lfn;->b(Lew;)I
move-result v2
goto :goto_1
:cond_1
check-cast v2, Ljava/lang/String;
invoke-static {v2}, Lfn;->b(Ljava/lang/String;)I
move-result v2
:goto_1
add-int/2addr p0, v2
add-int/lit8 v1, v1, 0x1
goto :goto_0
:cond_2
:goto_2
if-ge v1, v0, :cond_4
invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v2
instance-of v3, v2, Lew;
if-eqz v3, :cond_3
check-cast v2, Lew;
invoke-static {v2}, Lfn;->b(Lew;)I
move-result v2
goto :goto_3
:cond_3
check-cast v2, Ljava/lang/String;
invoke-static {v2}, Lfn;->b(Ljava/lang/String;)I
move-result v2
:goto_3
add-int/2addr p0, v2
add-int/lit8 v1, v1, 0x1
goto :goto_2
:cond_4
return p0
.end method
.method static a(ILjava/util/List;Lig;)I
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"*>;",
"Lig;",
")I"
}
.end annotation
invoke-interface {p1}, Ljava/util/List;->size()I
move-result v0
const/4 v1, 0x0
if-nez v0, :cond_0
return v1
:cond_0
invoke-static {p0}, Lfn;->e(I)I
move-result p0
mul-int p0, p0, v0
:goto_0
if-ge v1, v0, :cond_2
invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v2
instance-of v3, v2, Lgw;
if-eqz v3, :cond_1
check-cast v2, Lgw;
invoke-static {v2}, Lfn;->a(Lgw;)I
move-result v2
goto :goto_1
:cond_1
check-cast v2, Lhp;
invoke-static {v2, p2}, Lfn;->b(Lhp;Lig;)I
move-result v2
:goto_1
add-int/2addr p0, v2
add-int/lit8 v1, v1, 0x1
goto :goto_0
:cond_2
return p0
.end method
.method static a(ILjava/util/List;Z)I
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"Ljava/lang/Long;",
">;Z)I"
}
.end annotation
invoke-interface {p1}, Ljava/util/List;->size()I
move-result p2
if-nez p2, :cond_0
const/4 p0, 0x0
return p0
:cond_0
invoke-static {p1}, Lii;->a(Ljava/util/List;)I
move-result p2
invoke-interface {p1}, Ljava/util/List;->size()I
move-result p1
invoke-static {p0}, Lfn;->e(I)I
move-result p0
mul-int p1, p1, p0
add-int/2addr p2, p1
return p2
.end method
.method static a(Ljava/util/List;)I
.locals 5
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Ljava/lang/Long;",
">;)I"
}
.end annotation
invoke-interface {p0}, Ljava/util/List;->size()I
move-result v0
const/4 v1, 0x0
if-nez v0, :cond_0
return v1
:cond_0
instance-of v2, p0, Lhd;
if-eqz v2, :cond_1
check-cast p0, Lhd;
const/4 v2, 0x0
:goto_0
if-ge v1, v0, :cond_2
invoke-virtual {p0, v1}, Lhd;->b(I)J
move-result-wide v3
invoke-static {v3, v4}, Lfn;->d(J)I
move-result v3
add-int/2addr v2, v3
add-int/lit8 v1, v1, 0x1
goto :goto_0
:cond_1
const/4 v2, 0x0
:goto_1
if-ge v1, v0, :cond_2
invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/Long;
invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
move-result-wide v3
invoke-static {v3, v4}, Lfn;->d(J)I
move-result v3
add-int/2addr v2, v3
add-int/lit8 v1, v1, 0x1
goto :goto_1
:cond_2
return v2
.end method
.method public static a()Liy;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Liy<",
"**>;"
}
.end annotation
sget-object v0, Lii;->b:Liy;
return-object v0
.end method
.method private static a(Z)Liy;
.locals 6
.annotation system Ldalvik/annotation/Signature;
value = {
"(Z)",
"Liy<",
"**>;"
}
.end annotation
const/4 v0, 0x0
:try_start_0
invoke-static {}, Lii;->e()Ljava/lang/Class;
move-result-object v1
if-nez v1, :cond_0
return-object v0
:cond_0
const/4 v2, 0x1
new-array v3, v2, [Ljava/lang/Class;
sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;
const/4 v5, 0x0
aput-object v4, v3, v5
invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
move-result-object v1
new-array v2, v2, [Ljava/lang/Object;
invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object p0
aput-object p0, v2, v5
invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p0
check-cast p0, Liy;
:try_end_0
.catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
return-object p0
:catch_0
return-object v0
.end method
.method static a(IILjava/lang/Object;Liy;)Ljava/lang/Object;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"<UT:",
"Ljava/lang/Object;",
"UB:",
"Ljava/lang/Object;",
">(IITUB;",
"Liy<",
"TUT;TUB;>;)TUB;"
}
.end annotation
if-nez p2, :cond_0
invoke-virtual {p3}, Liy;->a()Ljava/lang/Object;
move-result-object p2
:cond_0
int-to-long v0, p1
invoke-virtual {p3, p2, p0, v0, v1}, Liy;->a(Ljava/lang/Object;IJ)V
return-object p2
.end method
.method static a(ILjava/util/List;Lgm;Ljava/lang/Object;Liy;)Ljava/lang/Object;
.locals 5
.annotation system Ldalvik/annotation/Signature;
value = {
"<UT:",
"Ljava/lang/Object;",
"UB:",
"Ljava/lang/Object;",
">(I",
"Ljava/util/List<",
"Ljava/lang/Integer;",
">;",
"Lgm;",
"TUB;",
"Liy<",
"TUT;TUB;>;)TUB;"
}
.end annotation
if-nez p2, :cond_0
return-object p3
:cond_0
instance-of v0, p1, Ljava/util/RandomAccess;
if-eqz v0, :cond_4
invoke-interface {p1}, Ljava/util/List;->size()I
move-result v0
const/4 v1, 0x0
move-object v2, p3
const/4 p3, 0x0
:goto_0
if-ge v1, v0, :cond_3
invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/Integer;
invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
move-result v3
invoke-interface {p2, v3}, Lgm;->a(I)Z
move-result v4
if-eqz v4, :cond_2
if-eq v1, p3, :cond_1
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
invoke-interface {p1, p3, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
:cond_1
add-int/lit8 p3, p3, 0x1
goto :goto_1
:cond_2
invoke-static {p0, v3, v2, p4}, Lii;->a(IILjava/lang/Object;Liy;)Ljava/lang/Object;
move-result-object v2
:goto_1
add-int/lit8 v1, v1, 0x1
goto :goto_0
:cond_3
if-eq p3, v0, :cond_6
invoke-interface {p1, p3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;
move-result-object p0
invoke-interface {p0}, Ljava/util/List;->clear()V
goto :goto_3
:cond_4
invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object p1
:goto_2
move-object v2, p3
:cond_5
invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z
move-result p3
if-eqz p3, :cond_6
invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object p3
check-cast p3, Ljava/lang/Integer;
invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I
move-result p3
invoke-interface {p2, p3}, Lgm;->a(I)Z
move-result v0
if-nez v0, :cond_5
invoke-static {p0, p3, v2, p4}, Lii;->a(IILjava/lang/Object;Liy;)Ljava/lang/Object;
move-result-object p3
invoke-interface {p1}, Ljava/util/Iterator;->remove()V
goto :goto_2
:cond_6
:goto_3
return-object v2
.end method
.method public static a(ILjava/util/List;Ljt;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"Ljava/lang/String;",
">;",
"Ljt;",
")V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
if-eqz p1, :cond_0
invoke-interface {p1}, Ljava/util/List;->isEmpty()Z
move-result v0
if-nez v0, :cond_0
invoke-interface {p2, p0, p1}, Ljt;->a(ILjava/util/List;)V
:cond_0
return-void
.end method
.method public static a(ILjava/util/List;Ljt;Lig;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"*>;",
"Ljt;",
"Lig;",
")V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
if-eqz p1, :cond_0
invoke-interface {p1}, Ljava/util/List;->isEmpty()Z
move-result v0
if-nez v0, :cond_0
invoke-interface {p2, p0, p1, p3}, Ljt;->a(ILjava/util/List;Lig;)V
:cond_0
return-void
.end method
.method public static a(ILjava/util/List;Ljt;Z)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"Ljava/lang/Double;",
">;",
"Ljt;",
"Z)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
if-eqz p1, :cond_0
invoke-interface {p1}, Ljava/util/List;->isEmpty()Z
move-result v0
if-nez v0, :cond_0
invoke-interface {p2, p0, p1, p3}, Ljt;->g(ILjava/util/List;Z)V
:cond_0
return-void
.end method
.method static a(Lfv;Ljava/lang/Object;Ljava/lang/Object;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
"FT::",
"Lga<",
"TFT;>;>(",
"Lfv<",
"TFT;>;TT;TT;)V"
}
.end annotation
invoke-virtual {p0, p2}, Lfv;->a(Ljava/lang/Object;)Lfy;
move-result-object p2
invoke-virtual {p2}, Lfy;->b()Z
move-result v0
if-nez v0, :cond_0
invoke-virtual {p0, p1}, Lfv;->b(Ljava/lang/Object;)Lfy;
move-result-object p0
invoke-virtual {p0, p2}, Lfy;->a(Lfy;)V
:cond_0
return-void
.end method
.method static a(Lhk;Ljava/lang/Object;Ljava/lang/Object;J)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Lhk;",
"TT;TT;J)V"
}
.end annotation
invoke-static {p1, p3, p4}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object v0
invoke-static {p2, p3, p4}, Lje;->f(Ljava/lang/Object;J)Ljava/lang/Object;
move-result-object p2
invoke-interface {p0, v0, p2}, Lhk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p0
invoke-static {p1, p3, p4, p0}, Lje;->a(Ljava/lang/Object;JLjava/lang/Object;)V
return-void
.end method
.method static a(Liy;Ljava/lang/Object;Ljava/lang/Object;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
"UT:",
"Ljava/lang/Object;",
"UB:",
"Ljava/lang/Object;",
">(",
"Liy<",
"TUT;TUB;>;TT;TT;)V"
}
.end annotation
invoke-virtual {p0, p1}, Liy;->b(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {p0, p2}, Liy;->b(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p2
invoke-virtual {p0, v0, p2}, Liy;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p2
invoke-virtual {p0, p1, p2}, Liy;->a(Ljava/lang/Object;Ljava/lang/Object;)V
return-void
.end method
.method public static a(Ljava/lang/Class;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/Class<",
"*>;)V"
}
.end annotation
const-class v0, Lgh;
invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
move-result v0
if-nez v0, :cond_1
sget-object v0, Lii;->a:Ljava/lang/Class;
if-eqz v0, :cond_1
invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
move-result p0
if-eqz p0, :cond_0
goto :goto_0
:cond_0
new-instance p0, Ljava/lang/IllegalArgumentException;
const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"
invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw p0
:cond_1
:goto_0
return-void
.end method
.method static a(Ljava/lang/Object;Ljava/lang/Object;)Z
.locals 0
if-eq p0, p1, :cond_1
if-eqz p0, :cond_0
invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
move-result p0
if-eqz p0, :cond_0
goto :goto_0
:cond_0
const/4 p0, 0x0
return p0
:cond_1
:goto_0
const/4 p0, 0x1
return p0
.end method
.method static b(ILjava/util/List;)I
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"Lew;",
">;)I"
}
.end annotation
invoke-interface {p1}, Ljava/util/List;->size()I
move-result v0
const/4 v1, 0x0
if-nez v0, :cond_0
return v1
:cond_0
invoke-static {p0}, Lfn;->e(I)I
move-result p0
mul-int v0, v0, p0
:goto_0
invoke-interface {p1}, Ljava/util/List;->size()I
move-result p0
if-ge v1, p0, :cond_1
invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object p0
check-cast p0, Lew;
invoke-static {p0}, Lfn;->b(Lew;)I
move-result p0
add-int/2addr v0, p0
add-int/lit8 v1, v1, 0x1
goto :goto_0
:cond_1
return v0
.end method
.method static b(ILjava/util/List;Lig;)I
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"Lhp;",
">;",
"Lig;",
")I"
}
.end annotation
invoke-interface {p1}, Ljava/util/List;->size()I
move-result v0
const/4 v1, 0x0
if-nez v0, :cond_0
return v1
:cond_0
const/4 v2, 0x0
:goto_0
if-ge v1, v0, :cond_1
invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v3
check-cast v3, Lhp;
invoke-static {p0, v3, p2}, Lfn;->c(ILhp;Lig;)I
move-result v3
add-int/2addr v2, v3
add-int/lit8 v1, v1, 0x1
goto :goto_0
:cond_1
return v2
.end method
.method static b(ILjava/util/List;Z)I
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"Ljava/lang/Long;",
">;Z)I"
}
.end annotation
invoke-interface {p1}, Ljava/util/List;->size()I
move-result p2
if-nez p2, :cond_0
const/4 p0, 0x0
return p0
:cond_0
invoke-static {p1}, Lii;->b(Ljava/util/List;)I
move-result p1
invoke-static {p0}, Lfn;->e(I)I
move-result p0
mul-int p2, p2, p0
add-int/2addr p1, p2
return p1
.end method
.method static b(Ljava/util/List;)I
.locals 5
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Ljava/lang/Long;",
">;)I"
}
.end annotation
invoke-interface {p0}, Ljava/util/List;->size()I
move-result v0
const/4 v1, 0x0
if-nez v0, :cond_0
return v1
:cond_0
instance-of v2, p0, Lhd;
if-eqz v2, :cond_1
check-cast p0, Lhd;
const/4 v2, 0x0
:goto_0
if-ge v1, v0, :cond_2
invoke-virtual {p0, v1}, Lhd;->b(I)J
move-result-wide v3
invoke-static {v3, v4}, Lfn;->e(J)I
move-result v3
add-int/2addr v2, v3
add-int/lit8 v1, v1, 0x1
goto :goto_0
:cond_1
const/4 v2, 0x0
:goto_1
if-ge v1, v0, :cond_2
invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/Long;
invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
move-result-wide v3
invoke-static {v3, v4}, Lfn;->e(J)I
move-result v3
add-int/2addr v2, v3
add-int/lit8 v1, v1, 0x1
goto :goto_1
:cond_2
return v2
.end method
.method public static b()Liy;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Liy<",
"**>;"
}
.end annotation
sget-object v0, Lii;->c:Liy;
return-object v0
.end method
.method public static b(ILjava/util/List;Ljt;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"Lew;",
">;",
"Ljt;",
")V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
if-eqz p1, :cond_0
invoke-interface {p1}, Ljava/util/List;->isEmpty()Z
move-result v0
if-nez v0, :cond_0
invoke-interface {p2, p0, p1}, Ljt;->b(ILjava/util/List;)V
:cond_0
return-void
.end method
.method public static b(ILjava/util/List;Ljt;Lig;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"*>;",
"Ljt;",
"Lig;",
")V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
if-eqz p1, :cond_0
invoke-interface {p1}, Ljava/util/List;->isEmpty()Z
move-result v0
if-nez v0, :cond_0
invoke-interface {p2, p0, p1, p3}, Ljt;->b(ILjava/util/List;Lig;)V
:cond_0
return-void
.end method
.method public static b(ILjava/util/List;Ljt;Z)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"Ljava/lang/Float;",
">;",
"Ljt;",
"Z)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
if-eqz p1, :cond_0
invoke-interface {p1}, Ljava/util/List;->isEmpty()Z
move-result v0
if-nez v0, :cond_0
invoke-interface {p2, p0, p1, p3}, Ljt;->f(ILjava/util/List;Z)V
:cond_0
return-void
.end method
.method static c(ILjava/util/List;Z)I
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"Ljava/lang/Long;",
">;Z)I"
}
.end annotation
invoke-interface {p1}, Ljava/util/List;->size()I
move-result p2
if-nez p2, :cond_0
const/4 p0, 0x0
return p0
:cond_0
invoke-static {p1}, Lii;->c(Ljava/util/List;)I
move-result p1
invoke-static {p0}, Lfn;->e(I)I
move-result p0
mul-int p2, p2, p0
add-int/2addr p1, p2
return p1
.end method
.method static c(Ljava/util/List;)I
.locals 5
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Ljava/lang/Long;",
">;)I"
}
.end annotation
invoke-interface {p0}, Ljava/util/List;->size()I
move-result v0
const/4 v1, 0x0
if-nez v0, :cond_0
return v1
:cond_0
instance-of v2, p0, Lhd;
if-eqz v2, :cond_1
check-cast p0, Lhd;
const/4 v2, 0x0
:goto_0
if-ge v1, v0, :cond_2
invoke-virtual {p0, v1}, Lhd;->b(I)J
move-result-wide v3
invoke-static {v3, v4}, Lfn;->f(J)I
move-result v3
add-int/2addr v2, v3
add-int/lit8 v1, v1, 0x1
goto :goto_0
:cond_1
const/4 v2, 0x0
:goto_1
if-ge v1, v0, :cond_2
invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/Long;
invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
move-result-wide v3
invoke-static {v3, v4}, Lfn;->f(J)I
move-result v3
add-int/2addr v2, v3
add-int/lit8 v1, v1, 0x1
goto :goto_1
:cond_2
return v2
.end method
.method public static c()Liy;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Liy<",
"**>;"
}
.end annotation
sget-object v0, Lii;->d:Liy;
return-object v0
.end method
.method public static c(ILjava/util/List;Ljt;Z)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"Ljava/lang/Long;",
">;",
"Ljt;",
"Z)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
if-eqz p1, :cond_0
invoke-interface {p1}, Ljava/util/List;->isEmpty()Z
move-result v0
if-nez v0, :cond_0
invoke-interface {p2, p0, p1, p3}, Ljt;->c(ILjava/util/List;Z)V
:cond_0
return-void
.end method
.method static d(ILjava/util/List;Z)I
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"Ljava/lang/Integer;",
">;Z)I"
}
.end annotation
invoke-interface {p1}, Ljava/util/List;->size()I
move-result p2
if-nez p2, :cond_0
const/4 p0, 0x0
return p0
:cond_0
invoke-static {p1}, Lii;->d(Ljava/util/List;)I
move-result p1
invoke-static {p0}, Lfn;->e(I)I
move-result p0
mul-int p2, p2, p0
add-int/2addr p1, p2
return p1
.end method
.method static d(Ljava/util/List;)I
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Ljava/lang/Integer;",
">;)I"
}
.end annotation
invoke-interface {p0}, Ljava/util/List;->size()I
move-result v0
const/4 v1, 0x0
if-nez v0, :cond_0
return v1
:cond_0
instance-of v2, p0, Lgi;
if-eqz v2, :cond_1
check-cast p0, Lgi;
const/4 v2, 0x0
:goto_0
if-ge v1, v0, :cond_2
invoke-virtual {p0, v1}, Lgi;->b(I)I
move-result v3
invoke-static {v3}, Lfn;->k(I)I
move-result v3
add-int/2addr v2, v3
add-int/lit8 v1, v1, 0x1
goto :goto_0
:cond_1
const/4 v2, 0x0
:goto_1
if-ge v1, v0, :cond_2
invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/Integer;
invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
move-result v3
invoke-static {v3}, Lfn;->k(I)I
move-result v3
add-int/2addr v2, v3
add-int/lit8 v1, v1, 0x1
goto :goto_1
:cond_2
return v2
.end method
.method private static d()Ljava/lang/Class;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/lang/Class<",
"*>;"
}
.end annotation
:try_start_0
const-string v0, "com.google.protobuf.GeneratedMessage"
invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v0
:try_end_0
.catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
return-object v0
:catch_0
const/4 v0, 0x0
return-object v0
.end method
.method public static d(ILjava/util/List;Ljt;Z)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"Ljava/lang/Long;",
">;",
"Ljt;",
"Z)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
if-eqz p1, :cond_0
invoke-interface {p1}, Ljava/util/List;->isEmpty()Z
move-result v0
if-nez v0, :cond_0
invoke-interface {p2, p0, p1, p3}, Ljt;->d(ILjava/util/List;Z)V
:cond_0
return-void
.end method
.method static e(ILjava/util/List;Z)I
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"Ljava/lang/Integer;",
">;Z)I"
}
.end annotation
invoke-interface {p1}, Ljava/util/List;->size()I
move-result p2
if-nez p2, :cond_0
const/4 p0, 0x0
return p0
:cond_0
invoke-static {p1}, Lii;->e(Ljava/util/List;)I
move-result p1
invoke-static {p0}, Lfn;->e(I)I
move-result p0
mul-int p2, p2, p0
add-int/2addr p1, p2
return p1
.end method
.method static e(Ljava/util/List;)I
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Ljava/lang/Integer;",
">;)I"
}
.end annotation
invoke-interface {p0}, Ljava/util/List;->size()I
move-result v0
const/4 v1, 0x0
if-nez v0, :cond_0
return v1
:cond_0
instance-of v2, p0, Lgi;
if-eqz v2, :cond_1
check-cast p0, Lgi;
const/4 v2, 0x0
:goto_0
if-ge v1, v0, :cond_2
invoke-virtual {p0, v1}, Lgi;->b(I)I
move-result v3
invoke-static {v3}, Lfn;->f(I)I
move-result v3
add-int/2addr v2, v3
add-int/lit8 v1, v1, 0x1
goto :goto_0
:cond_1
const/4 v2, 0x0
:goto_1
if-ge v1, v0, :cond_2
invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/Integer;
invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
move-result v3
invoke-static {v3}, Lfn;->f(I)I
move-result v3
add-int/2addr v2, v3
add-int/lit8 v1, v1, 0x1
goto :goto_1
:cond_2
return v2
.end method
.method private static e()Ljava/lang/Class;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/lang/Class<",
"*>;"
}
.end annotation
:try_start_0
const-string v0, "com.google.protobuf.UnknownFieldSetSchema"
invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v0
:try_end_0
.catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
return-object v0
:catch_0
const/4 v0, 0x0
return-object v0
.end method
.method public static e(ILjava/util/List;Ljt;Z)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"Ljava/lang/Long;",
">;",
"Ljt;",
"Z)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
if-eqz p1, :cond_0
invoke-interface {p1}, Ljava/util/List;->isEmpty()Z
move-result v0
if-nez v0, :cond_0
invoke-interface {p2, p0, p1, p3}, Ljt;->n(ILjava/util/List;Z)V
:cond_0
return-void
.end method
.method static f(ILjava/util/List;Z)I
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"Ljava/lang/Integer;",
">;Z)I"
}
.end annotation
invoke-interface {p1}, Ljava/util/List;->size()I
move-result p2
if-nez p2, :cond_0
const/4 p0, 0x0
return p0
:cond_0
invoke-static {p1}, Lii;->f(Ljava/util/List;)I
move-result p1
invoke-static {p0}, Lfn;->e(I)I
move-result p0
mul-int p2, p2, p0
add-int/2addr p1, p2
return p1
.end method
.method static f(Ljava/util/List;)I
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Ljava/lang/Integer;",
">;)I"
}
.end annotation
invoke-interface {p0}, Ljava/util/List;->size()I
move-result v0
const/4 v1, 0x0
if-nez v0, :cond_0
return v1
:cond_0
instance-of v2, p0, Lgi;
if-eqz v2, :cond_1
check-cast p0, Lgi;
const/4 v2, 0x0
:goto_0
if-ge v1, v0, :cond_2
invoke-virtual {p0, v1}, Lgi;->b(I)I
move-result v3
invoke-static {v3}, Lfn;->g(I)I
move-result v3
add-int/2addr v2, v3
add-int/lit8 v1, v1, 0x1
goto :goto_0
:cond_1
const/4 v2, 0x0
:goto_1
if-ge v1, v0, :cond_2
invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/Integer;
invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
move-result v3
invoke-static {v3}, Lfn;->g(I)I
move-result v3
add-int/2addr v2, v3
add-int/lit8 v1, v1, 0x1
goto :goto_1
:cond_2
return v2
.end method
.method public static f(ILjava/util/List;Ljt;Z)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"Ljava/lang/Long;",
">;",
"Ljt;",
"Z)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
if-eqz p1, :cond_0
invoke-interface {p1}, Ljava/util/List;->isEmpty()Z
move-result v0
if-nez v0, :cond_0
invoke-interface {p2, p0, p1, p3}, Ljt;->e(ILjava/util/List;Z)V
:cond_0
return-void
.end method
.method static g(ILjava/util/List;Z)I
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"Ljava/lang/Integer;",
">;Z)I"
}
.end annotation
invoke-interface {p1}, Ljava/util/List;->size()I
move-result p2
if-nez p2, :cond_0
const/4 p0, 0x0
return p0
:cond_0
invoke-static {p1}, Lii;->g(Ljava/util/List;)I
move-result p1
invoke-static {p0}, Lfn;->e(I)I
move-result p0
mul-int p2, p2, p0
add-int/2addr p1, p2
return p1
.end method
.method static g(Ljava/util/List;)I
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Ljava/lang/Integer;",
">;)I"
}
.end annotation
invoke-interface {p0}, Ljava/util/List;->size()I
move-result v0
const/4 v1, 0x0
if-nez v0, :cond_0
return v1
:cond_0
instance-of v2, p0, Lgi;
if-eqz v2, :cond_1
check-cast p0, Lgi;
const/4 v2, 0x0
:goto_0
if-ge v1, v0, :cond_2
invoke-virtual {p0, v1}, Lgi;->b(I)I
move-result v3
invoke-static {v3}, Lfn;->h(I)I
move-result v3
add-int/2addr v2, v3
add-int/lit8 v1, v1, 0x1
goto :goto_0
:cond_1
const/4 v2, 0x0
:goto_1
if-ge v1, v0, :cond_2
invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/Integer;
invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
move-result v3
invoke-static {v3}, Lfn;->h(I)I
move-result v3
add-int/2addr v2, v3
add-int/lit8 v1, v1, 0x1
goto :goto_1
:cond_2
return v2
.end method
.method public static g(ILjava/util/List;Ljt;Z)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"Ljava/lang/Long;",
">;",
"Ljt;",
"Z)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
if-eqz p1, :cond_0
invoke-interface {p1}, Ljava/util/List;->isEmpty()Z
move-result v0
if-nez v0, :cond_0
invoke-interface {p2, p0, p1, p3}, Ljt;->l(ILjava/util/List;Z)V
:cond_0
return-void
.end method
.method static h(ILjava/util/List;Z)I
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"*>;Z)I"
}
.end annotation
invoke-interface {p1}, Ljava/util/List;->size()I
move-result p1
const/4 p2, 0x0
if-nez p1, :cond_0
return p2
:cond_0
invoke-static {p0, p2}, Lfn;->i(II)I
move-result p0
mul-int p1, p1, p0
return p1
.end method
.method static h(Ljava/util/List;)I
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"*>;)I"
}
.end annotation
invoke-interface {p0}, Ljava/util/List;->size()I
move-result p0
shl-int/lit8 p0, p0, 0x2
return p0
.end method
.method public static h(ILjava/util/List;Ljt;Z)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"Ljava/lang/Integer;",
">;",
"Ljt;",
"Z)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
if-eqz p1, :cond_0
invoke-interface {p1}, Ljava/util/List;->isEmpty()Z
move-result v0
if-nez v0, :cond_0
invoke-interface {p2, p0, p1, p3}, Ljt;->a(ILjava/util/List;Z)V
:cond_0
return-void
.end method
.method static i(ILjava/util/List;Z)I
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"*>;Z)I"
}
.end annotation
invoke-interface {p1}, Ljava/util/List;->size()I
move-result p1
if-nez p1, :cond_0
const/4 p0, 0x0
return p0
:cond_0
const-wide/16 v0, 0x0
invoke-static {p0, v0, v1}, Lfn;->g(IJ)I
move-result p0
mul-int p1, p1, p0
return p1
.end method
.method static i(Ljava/util/List;)I
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"*>;)I"
}
.end annotation
invoke-interface {p0}, Ljava/util/List;->size()I
move-result p0
shl-int/lit8 p0, p0, 0x3
return p0
.end method
.method public static i(ILjava/util/List;Ljt;Z)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"Ljava/lang/Integer;",
">;",
"Ljt;",
"Z)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
if-eqz p1, :cond_0
invoke-interface {p1}, Ljava/util/List;->isEmpty()Z
move-result v0
if-nez v0, :cond_0
invoke-interface {p2, p0, p1, p3}, Ljt;->j(ILjava/util/List;Z)V
:cond_0
return-void
.end method
.method static j(ILjava/util/List;Z)I
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"*>;Z)I"
}
.end annotation
invoke-interface {p1}, Ljava/util/List;->size()I
move-result p1
if-nez p1, :cond_0
const/4 p0, 0x0
return p0
:cond_0
const/4 p2, 0x1
invoke-static {p0, p2}, Lfn;->b(IZ)I
move-result p0
mul-int p1, p1, p0
return p1
.end method
.method static j(Ljava/util/List;)I
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"*>;)I"
}
.end annotation
invoke-interface {p0}, Ljava/util/List;->size()I
move-result p0
return p0
.end method
.method public static j(ILjava/util/List;Ljt;Z)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"Ljava/lang/Integer;",
">;",
"Ljt;",
"Z)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
if-eqz p1, :cond_0
invoke-interface {p1}, Ljava/util/List;->isEmpty()Z
move-result v0
if-nez v0, :cond_0
invoke-interface {p2, p0, p1, p3}, Ljt;->m(ILjava/util/List;Z)V
:cond_0
return-void
.end method
.method public static k(ILjava/util/List;Ljt;Z)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"Ljava/lang/Integer;",
">;",
"Ljt;",
"Z)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
if-eqz p1, :cond_0
invoke-interface {p1}, Ljava/util/List;->isEmpty()Z
move-result v0
if-nez v0, :cond_0
invoke-interface {p2, p0, p1, p3}, Ljt;->b(ILjava/util/List;Z)V
:cond_0
return-void
.end method
.method public static l(ILjava/util/List;Ljt;Z)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"Ljava/lang/Integer;",
">;",
"Ljt;",
"Z)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
if-eqz p1, :cond_0
invoke-interface {p1}, Ljava/util/List;->isEmpty()Z
move-result v0
if-nez v0, :cond_0
invoke-interface {p2, p0, p1, p3}, Ljt;->k(ILjava/util/List;Z)V
:cond_0
return-void
.end method
.method public static m(ILjava/util/List;Ljt;Z)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"Ljava/lang/Integer;",
">;",
"Ljt;",
"Z)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
if-eqz p1, :cond_0
invoke-interface {p1}, Ljava/util/List;->isEmpty()Z
move-result v0
if-nez v0, :cond_0
invoke-interface {p2, p0, p1, p3}, Ljt;->h(ILjava/util/List;Z)V
:cond_0
return-void
.end method
.method public static n(ILjava/util/List;Ljt;Z)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"Ljava/lang/Boolean;",
">;",
"Ljt;",
"Z)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
if-eqz p1, :cond_0
invoke-interface {p1}, Ljava/util/List;->isEmpty()Z
move-result v0
if-nez v0, :cond_0
invoke-interface {p2, p0, p1, p3}, Ljt;->i(ILjava/util/List;Z)V
:cond_0
return-void
.end method