.class public Landroidx/core/text/PrecomputedTextCompat;
.super Ljava/lang/Object;
.source "PrecomputedTextCompat.java"
.implements Landroid/text/Spannable;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/core/text/PrecomputedTextCompat$PrecomputedTextFutureTask;,
Landroidx/core/text/PrecomputedTextCompat$Params;
}
.end annotation
.field private static final LINE_FEED:C = '\n'
.field private static sExecutor:Ljava/util/concurrent/Executor;
.field private static final sLock:Ljava/lang/Object;
.field private final mParagraphEnds:[I
.field private final mParams:Landroidx/core/text/PrecomputedTextCompat$Params;
.field private final mText:Landroid/text/Spannable;
.field private final mWrapped:Landroid/text/PrecomputedText;
.method private constructor <init>(Landroid/text/PrecomputedText;Landroidx/core/text/PrecomputedTextCompat$Params;)V
.locals 1
.param p1, "precomputed"    # Landroid/text/PrecomputedText;
.param p2, "params"    # Landroidx/core/text/PrecomputedTextCompat$Params;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method private constructor <init>(Ljava/lang/CharSequence;Landroidx/core/text/PrecomputedTextCompat$Params;[I)V
.locals 1
.param p1, "text"    # Ljava/lang/CharSequence;
.param p2, "params"    # Landroidx/core/text/PrecomputedTextCompat$Params;
.param p3, "paraEnds"    # [I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method private findParaIndex(I)I
.locals 4
.param p1, "pos"    # I
const/4 v0, 0x0
return v0
.end method
.method public charAt(I)C
.locals 1
.param p1, "index"    # I
const/4 v0, 0x0
return v0
.end method
.method public getParagraphCount()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getParagraphEnd(I)I
.locals 3
.param p1, "paraIndex"    # I
const/4 v0, 0x0
return v0
.end method
.method public getParagraphStart(I)I
.locals 3
.param p1, "paraIndex"    # I
const/4 v0, 0x0
return v0
.end method
.method public getParams()Landroidx/core/text/PrecomputedTextCompat$Params;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getPrecomputedText()Landroid/text/PrecomputedText;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public getSpanEnd(Ljava/lang/Object;)I
.locals 1
.param p1, "tag"    # Ljava/lang/Object;
const/4 v0, 0x0
return v0
.end method
.method public getSpanFlags(Ljava/lang/Object;)I
.locals 1
.param p1, "tag"    # Ljava/lang/Object;
const/4 v0, 0x0
return v0
.end method
.method public getSpanStart(Ljava/lang/Object;)I
.locals 1
.param p1, "tag"    # Ljava/lang/Object;
const/4 v0, 0x0
return v0
.end method
.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
.locals 1
.param p1, "start"    # I
.param p2, "end"    # I
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(II",
"Ljava/lang/Class<",
"TT;>;)[TT;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public length()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public nextSpanTransition(IILjava/lang/Class;)I
.locals 1
.param p1, "start"    # I
.param p2, "limit"    # I
.param p3, "type"    # Ljava/lang/Class;
const/4 v0, 0x0
return v0
.end method
.method public removeSpan(Ljava/lang/Object;)V
.locals 2
.param p1, "what"    # Ljava/lang/Object;
return-void
.end method
.method public setSpan(Ljava/lang/Object;III)V
.locals 2
.param p1, "what"    # Ljava/lang/Object;
.param p2, "start"    # I
.param p3, "end"    # I
.param p4, "flags"    # I
return-void
.end method
.method public subSequence(II)Ljava/lang/CharSequence;
.locals 1
.param p1, "start"    # I
.param p2, "end"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public toString()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method