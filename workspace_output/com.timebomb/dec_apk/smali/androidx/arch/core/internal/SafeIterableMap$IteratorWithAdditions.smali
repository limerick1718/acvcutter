.class  Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"
.implements Ljava/util/Iterator;
.implements Landroidx/arch/core/internal/SafeIterableMap$SupportRemove;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/arch/core/internal/SafeIterableMap;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x2
name = "IteratorWithAdditions"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Ljava/util/Iterator<",
"Ljava/util/Map$Entry<",
"TK;TV;>;>;",
"Landroidx/arch/core/internal/SafeIterableMap$SupportRemove<",
"TK;TV;>;"
}
.end annotation
.field private mBeforeStart:Z
.field private mCurrent:Landroidx/arch/core/internal/SafeIterableMap$Entry;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/arch/core/internal/SafeIterableMap$Entry<",
"TK;TV;>;"
}
.end annotation
.end field
.field final synthetic this$0:Landroidx/arch/core/internal/SafeIterableMap;
.method constructor <init>(Landroidx/arch/core/internal/SafeIterableMap;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public hasNext()Z
.locals 3
const/4 v0, 0x0
return v0
.end method
.method public bridge synthetic next()Ljava/lang/Object;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public next()Ljava/util/Map$Entry;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Map$Entry<",
"TK;TV;>;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public supportRemove(Landroidx/arch/core/internal/SafeIterableMap$Entry;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/arch/core/internal/SafeIterableMap$Entry<",
"TK;TV;>;)V"
}
.end annotation
return-void
.end method