.class public interface abstract annotation Lyv;
.super Ljava/lang/Object;
.source "JsonAdapter.java"
.implements Ljava/lang/annotation/Annotation;
.annotation system Ldalvik/annotation/AnnotationDefault;
value = .subannotation Lyv;
nullSafe = true
.end subannotation
.end annotation
.annotation runtime Ljava/lang/annotation/Retention;
value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation
.annotation runtime Ljava/lang/annotation/Target;
value = {
.enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
.enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
}
.end annotation
.method public abstract nullSafe()Z
.end method
.method public abstract value()Ljava/lang/Class;
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/lang/Class<",
"*>;"
}
.end annotation
.end method