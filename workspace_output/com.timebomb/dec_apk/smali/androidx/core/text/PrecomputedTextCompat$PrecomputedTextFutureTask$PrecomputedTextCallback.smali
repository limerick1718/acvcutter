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
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat$PrecomputedTextFutureTask$PrecomputedTextCallback;->mParams:Landroidx/core/text/PrecomputedTextCompat$Params;
iput-object p2, p0, Landroidx/core/text/PrecomputedTextCompat$PrecomputedTextFutureTask$PrecomputedTextCallback;->mText:Ljava/lang/CharSequence;
return-void
.end method
.method public call()Landroidx/core/text/PrecomputedTextCompat;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$PrecomputedTextFutureTask$PrecomputedTextCallback;->mText:Ljava/lang/CharSequence;
iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$PrecomputedTextFutureTask$PrecomputedTextCallback;->mParams:Landroidx/core/text/PrecomputedTextCompat$Params;
invoke-static {v0, v1}, Landroidx/core/text/PrecomputedTextCompat;->create(Ljava/lang/CharSequence;Landroidx/core/text/PrecomputedTextCompat$Params;)Landroidx/core/text/PrecomputedTextCompat;
move-result-object v0
return-object v0
.end method
.method public bridge synthetic call()Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
invoke-virtual {p0}, Landroidx/core/text/PrecomputedTextCompat$PrecomputedTextFutureTask$PrecomputedTextCallback;->call()Landroidx/core/text/PrecomputedTextCompat;
move-result-object v0
return-object v0
.end method