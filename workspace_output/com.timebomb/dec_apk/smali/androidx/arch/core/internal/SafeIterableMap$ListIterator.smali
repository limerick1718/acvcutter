.class abstract Landroidx/arch/core/internal/SafeIterableMap$ListIterator;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"
.implements Ljava/util/Iterator;
.implements Landroidx/arch/core/internal/SafeIterableMap$SupportRemove;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/arch/core/internal/SafeIterableMap;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x40a
name = "ListIterator"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"<K:",
"Ljava/lang/Object;",
"V:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;",
"Ljava/util/Iterator<",
"Ljava/util/Map$Entry<",
"TK;TV;>;>;",
"Landroidx/arch/core/internal/SafeIterableMap$SupportRemove<",
"TK;TV;>;"
}
.end annotation
.field  mExpectedEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/arch/core/internal/SafeIterableMap$Entry<",
"TK;TV;>;"
}
.end annotation
.end field
.field  mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/arch/core/internal/SafeIterableMap$Entry<",
"TK;TV;>;"
}
.end annotation
.end field
.method constructor <init>(Landroidx/arch/core/internal/SafeIterableMap$Entry;Landroidx/arch/core/internal/SafeIterableMap$Entry;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/arch/core/internal/SafeIterableMap$Entry<",
"TK;TV;>;",
"Landroidx/arch/core/internal/SafeIterableMap$Entry<",
"TK;TV;>;)V"
}
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method abstract backward(Landroidx/arch/core/internal/SafeIterableMap$Entry;)Landroidx/arch/core/internal/SafeIterableMap$Entry;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/arch/core/internal/SafeIterableMap$Entry<",
"TK;TV;>;)",
"Landroidx/arch/core/internal/SafeIterableMap$Entry<",
"TK;TV;>;"
}
.end annotation
.end method
.method abstract forward(Landroidx/arch/core/internal/SafeIterableMap$Entry;)Landroidx/arch/core/internal/SafeIterableMap$Entry;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/arch/core/internal/SafeIterableMap$Entry<",
"TK;TV;>;)",
"Landroidx/arch/core/internal/SafeIterableMap$Entry<",
"TK;TV;>;"
}
.end annotation
.end method
.method public hasNext()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public bridge synthetic next()Ljava/lang/Object;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public next()Ljava/util/Map$Entry;
.locals 2
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