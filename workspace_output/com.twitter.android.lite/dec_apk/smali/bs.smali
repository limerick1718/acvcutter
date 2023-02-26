.class final Lbs;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.field private final a:[B
.field private volatile b:I
.method static constructor <clinit>()V
.locals 2
new-instance v0, Lbs;
const/4 v1, 0x0
new-array v1, v1, [B
invoke-direct {v0, v1}, Lbs;-><init>([B)V
return-void
.end method
.method private constructor <init>([B)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 v0, 0x0
iput v0, p0, Lbs;->b:I
iput-object p1, p0, Lbs;->a:[B
return-void
.end method
.method public static a(Ljava/lang/String;)Lbs;
.locals 2
new-instance v0, Lbs;
const-string v1, "UTF-8"
invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
move-result-object p0
invoke-direct {v0, p0}, Lbs;-><init>([B)V
return-object v0
.end method
.method public a()Ljava/io/InputStream;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public a([BIII)V
.locals 1
iget-object v0, p0, Lbs;->a:[B
invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
return-void
.end method
.method public b()I
.locals 1
iget-object v0, p0, Lbs;->a:[B
array-length v0, v0
return v0
.end method
.method public equals(Ljava/lang/Object;)Z
.locals 7
const/4 v0, 0x0
return v0
.end method
.method public hashCode()I
.locals 5
const/4 v0, 0x0
return v0
.end method