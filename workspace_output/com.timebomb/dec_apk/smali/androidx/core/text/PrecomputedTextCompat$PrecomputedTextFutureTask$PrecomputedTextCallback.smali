.class  Landroidx/core/text/PrecomputedTextCompat$PrecomputedTextFutureTask$PrecomputedTextCallback;
.super Ljava/lang/Object;
.source "PrecomputedTextCompat.java"
.implements Ljava/util/concurrent/Callable;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/text/PrecomputedTextCompat$PrecomputedTextFutureTask;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "PrecomputedTextCallback"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Ljava/util/concurrent/Callable<",
"Landroidx/core/text/PrecomputedTextCompat;",
">;"
}
.end annotation
.field private mParams:Landroidx/core/text/PrecomputedTextCompat$Params;
.field private mText:Ljava/lang/CharSequence;
.method constructor <init>(Landroidx/core/text/PrecomputedTextCompat$Params;Ljava/lang/CharSequence;)V
.locals 0
.param p1, "params"    # Landroidx/core/text/PrecomputedTextCompat$Params;
.param p2, "cs"    # Ljava/lang/CharSequence;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public call()Landroidx/core/text/PrecomputedTextCompat;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public bridge synthetic call()Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method