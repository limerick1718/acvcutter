.class public interface abstract annotation Landroidx/annotation/GuardedBy;
.super Ljava/lang/Object;
.source "GuardedBy.java"
.implements Ljava/lang/annotation/Annotation;
.annotation runtime Ljava/lang/annotation/Retention;
value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation
.annotation runtime Ljava/lang/annotation/Target;
value = {
.enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
.enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
}
.end annotation
.method public abstract value()Ljava/lang/String;
.end method