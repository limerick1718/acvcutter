.class public final Lcom/google/android/datatransport/cct/a;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.1"
.implements Lc2;
.field static final c:Ljava/lang/String;
.field static final d:Ljava/lang/String;
.field private static final e:Ljava/lang/String;
.field private static final f:Ljava/util/Set;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Set<",
"La1;",
">;"
}
.end annotation
.end field
.field private final a:Ljava/lang/String;
.field private final b:Ljava/lang/String;
.method static constructor <clinit>()V
.locals 4
const-string v0, "hts/frbslgiggolai.o/0clgbthfra=snpoo"
const-string v1, "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3"
invoke-static {v0, v1}, Lcom/google/android/datatransport/cct/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
sput-object v0, Lcom/google/android/datatransport/cct/a;->c:Ljava/lang/String;
const-string v0, "hts/frbslgigp.ogepscmv/ieo/eaybtho"
const-string v1, "tp:/ieaeogn-agolai.o/1frlglgc/aclg"
invoke-static {v0, v1}, Lcom/google/android/datatransport/cct/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
sput-object v0, Lcom/google/android/datatransport/cct/a;->d:Ljava/lang/String;
const-string v0, "AzSCki82AwsLzKd5O8zo"
const-string v1, "IayckHiZRO1EFl1aGoK"
invoke-static {v0, v1}, Lcom/google/android/datatransport/cct/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
sput-object v0, Lcom/google/android/datatransport/cct/a;->e:Ljava/lang/String;
new-instance v0, Ljava/util/HashSet;
const/4 v1, 0x2
new-array v1, v1, [La1;
const-string v2, "proto"
invoke-static {v2}, La1;->a(Ljava/lang/String;)La1;
move-result-object v2
const/4 v3, 0x0
aput-object v2, v1, v3
const-string v2, "json"
invoke-static {v2}, La1;->a(Ljava/lang/String;)La1;
move-result-object v2
const/4 v3, 0x1
aput-object v2, v1, v3
invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
move-result-object v1
invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;
move-result-object v0
sput-object v0, Lcom/google/android/datatransport/cct/a;->f:Ljava/util/Set;
new-instance v0, Lcom/google/android/datatransport/cct/a;
sget-object v1, Lcom/google/android/datatransport/cct/a;->c:Ljava/lang/String;
const/4 v2, 0x0
invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V
new-instance v0, Lcom/google/android/datatransport/cct/a;
sget-object v1, Lcom/google/android/datatransport/cct/a;->d:Ljava/lang/String;
sget-object v2, Lcom/google/android/datatransport/cct/a;->e:Ljava/lang/String;
invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/google/android/datatransport/cct/a;->a:Ljava/lang/String;
iput-object p2, p0, Lcom/google/android/datatransport/cct/a;->b:Ljava/lang/String;
return-void
.end method
.method public a()[B
.locals 1
invoke-virtual {p0}, Lcom/google/android/datatransport/cct/a;->d()[B
move-result-object v0
return-object v0
.end method
.method public b()Ljava/util/Set;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Set<",
"La1;",
">;"
}
.end annotation
sget-object v0, Lcom/google/android/datatransport/cct/a;->f:Ljava/util/Set;
return-object v0
.end method
.method public c()Ljava/lang/String;
.locals 1
const-string v0, "cct"
return-object v0
.end method
.method public d()[B
.locals 3
iget-object v0, p0, Lcom/google/android/datatransport/cct/a;->b:Ljava/lang/String;
const/4 v0, 0x4
new-array v0, v0, [Ljava/lang/Object;
const/4 v1, 0x0
const-string v2, "1$"
aput-object v2, v0, v1
iget-object v1, p0, Lcom/google/android/datatransport/cct/a;->a:Ljava/lang/String;
const/4 v2, 0x1
aput-object v1, v0, v2
const/4 v1, 0x2
const-string v2, "\\"
aput-object v2, v0, v1
const/4 v1, 0x3
iget-object v2, p0, Lcom/google/android/datatransport/cct/a;->b:Ljava/lang/String;
aput-object v2, v0, v1
const-string v1, "%s%s%s%s"
invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
const-string v1, "UTF-8"
invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B
move-result-object v0
return-object v0
.end method
.method public e()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public f()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method