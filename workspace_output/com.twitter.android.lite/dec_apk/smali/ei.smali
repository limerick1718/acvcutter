.class final Lei;
.super Lef;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lef<",
"Ljava/lang/Boolean;",
">;"
}
.end annotation
.method constructor <init>(Lel;Ljava/lang/String;Ljava/lang/Boolean;)V
.locals 1
const/4 v0, 0x0
invoke-direct {p0, p1, p2, p3, v0}, Lef;-><init>(Lel;Ljava/lang/String;Ljava/lang/Object;Leg;)V
return-void
.end method
.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
.locals 3
instance-of v0, p1, Ljava/lang/Boolean;
instance-of v0, p1, Ljava/lang/String;
move-object v0, p1
check-cast v0, Ljava/lang/String;
sget-object v1, Ldq;->b:Ljava/util/regex/Pattern;
invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
move-result-object v1
invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z
move-result v1
if-eqz v1, :cond_1
const/4 p1, 0x1
invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object p1
return-object p1
:cond_1
sget-object v1, Ldq;->c:Ljava/util/regex/Pattern;
invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
move-result-object v0
invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z
move-result v0
const/4 p1, 0x0
invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object p1
return-object p1
.end method