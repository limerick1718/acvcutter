.class public Landroidx/lifecycle/MethodCallsLogger;
.super Ljava/lang/Object;
.source "MethodCallsLogger.java"
.field private mCalledMethods:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/Integer;",
">;"
}
.end annotation
.end field
.method public constructor <init>()V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
iput-object v0, p0, Landroidx/lifecycle/MethodCallsLogger;->mCalledMethods:Ljava/util/Map;
return-void
.end method
.method public approveCall(Ljava/lang/String;I)Z
.locals 7
.param p1, "name"    # Ljava/lang/String;
.param p2, "type"    # I
iget-object v0, p0, Landroidx/lifecycle/MethodCallsLogger;->mCalledMethods:Ljava/util/Map;
invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Integer;
const/4 v1, 0x0
if-eqz v0, :cond_0
invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
move-result v2
goto :goto_0
:cond_0
move v2, v1
:goto_0
and-int v3, v2, p2
const/4 v4, 0x1
if-eqz v3, :cond_1
move v3, v4
goto :goto_1
:cond_1
move v3, v1
:goto_1
iget-object v5, p0, Landroidx/lifecycle/MethodCallsLogger;->mCalledMethods:Ljava/util/Map;
or-int v6, v2, p2
invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v6
invoke-interface {v5, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
if-nez v3, :cond_2
move v1, v4
:cond_2
return v1
.end method