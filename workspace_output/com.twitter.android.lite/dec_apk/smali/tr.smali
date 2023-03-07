.class public interface abstract annotation Ltr;
.super Ljava/lang/Object;
.source "SerializedName.java"
.implements Ljava/lang/annotation/Annotation;
.annotation system Ldalvik/annotation/AnnotationDefault;
value = .subannotation Ltr;
b = {}
.end subannotation
.end annotation
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation
.annotation runtime Ljava/lang/annotation/Retention;
value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation
.annotation runtime Ljava/lang/annotation/Target;
value = {
.enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
.enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
}
.end annotation
.method public abstract a()Ljava/lang/String;
.end method
.method public abstract b()[Ljava/lang/String;
.end method