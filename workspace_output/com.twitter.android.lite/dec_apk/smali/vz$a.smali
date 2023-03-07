.class  Lvz$a;
.super Ljava/lang/Object;
.source "QueueFile.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lvz;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = "a"
.end annotation
.field static final a:Lvz$a;
.field final b:I
.field final c:I
.method static constructor <clinit>()V
.locals 2
new-instance v0, Lvz$a;
const/4 v1, 0x0
invoke-direct {v0, v1, v1}, Lvz$a;-><init>(II)V
sput-object v0, Lvz$a;->a:Lvz$a;
return-void
.end method
.method constructor <init>(II)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput p1, p0, Lvz$a;->b:I
iput p2, p0, Lvz$a;->c:I
return-void
.end method
.method public toString()Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method