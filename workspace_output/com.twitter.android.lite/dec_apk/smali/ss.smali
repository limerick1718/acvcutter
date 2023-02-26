.class public Lss;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.field private static final b:Lir;
.field private static final c:Ljava/lang/String;
.field private static final d:Ljava/lang/String;
.field private static final e:Ld1;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ld1<",
"Lzq;",
"[B>;"
}
.end annotation
.end field
.field private final a:Le1;
.annotation system Ldalvik/annotation/Signature;
value = {
"Le1<",
"Lzq;",
">;"
}
.end annotation
.end field
.method static constructor <clinit>()V
.locals 2
new-instance v0, Lir;
invoke-direct {v0}, Lir;-><init>()V
sput-object v0, Lss;->b:Lir;
const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"
const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"
invoke-static {v0, v1}, Lss;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
sput-object v0, Lss;->c:Ljava/lang/String;
const-string v0, "AzSBpY4F0rHiHFdinTvM"
const-string v1, "IayrSTFL9eJ69YeSUO2"
invoke-static {v0, v1}, Lss;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
sput-object v0, Lss;->d:Ljava/lang/String;
invoke-static {}, Lrs;->a()Ld1;
move-result-object v0
sput-object v0, Lss;->e:Ld1;
return-void
.end method
.method constructor <init>(Le1;Ld1;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Le1<",
"Lzq;",
">;",
"Ld1<",
"Lzq;",
"[B>;)V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lss;->a:Le1;
return-void
.end method
.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.locals 3
invoke-virtual {p0}, Ljava/lang/String;->length()I
move-result v0
invoke-virtual {p1}, Ljava/lang/String;->length()I
move-result v1
sub-int/2addr v0, v1
const/4 v1, 0x1
new-instance v0, Ljava/lang/StringBuilder;
invoke-virtual {p0}, Ljava/lang/String;->length()I
move-result v1
invoke-virtual {p1}, Ljava/lang/String;->length()I
move-result v2
add-int/2addr v1, v2
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V
const/4 v1, 0x0
:goto_0
invoke-virtual {p0}, Ljava/lang/String;->length()I
move-result v2
if-ge v1, v2, :cond_1
invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C
move-result v2
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/String;->length()I
move-result v2
if-le v2, v1, :cond_0
invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C
move-result v2
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
:cond_0
add-int/lit8 v1, v1, 0x1
goto :goto_0
:cond_1
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
return-object p0
.end method
.method public static a(Landroid/content/Context;)Lss;
.locals 4
invoke-static {p0}, Lm2;->a(Landroid/content/Context;)V
invoke-static {}, Lm2;->b()Lm2;
move-result-object p0
new-instance v0, Lcom/google/android/datatransport/cct/a;
sget-object v1, Lss;->c:Ljava/lang/String;
sget-object v2, Lss;->d:Ljava/lang/String;
invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p0, v0}, Lm2;->a(Lb2;)Lf1;
move-result-object p0
const-class v0, Lzq;
const-string v1, "json"
invoke-static {v1}, La1;->a(Ljava/lang/String;)La1;
move-result-object v1
sget-object v2, Lss;->e:Ld1;
const-string v3, "FIREBASE_CRASHLYTICS_REPORT"
invoke-interface {p0, v3, v0, v1, v2}, Lf1;->a(Ljava/lang/String;Ljava/lang/Class;La1;Ld1;)Le1;
move-result-object p0
new-instance v0, Lss;
sget-object v1, Lss;->e:Ld1;
invoke-direct {v0, p0, v1}, Lss;-><init>(Le1;Ld1;)V
return-object v0
.end method
.method public a(Lfp;)Lgn;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lfp;",
")",
"Lgn<",
"Lfp;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method