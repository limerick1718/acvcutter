.class public interface abstract annotation Landroidx/annotation/AnyThread;
.super Ljava/lang/Object;
.source "AnyThread.java"
.implements Ljava/lang/annotation/Annotation;
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation
.annotation runtime Ljava/lang/annotation/Retention;
value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation
.annotation runtime Ljava/lang/annotation/Target;
value = {
.enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
.enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
.enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
.enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
}
.end annotation