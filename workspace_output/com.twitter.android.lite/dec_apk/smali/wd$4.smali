.class synthetic Lwd$4;
.super Ljava/lang/Object;
.source "AsyncTask.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lwd;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x1008
name = null
.end annotation
.field static final synthetic a:[I
.method static constructor <clinit>()V
.locals 3
invoke-static {}, Lwd$d;->values()[Lwd$d;
move-result-object v0
array-length v0, v0
new-array v0, v0, [I
sput-object v0, Lwd$4;->a:[I
:try_start_0
sget-object v0, Lwd$4;->a:[I
sget-object v1, Lwd$d;->b:Lwd$d;
invoke-virtual {v1}, Lwd$d;->ordinal()I
move-result v1
const/4 v2, 0x1
aput v2, v0, v1
:try_end_0
.catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
:catch_0
:try_start_1
sget-object v0, Lwd$4;->a:[I
sget-object v1, Lwd$d;->c:Lwd$d;
invoke-virtual {v1}, Lwd$d;->ordinal()I
move-result v1
const/4 v2, 0x2
aput v2, v0, v1
:try_end_1
.catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1
:catch_1
return-void
.end method