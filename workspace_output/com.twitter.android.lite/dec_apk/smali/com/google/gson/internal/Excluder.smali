.class public final Lcom/google/gson/internal/Excluder;
.super Ljava/lang/Object;
.source "Excluder.java"
.implements Lwv;
.implements Ljava/lang/Cloneable;
.field public static final g:Lcom/google/gson/internal/Excluder;
.field private a:D
.field private b:I
.field private c:Z
.field private d:Z
.field private e:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Lbv;",
">;"
}
.end annotation
.end field
.field private f:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Lbv;",
">;"
}
.end annotation
.end field
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lcom/google/gson/internal/Excluder;
invoke-direct {v0}, Lcom/google/gson/internal/Excluder;-><init>()V
sput-object v0, Lcom/google/gson/internal/Excluder;->g:Lcom/google/gson/internal/Excluder;
return-void
.end method
.method public constructor <init>()V
.locals 2
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const-wide/high16 v0, -0x4010000000000000L    # -1.0
iput-wide v0, p0, Lcom/google/gson/internal/Excluder;->a:D
const/16 v0, 0x88
iput v0, p0, Lcom/google/gson/internal/Excluder;->b:I
const/4 v0, 0x1
iput-boolean v0, p0, Lcom/google/gson/internal/Excluder;->c:Z
invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
move-result-object v0
iput-object v0, p0, Lcom/google/gson/internal/Excluder;->e:Ljava/util/List;
invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
move-result-object v0
iput-object v0, p0, Lcom/google/gson/internal/Excluder;->f:Ljava/util/List;
return-void
.end method
.method private a(Ljava/lang/Class;)Z
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/Class<",
"*>;)Z"
}
.end annotation
const-class v0, Ljava/lang/Enum;
invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
move-result v0
if-nez v0, :cond_1
invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z
move-result v0
invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z
move-result p1
:cond_1
const/4 p1, 0x0
:goto_0
return p1
.end method
.method public a(Lfv;Ldw;)Lvv;
.locals 8
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Lfv;",
"Ldw<",
"TT;>;)",
"Lvv<",
"TT;>;"
}
.end annotation
invoke-virtual {p2}, Ldw;->a()Ljava/lang/Class;
move-result-object v0
const/4 v1, 0x1
invoke-virtual {p0, v0, v1}, Lcom/google/gson/internal/Excluder;->a(Ljava/lang/Class;Z)Z
move-result v5
const/4 v1, 0x0
invoke-virtual {p0, v0, v1}, Lcom/google/gson/internal/Excluder;->a(Ljava/lang/Class;Z)Z
move-result v4
const/4 p1, 0x0
return-object p1
.end method
.method public a(Ljava/lang/Class;Z)Z
.locals 6
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/Class<",
"*>;Z)Z"
}
.end annotation
iget-wide v0, p0, Lcom/google/gson/internal/Excluder;->a:D
const/4 v2, 0x1
const-wide/high16 v3, -0x4010000000000000L    # -1.0
cmpl-double v5, v0, v3
iget-boolean v0, p0, Lcom/google/gson/internal/Excluder;->c:Z
invoke-direct {p0, p1}, Lcom/google/gson/internal/Excluder;->a(Ljava/lang/Class;)Z
move-result v0
if-eqz p2, :cond_3
iget-object p2, p0, Lcom/google/gson/internal/Excluder;->e:Ljava/util/List;
goto :goto_0
:cond_3
iget-object p2, p0, Lcom/google/gson/internal/Excluder;->f:Ljava/util/List;
:goto_0
invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object p2
:cond_4
invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z
move-result v0
const/4 p1, 0x0
return p1
.end method
.method public a(Ljava/lang/reflect/Field;Z)Z
.locals 6
iget v0, p0, Lcom/google/gson/internal/Excluder;->b:I
invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I
move-result v1
and-int/2addr v0, v1
const/4 v1, 0x1
iget-wide v2, p0, Lcom/google/gson/internal/Excluder;->a:D
const-wide/high16 v4, -0x4010000000000000L    # -1.0
cmpl-double v0, v2, v4
invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z
move-result v0
iget-boolean v0, p0, Lcom/google/gson/internal/Excluder;->d:Z
iget-boolean v0, p0, Lcom/google/gson/internal/Excluder;->c:Z
invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;
move-result-object v0
invoke-direct {p0, v0}, Lcom/google/gson/internal/Excluder;->a(Ljava/lang/Class;)Z
move-result v0
if-eqz p2, :cond_8
iget-object p2, p0, Lcom/google/gson/internal/Excluder;->e:Ljava/util/List;
goto :goto_1
:cond_8
iget-object p2, p0, Lcom/google/gson/internal/Excluder;->f:Ljava/util/List;
:goto_1
invoke-interface {p2}, Ljava/util/List;->isEmpty()Z
move-result v0
const/4 p1, 0x0
return p1
.end method
.method protected clone()Lcom/google/gson/internal/Excluder;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method protected bridge synthetic clone()Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/CloneNotSupportedException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method