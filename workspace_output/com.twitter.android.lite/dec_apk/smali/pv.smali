.class public final Lpv;
.super Lnc;
.field private static final a:[Ljava/lang/String;
.field private b:Ljava/security/SecureRandom;
.field private final c:Ljava/util/concurrent/atomic/AtomicLong;
.field private d:I
.field private e:Ljava/lang/Integer;
.method static constructor <clinit>()V
.locals 3
const-string v0, "firebase_"
const-string v1, "google_"
const-string v2, "ga_"
filled-new-array {v0, v1, v2}, [Ljava/lang/String;
move-result-object v0
sput-object v0, Lpv;->a:[Ljava/lang/String;
return-void
.end method
.method constructor <init>(Lmf;)V
.locals 2
invoke-direct {p0, p1}, Lnc;-><init>(Lmf;)V
const/4 p1, 0x0
iput-object p1, p0, Lpv;->e:Ljava/lang/Integer;
new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;
const-wide/16 v0, 0x0
invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V
iput-object p1, p0, Lpv;->c:Ljava/util/concurrent/atomic/AtomicLong;
return-void
.end method
.method static a([B)J
.locals 9
invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
array-length v0, p0
const/4 v1, 0x1
const/4 v2, 0x0
const/4 v0, 0x1
invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Z)V
const-wide/16 v3, 0x0
array-length v0, p0
sub-int/2addr v0, v1
:goto_1
if-ltz v0, :cond_1
array-length v1, p0
add-int/lit8 v1, v1, -0x8
if-lt v0, v1, :cond_1
aget-byte v1, p0, v0
int-to-long v5, v1
const-wide/16 v7, 0xff
and-long/2addr v5, v7
shl-long/2addr v5, v2
add-long/2addr v3, v5
add-int/lit8 v2, v2, 0x8
add-int/lit8 v0, v0, -0x1
goto :goto_1
:cond_1
return-wide v3
.end method
.method private static a(ILjava/lang/Object;Z)Ljava/lang/Object;
.locals 2
const/4 v0, 0x0
instance-of v1, p1, Ljava/lang/Long;
if-nez v1, :cond_a
instance-of v1, p1, Ljava/lang/Double;
instance-of v1, p1, Ljava/lang/Integer;
instance-of v1, p1, Ljava/lang/Byte;
instance-of v1, p1, Ljava/lang/Short;
instance-of v1, p1, Ljava/lang/Boolean;
instance-of v1, p1, Ljava/lang/Float;
instance-of v1, p1, Ljava/lang/String;
:goto_1
invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
invoke-static {p1, p0, p2}, Lpv;->a(Ljava/lang/String;IZ)Ljava/lang/String;
move-result-object p0
return-object p0
:cond_a
:goto_2
return-object p1
.end method
.method public static a(Ljava/lang/String;IZ)Ljava/lang/String;
.locals 3
const/4 v0, 0x0
invoke-virtual {p0}, Ljava/lang/String;->length()I
move-result v1
const/4 v2, 0x0
invoke-virtual {p0, v2, v1}, Ljava/lang/String;->codePointCount(II)I
move-result v1
return-object p0
.end method
.method static a(Landroid/content/Context;Z)Z
.locals 1
invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v0, 0x18
const-string p1, "com.google.android.gms.measurement.AppMeasurementJobService"
invoke-static {p0, p1}, Lpv;->b(Landroid/content/Context;Ljava/lang/String;)Z
move-result p0
return p0
.end method
.method static a(Ljava/lang/String;)Z
.locals 3
invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
const/4 v0, 0x0
invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C
move-result v1
const/16 v2, 0x5f
const-string v1, "_ep"
invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p0
return v0
.end method
.method private final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z
.locals 3
const/4 v0, 0x1
instance-of v1, p4, Ljava/lang/Long;
if-nez v1, :cond_b
instance-of v1, p4, Ljava/lang/Float;
if-nez v1, :cond_b
instance-of v1, p4, Ljava/lang/Integer;
if-nez v1, :cond_b
instance-of v1, p4, Ljava/lang/Byte;
if-nez v1, :cond_b
instance-of v1, p4, Ljava/lang/Short;
if-nez v1, :cond_b
instance-of v1, p4, Ljava/lang/Boolean;
if-nez v1, :cond_b
instance-of v1, p4, Ljava/lang/Double;
instance-of v1, p4, Ljava/lang/String;
const/4 v2, 0x0
:goto_1
invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p4
invoke-virtual {p4}, Ljava/lang/String;->length()I
move-result p5
invoke-virtual {p4, v2, p5}, Ljava/lang/String;->codePointCount(II)I
move-result p5
:cond_b
:goto_2
return v0
.end method
.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.locals 4
invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
const/4 v2, 0x1
const/4 v3, 0x0
if-nez v0, :cond_1
:cond_1
invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p0
return v3
.end method
.method static a(Ljava/lang/Object;)[Landroid/os/Bundle;
.locals 2
instance-of v0, p0, Landroid/os/Bundle;
instance-of v0, p0, [Landroid/os/Parcelable;
instance-of v0, p0, Ljava/util/ArrayList;
const/4 p0, 0x0
return-object p0
.end method
.method public static b(Landroid/os/Bundle;)Landroid/os/Bundle;
.locals 5
:cond_0
new-instance v0, Landroid/os/Bundle;
invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;
move-result-object p0
invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object p0
:cond_1
:goto_0
invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_6
invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/String;
invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v2
instance-of v3, v2, Landroid/os/Bundle;
instance-of v1, v2, [Landroid/os/Parcelable;
const/4 v3, 0x0
instance-of v1, v2, Ljava/util/List;
goto/32 :cond_1
:cond_6
return-object v0
.end method
.method private static b(Landroid/content/Context;Ljava/lang/String;)Z
.locals 3
const/4 v0, 0x0
invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v1
new-instance v2, Landroid/content/ComponentName;
invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V
invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
move-result-object p0
iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
const/4 p0, 0x1
return p0
.end method
.method private final c(Landroid/content/Context;Ljava/lang/String;)Z
.locals 2
new-instance v0, Ljavax/security/auth/x500/X500Principal;
const-string v1, "CN=Android Debug,O=Android,C=US"
invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V
invoke-static {p1}, Lbj;->a(Landroid/content/Context;)Lbi;
move-result-object p1
const/16 v1, 0x40
invoke-virtual {p1, p2, v1}, Lbi;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
move-result-object p1
iget-object p2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
iget-object p2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
array-length p2, p2
iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
const/4 p2, 0x0
aget-object p1, p1, p2
const-string p2, "X.509"
invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
move-result-object p2
new-instance v1, Ljava/io/ByteArrayInputStream;
invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B
move-result-object p1
invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
invoke-virtual {p2, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
move-result-object p1
check-cast p1, Ljava/security/cert/X509Certificate;
invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
move-result-object p1
invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z
move-result p1
return p1
.end method
.method static c(Ljava/lang/String;Ljava/lang/String;)Z
.locals 0
if-nez p0, :cond_0
if-nez p1, :cond_0
const/4 p0, 0x1
return p0
:cond_0
invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p0
return p0
.end method
.method private final d(Ljava/lang/String;Ljava/lang/String;)Z
.locals 6
const/4 v0, 0x0
invoke-virtual {p2}, Ljava/lang/String;->length()I
move-result v1
invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I
move-result v1
invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z
move-result v2
const/16 v3, 0x5f
if-nez v2, :cond_2
:cond_2
invoke-virtual {p2}, Ljava/lang/String;->length()I
move-result v2
invoke-static {v1}, Ljava/lang/Character;->charCount(I)I
move-result v1
:goto_0
if-ge v1, v2, :cond_4
invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I
move-result v4
if-eq v4, v3, :cond_3
invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z
move-result v5
:cond_3
invoke-static {v4}, Ljava/lang/Character;->charCount(I)I
move-result v4
add-int/2addr v1, v4
goto :goto_0
:cond_4
const/4 p1, 0x1
return p1
.end method
.method static e(Ljava/lang/String;)Z
.locals 1
invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
const-string v0, "_"
invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result p0
const/4 p0, 0x1
return p0
.end method
.method private static g(Ljava/lang/String;)Z
.locals 1
invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
const-string v0, "^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$"
invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z
move-result p0
return p0
.end method
.method static i()Ljava/security/MessageDigest;
.locals 2
const/4 v0, 0x0
:goto_0
const/4 v1, 0x2
const-string v1, "MD5"
invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
move-result-object v1
return-object v1
.end method
.method public final a(I)I
.locals 2
invoke-static {}, Lcom/google/android/gms/common/f;->b()Lcom/google/android/gms/common/f;
move-result-object p1
invoke-virtual {p0}, Lnb;->n()Landroid/content/Context;
move-result-object v0
const v1, 0xbdfcb8
invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/f;->b(Landroid/content/Context;I)I
move-result p1
return p1
.end method
.method final a(Landroid/content/Context;Ljava/lang/String;)J
.locals 6
invoke-virtual {p0}, Lnb;->d()V
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v0
invoke-static {}, Lpv;->i()Ljava/security/MessageDigest;
move-result-object v1
const-wide/16 v2, -0x1
const-wide/16 v4, 0x0
invoke-direct {p0, p1, p2}, Lpv;->c(Landroid/content/Context;Ljava/lang/String;)Z
move-result p2
invoke-static {p1}, Lbj;->a(Landroid/content/Context;)Lbi;
move-result-object p1
invoke-virtual {p0}, Lnb;->n()Landroid/content/Context;
move-result-object p2
invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object p2
const/16 v0, 0x40
invoke-virtual {p1, p2, v0}, Lbi;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
move-result-object p1
iget-object p2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
iget-object p2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
array-length p2, p2
iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
const/4 p2, 0x0
aget-object p1, p1, p2
invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B
move-result-object p1
invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B
move-result-object p1
invoke-static {p1}, Lpv;->a([B)J
move-result-wide v2
goto :goto_0
:goto_0
return-wide v2
.end method
.method final a(Landroid/net/Uri;)Landroid/os/Bundle;
.locals 7
const/4 v0, 0x0
return-object v0
.end method
.method final a(Landroid/os/Bundle;)Landroid/os/Bundle;
.locals 5
new-instance v0, Landroid/os/Bundle;
invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
if-eqz p1, :cond_1
invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;
move-result-object v1
invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v1
:goto_0
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_1
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/String;
invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v3
invoke-virtual {p0, v2, v3}, Lpv;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
invoke-virtual {p0, v0, v2, v3}, Lpv;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
goto :goto_0
:cond_1
return-object v0
.end method
.method final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;
.locals 18
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/lang/String;",
"Landroid/os/Bundle;",
"Ljava/util/List<",
"Ljava/lang/String;",
">;ZZ)",
"Landroid/os/Bundle;"
}
.end annotation
move-object/from16 v6, p0
move-object/from16 v7, p3
move-object/from16 v8, p4
const/4 v9, 0x0
new-instance v10, Landroid/os/Bundle;
invoke-direct {v10, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;
move-result-object v0
invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v11
const/4 v13, 0x0
:goto_0
invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z
move-result v0
if-eqz v0, :cond_15
invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v0
move-object v14, v0
check-cast v14, Ljava/lang/String;
const/16 v15, 0x28
const/4 v0, 0x3
if-eqz v8, :cond_1
invoke-interface {v8, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_0
goto :goto_1
:cond_0
const/4 v1, 0x0
goto :goto_5
:cond_1
:goto_1
const/16 v1, 0xe
const-string v2, "event param"
const/4 v3, 0x0
:goto_3
invoke-direct {v6, v2, v14}, Lpv;->d(Ljava/lang/String;Ljava/lang/String;)Z
move-result v3
invoke-virtual {v6, v2, v9, v14}, Lpv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
move-result v3
invoke-virtual {v6, v2, v15, v14}, Lpv;->a(Ljava/lang/String;ILjava/lang/String;)Z
move-result v1
goto/32 :cond_0
:goto_5
const-string v5, "_ev"
const/4 v4, 0x1
invoke-virtual {v7, v14}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v3
invoke-virtual/range {p0 .. p0}, Lnb;->d()V
if-eqz p6, :cond_c
instance-of v0, v3, [Landroid/os/Parcelable;
instance-of v0, v3, Ljava/util/ArrayList;
const/4 v0, 0x1
:goto_7
:cond_c
invoke-virtual/range {p0 .. p0}, Lnb;->t()Lqf;
move-result-object v0
move-object/from16 v4, p1
invoke-virtual {v0, v4}, Lqf;->f(Ljava/lang/String;)Z
move-result v0
invoke-static/range {p2 .. p2}, Lpv;->e(Ljava/lang/String;)Z
move-result v0
const/16 v16, 0x100
const-string v1, "param"
move-object/from16 v0, p0
move-object v2, v14
move-object/from16 v17, v3
move/from16 v3, v16
const/4 v9, 0x1
move-object/from16 v4, v17
move-object v12, v5
move/from16 v5, p6
invoke-direct/range {v0 .. v5}, Lpv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z
move-result v0
const/4 v0, 0x0
goto/32 :cond_12
:goto_a
const/4 v9, 0x0
goto/16 :goto_0
:cond_12
invoke-static {v14}, Lpv;->a(Ljava/lang/String;)Z
move-result v0
move-object/from16 v3, p2
goto :goto_a
:cond_15
return-object v10
.end method
.method final a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.locals 2
const-string v0, "_ev"
invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
const/16 v1, 0x100
invoke-static {p1}, Lpv;->e(Ljava/lang/String;)Z
move-result p1
const/4 p1, 0x0
invoke-static {v1, p2, p1}, Lpv;->a(ILjava/lang/Object;Z)Ljava/lang/Object;
move-result-object p1
return-object p1
.end method
.method final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lko;
.locals 7
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic a()V
.locals 0
return-void
.end method
.method public final a(ILjava/lang/String;Ljava/lang/String;I)V
.locals 6
return-void
.end method
.method final a(Landroid/os/Bundle;J)V
.locals 6
return-void
.end method
.method final a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
.locals 2
:cond_0
instance-of v0, p3, Ljava/lang/Long;
if-eqz v0, :cond_1
check-cast p3, Ljava/lang/Long;
invoke-virtual {p3}, Ljava/lang/Long;->longValue()J
move-result-wide v0
invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
return-void
:cond_1
instance-of v0, p3, Ljava/lang/String;
invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p3
invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method
.method final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
.locals 3
return-void
.end method
.method final a(Ljava/lang/String;ILjava/lang/String;)Z
.locals 3
const/4 v0, 0x0
invoke-virtual {p3}, Ljava/lang/String;->length()I
move-result v1
invoke-virtual {p3, v0, v1}, Ljava/lang/String;->codePointCount(II)I
move-result v1
const/4 p1, 0x1
return p1
.end method
.method final a(Ljava/lang/String;Ljava/lang/String;)Z
.locals 5
const/4 v0, 0x0
return v0
.end method
.method final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
.locals 6
const/4 v0, 0x0
invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
sget-object v1, Lpv;->a:[Ljava/lang/String;
array-length v2, v1
const/4 v3, 0x0
:goto_0
const/4 v4, 0x1
if-ge v3, v2, :cond_2
aget-object v5, v1, v3
invoke-virtual {p3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v5
add-int/lit8 v3, v3, 0x1
goto :goto_0
:cond_2
const/4 v1, 0x0
:goto_1
if-eqz p2, :cond_6
invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
array-length v1, p2
const/4 v2, 0x0
:goto_2
if-ge v2, v1, :cond_5
aget-object v3, p2, v2
invoke-static {p3, v3}, Lpv;->c(Ljava/lang/String;Ljava/lang/String;)Z
move-result v3
add-int/lit8 v2, v2, 0x1
goto :goto_2
:cond_5
const/4 p2, 0x0
:goto_3
:cond_6
return v4
.end method
.method final b(Ljava/lang/String;)I
.locals 3
const-string v0, "event"
invoke-direct {p0, v0, p1}, Lpv;->d(Ljava/lang/String;Ljava/lang/String;)Z
move-result v1
const/4 v2, 0x2
sget-object v1, Lne;->a:[Ljava/lang/String;
invoke-virtual {p0, v0, v1, p1}, Lpv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
move-result v1
const/16 v1, 0x28
invoke-virtual {p0, v0, v1, p1}, Lpv;->a(Ljava/lang/String;ILjava/lang/String;)Z
move-result p1
const/4 p1, 0x0
return p1
.end method
.method final b(Ljava/lang/String;Ljava/lang/Object;)I
.locals 7
const/4 v0, 0x0
return v0
.end method
.method public final bridge synthetic b()V
.locals 0
return-void
.end method
.method final b(Ljava/lang/String;Ljava/lang/String;)Z
.locals 2
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
const/4 v1, 0x0
invoke-static {p1}, Lpv;->g(Ljava/lang/String;)Z
move-result p2
const/4 p1, 0x1
return p1
.end method
.method final c(Ljava/lang/String;)I
.locals 3
const/4 v0, 0x0
return v0
.end method
.method final c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic c()V
.locals 0
return-void
.end method
.method public final bridge synthetic d()V
.locals 0
invoke-super {p0}, Lnc;->d()V
return-void
.end method
.method final d(Ljava/lang/String;)Z
.locals 2
invoke-virtual {p0}, Lnb;->d()V
invoke-virtual {p0}, Lnb;->n()Landroid/content/Context;
move-result-object v0
invoke-static {v0}, Lbj;->a(Landroid/content/Context;)Lbi;
move-result-object v0
invoke-virtual {v0, p1}, Lbi;->a(Ljava/lang/String;)I
move-result v0
const/4 p1, 0x1
return p1
.end method
.method protected final e()Z
.locals 1
const/4 v0, 0x1
return v0
.end method
.method protected final f()V
.locals 6
invoke-virtual {p0}, Lnb;->d()V
new-instance v0, Ljava/security/SecureRandom;
invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V
invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J
move-result-wide v1
const-wide/16 v3, 0x0
cmp-long v5, v1, v3
iget-object v0, p0, Lpv;->c:Ljava/util/concurrent/atomic/AtomicLong;
invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
return-void
.end method
.method final f(Ljava/lang/String;)Z
.locals 1
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
invoke-virtual {p0}, Lnb;->t()Lqf;
move-result-object v0
invoke-virtual {v0}, Lqf;->v()Ljava/lang/String;
move-result-object v0
invoke-virtual {p0}, Lnb;->u()Lqc;
invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
return p1
.end method
.method public final g()J
.locals 6
iget-object v0, p0, Lpv;->c:Ljava/util/concurrent/atomic/AtomicLong;
invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J
move-result-wide v0
const-wide/16 v2, 0x0
cmp-long v4, v0, v2
goto/32 :cond_0
:catchall_0
move-exception v1
monitor-exit v0
throw v1
:cond_0
iget-object v0, p0, Lpv;->c:Ljava/util/concurrent/atomic/AtomicLong;
monitor-enter v0
iget-object v1, p0, Lpv;->c:Ljava/util/concurrent/atomic/AtomicLong;
const-wide/16 v2, -0x1
const-wide/16 v4, 0x1
invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
iget-object v1, p0, Lpv;->c:Ljava/util/concurrent/atomic/AtomicLong;
invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J
move-result-wide v1
monitor-exit v0
return-wide v1
:catchall_1
move-exception v1
monitor-exit v0
throw v1
.end method
.method final h()Ljava/security/SecureRandom;
.locals 1
invoke-virtual {p0}, Lnb;->d()V
iget-object v0, p0, Lpv;->b:Ljava/security/SecureRandom;
if-nez v0, :cond_0
new-instance v0, Ljava/security/SecureRandom;
invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V
iput-object v0, p0, Lpv;->b:Ljava/security/SecureRandom;
:cond_0
iget-object v0, p0, Lpv;->b:Ljava/security/SecureRandom;
return-object v0
.end method
.method public final j()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method final k()Ljava/lang/String;
.locals 5
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic l()Lki;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic m()Lcom/google/android/gms/common/util/d;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic n()Landroid/content/Context;
.locals 1
invoke-super {p0}, Lnc;->n()Landroid/content/Context;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic o()Lky;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic p()Lpv;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic q()Lma;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic r()Lla;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic s()Llm;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic t()Lqf;
.locals 1
invoke-super {p0}, Lnc;->t()Lqf;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic u()Lqc;
.locals 1
invoke-super {p0}, Lnc;->u()Lqc;
move-result-object v0
return-object v0
.end method