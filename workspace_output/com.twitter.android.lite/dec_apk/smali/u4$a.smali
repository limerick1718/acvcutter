.class public final Lu4$a;
.super Ljava/lang/Object;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lu4;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x19
name = "a"
.end annotation
.field private final a:Ljava/lang/String;
.field private final b:Z
.method public constructor <init>(Ljava/lang/String;Z)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lu4$a;->a:Ljava/lang/String;
iput-boolean p2, p0, Lu4$a;->b:Z
return-void
.end method
.method public final a()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final b()Z
.locals 1
iget-boolean v0, p0, Lu4$a;->b:Z
return v0
.end method
.method public final toString()Ljava/lang/String;
.locals 4
const/4 v0, 0x0
return-object v0
.end method