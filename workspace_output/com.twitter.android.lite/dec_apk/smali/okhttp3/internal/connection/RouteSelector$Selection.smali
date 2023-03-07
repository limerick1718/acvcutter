.class public final Lokhttp3/internal/connection/RouteSelector$Selection;
.super Ljava/lang/Object;
.source "RouteSelector.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/internal/connection/RouteSelector;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x19
name = "Selection"
.end annotation
.field private nextRouteIndex:I
.field private final routes:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Lokhttp3/Route;",
">;"
}
.end annotation
.end field
.method constructor <init>(Ljava/util/List;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Lokhttp3/Route;",
">;)V"
}
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public getAll()Ljava/util/List;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/List<",
"Lokhttp3/Route;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public hasNext()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public next()Lokhttp3/Route;
.locals 3
const/4 v0, 0x0
return-object v0
.end method