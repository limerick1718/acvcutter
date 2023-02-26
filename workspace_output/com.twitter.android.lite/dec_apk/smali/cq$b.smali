.class  Lcq$b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcq;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = "b"
.end annotation
.field static final c:Lcq$b;
.field final a:I
.field final b:I
.method static constructor <clinit>()V
.locals 2
new-instance v0, Lcq$b;
const/4 v1, 0x0
invoke-direct {v0, v1, v1}, Lcq$b;-><init>(II)V
sput-object v0, Lcq$b;->c:Lcq$b;
return-void
.end method
.method constructor <init>(II)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput p1, p0, Lcq$b;->a:I
iput p2, p0, Lcq$b;->b:I
return-void
.end method
.method public toString()Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method