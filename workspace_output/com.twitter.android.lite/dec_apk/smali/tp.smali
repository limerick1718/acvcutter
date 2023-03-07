.class public interface abstract annotation Ltp;
.super Ljava/lang/Object;
.source "Expose.java"
.implements Ljava/lang/annotation/Annotation;
.annotation system Ldalvik/annotation/AnnotationDefault;
value = .subannotation Ltp;
a = true
b = true
.end subannotation
.end annotation
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation
.annotation runtime Ljava/lang/annotation/Retention;
value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation
.annotation runtime Ljava/lang/annotation/Target;
value = {
.enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
}
.end annotation
.method public abstract a()Z
.end method
.method public abstract b()Z
.end method