.class public abstract Lfc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.4.0"
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Ljava/io/Serializable;",
"Ljava/lang/Iterable<",
"Ljava/lang/Byte;",
">;"
}
.end annotation
.field public static final b:Lfc;
.field private static final c:Llc;
.field private a:I
.method constructor <init>()V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public abstract a(I)B
.end method
.method public abstract a()I
.end method
.method protected abstract a(III)I
.end method
.method public abstract a(II)Lfc;
.end method
.method protected abstract a(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method
.method abstract a(Lcc;)V
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
.end method
.method abstract b(I)B
.end method
.method public final b()Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public abstract c()Z
.end method
.method protected final d()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public abstract equals(Ljava/lang/Object;)Z
.end method
.method public final hashCode()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public synthetic iterator()Ljava/util/Iterator;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final toString()Ljava/lang/String;
.locals 5
const/4 v0, 0x0
return-object v0
.end method