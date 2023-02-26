.class final Lfs;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.method static constructor <clinit>()V
.locals 3
const/4 v0, 0x3
const/4 v1, 0x1
invoke-static {v1, v0}, Lfs;->a(II)I
const/4 v2, 0x4
invoke-static {v1, v2}, Lfs;->a(II)I
const/4 v1, 0x2
const/4 v2, 0x0
invoke-static {v1, v2}, Lfs;->a(II)I
invoke-static {v0, v1}, Lfs;->a(II)I
return-void
.end method
.method static a(II)I
.locals 0
shl-int/lit8 p0, p0, 0x3
or-int/2addr p0, p1
return p0
.end method