.class final Lej;
.super Lef;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lef<",
"Ljava/lang/Double;",
">;"
}
.end annotation
.method constructor <init>(Lel;Ljava/lang/String;Ljava/lang/Double;)V
.locals 1
const/4 v0, 0x0
invoke-direct {p0, p1, p2, p3, v0}, Lef;-><init>(Lel;Ljava/lang/String;Ljava/lang/Object;Leg;)V
return-void
.end method
.method private final b(Ljava/lang/Object;)Ljava/lang/Double;
.locals 3
instance-of v0, p1, Ljava/lang/Double;
instance-of v0, p1, Ljava/lang/Float;
instance-of v0, p1, Ljava/lang/String;
move-object v0, p1
check-cast v0, Ljava/lang/String;
invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
move-result-wide v0
invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
move-result-object p1
return-object p1
.end method
.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
.locals 0
invoke-direct {p0, p1}, Lej;->b(Ljava/lang/Object;)Ljava/lang/Double;
move-result-object p1
return-object p1
.end method