.class  Lcom/crashlytics/android/core/SessionReport;
.super Ljava/lang/Object;
.source "SessionReport.java"
.implements Lcom/crashlytics/android/core/Report;
.field private final customHeaders:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field private final file:Ljava/io/File;
.field private final files:[Ljava/io/File;
.method public constructor <init>(Ljava/io/File;)V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Ljava/io/File;Ljava/util/Map;)V
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/io/File;",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/String;",
">;)V"
}
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public getCustomHeaders()Ljava/util/Map;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/String;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getFile()Ljava/io/File;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getFileName()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getFiles()[Ljava/io/File;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getIdentifier()Ljava/lang/String;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public getType()Lcom/crashlytics/android/core/Report$Type;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public remove()V
.locals 3
return-void
.end method