.class  Landroidx/arch/core/internal/SafeIterableMap$Entry;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"
.implements Ljava/util/Map$Entry;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/arch/core/internal/SafeIterableMap;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = "Entry"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"<K:",
"Ljava/lang/Object;",
"V:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;",
"Ljava/util/Map$Entry<",
"TK;TV;>;"
}
.end annotation
.field final mKey:Ljava/lang/Object;
.annotation system Ldalvik/annotation/Signature;
value = {
"TK;"
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
.field  mPrevious:Landroidx/arch/core/internal/SafeIterableMap$Entry;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/arch/core/internal/SafeIterableMap$Entry<",
"TK;TV;>;"
}
.end annotation
.end field
.field final mValue:Ljava/lang/Object;
.annotation system Ldalvik/annotation/Signature;
value = {
"TV;"
}
.end annotation
.end field
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(TK;TV;)V"
}
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public equals(Ljava/lang/Object;)Z
.locals 5
.param p1, "obj"    # Ljava/lang/Object;
const/4 v0, 0x0
return v0
.end method
.method public getKey()Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()TK;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getValue()Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()TV;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public hashCode()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(TV;)TV;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public toString()Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method