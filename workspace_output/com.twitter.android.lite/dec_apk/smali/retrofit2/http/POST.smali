.class public interface abstract annotation Lretrofit2/http/POST;
.super Ljava/lang/Object;
.source "POST.java"
.implements Ljava/lang/annotation/Annotation;
.annotation system Ldalvik/annotation/AnnotationDefault;
value = .subannotation Lretrofit2/http/POST;
value = ""
.end subannotation
.end annotation
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation
.annotation runtime Ljava/lang/annotation/Retention;
value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation
.annotation runtime Ljava/lang/annotation/Target;
value = {
.enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
}
.end annotation
.method public abstract value()Ljava/lang/String;
.end method