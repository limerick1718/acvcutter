.class public interface abstract annotation Lretrofit2/http/HTTP;
.super Ljava/lang/Object;
.source "HTTP.java"
.implements Ljava/lang/annotation/Annotation;
.annotation system Ldalvik/annotation/AnnotationDefault;
value = .subannotation Lretrofit2/http/HTTP;
hasBody = false
path = ""
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
.method public abstract hasBody()Z
.end method
.method public abstract method()Ljava/lang/String;
.end method
.method public abstract path()Ljava/lang/String;
.end method