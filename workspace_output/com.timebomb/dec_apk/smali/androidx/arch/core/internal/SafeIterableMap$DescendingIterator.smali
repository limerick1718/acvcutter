.class  Landroidx/arch/core/internal/SafeIterableMap$DescendingIterator;
.super Landroidx/arch/core/internal/SafeIterableMap$ListIterator;
.source "SafeIterableMap.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/arch/core/internal/SafeIterableMap;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "DescendingIterator"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"<K:",
"Ljava/lang/Object;",
"V:",
"Ljava/lang/Object;",
">",
"Landroidx/arch/core/internal/SafeIterableMap$ListIterator<",
"TK;TV;>;"
}
.end annotation
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
invoke-direct {p0, p1, p2}, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;-><init>(Landroidx/arch/core/internal/SafeIterableMap$Entry;Landroidx/arch/core/internal/SafeIterableMap$Entry;)V
return-void
.end method
.method  backward(Landroidx/arch/core/internal/SafeIterableMap$Entry;)Landroidx/arch/core/internal/SafeIterableMap$Entry;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/arch/core/internal/SafeIterableMap$Entry<",
"TK;TV;>;)",
"Landroidx/arch/core/internal/SafeIterableMap$Entry<",
"TK;TV;>;"
}
.end annotation
iget-object v0, p1, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;
return-object v0
.end method
.method  forward(Landroidx/arch/core/internal/SafeIterableMap$Entry;)Landroidx/arch/core/internal/SafeIterableMap$Entry;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/arch/core/internal/SafeIterableMap$Entry<",
"TK;TV;>;)",
"Landroidx/arch/core/internal/SafeIterableMap$Entry<",
"TK;TV;>;"
}
.end annotation
iget-object v0, p1, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mPrevious:Landroidx/arch/core/internal/SafeIterableMap$Entry;
return-object v0
.end method