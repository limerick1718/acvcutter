.class public Lnt;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.implements Lqt;
.field private final a:I
.field private final b:[Lqt;
.field private final c:Lot;
.method public varargs constructor <init>(I[Lqt;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput p1, p0, Lnt;->a:I
iput-object p2, p0, Lnt;->b:[Lqt;
new-instance p2, Lot;
invoke-direct {p2, p1}, Lot;-><init>(I)V
iput-object p2, p0, Lnt;->c:Lot;
return-void
.end method
.method public a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
.locals 7
const/4 v0, 0x0
return-object v0
.end method