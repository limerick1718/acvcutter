.class public interface abstract annotation Lbw;
.super Ljava/lang/Object;
.source "Until.java"
.implements Ljava/lang/annotation/Annotation;
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation
.annotation runtime Ljava/lang/annotation/Retention;
value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation
.annotation runtime Ljava/lang/annotation/Target;
value = {
.enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
.enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
}
.end annotation
.method public abstract value()D
.end method