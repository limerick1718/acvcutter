.class final Leh;
.super Lef;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lef<",
"Ljava/lang/Integer;",
">;"
}
.end annotation
.method constructor <init>(Lel;Ljava/lang/String;Ljava/lang/Integer;)V
.locals 1
const/4 v0, 0x0
invoke-direct {p0, p1, p2, p3, v0}, Lef;-><init>(Lel;Ljava/lang/String;Ljava/lang/Object;Leg;)V
return-void
.end method
.method private final b(Ljava/lang/Object;)Ljava/lang/Integer;
.locals 3
instance-of v0, p1, Ljava/lang/Integer;
instance-of v0, p1, Ljava/lang/Long;
instance-of v0, p1, Ljava/lang/String;
move-object v0, p1
check-cast v0, Ljava/lang/String;
invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
move-result v0
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
return-object p1
.end method
.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
.locals 0
invoke-direct {p0, p1}, Leh;->b(Ljava/lang/Object;)Ljava/lang/Integer;
move-result-object p1
return-object p1
.end method