.class final Lfu$b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-encoders-json@@16.1.0"
.implements Lyt;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lfu;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x1a
name = "b"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Lyt<",
"Ljava/util/Date;",
">;"
}
.end annotation
.field private static final a:Ljava/text/DateFormat;
.method static constructor <clinit>()V
.locals 3
new-instance v0, Ljava/text/SimpleDateFormat;
sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;
const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"
invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
sput-object v0, Lfu$b;->a:Ljava/text/DateFormat;
const-string v1, "UTC"
invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V
return-void
.end method
.method private constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method synthetic constructor <init>(Lfu$a;)V
.locals 0
invoke-direct {p0}, Lfu$b;-><init>()V
return-void
.end method
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public a(Ljava/util/Date;Lzt;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method