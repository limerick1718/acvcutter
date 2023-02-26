.class public final Lgo;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.3.0"
.field private final a:Ljava/lang/String;
.field private final b:Ljava/lang/String;
.field private final c:Ljava/lang/String;
.field private final d:Ljava/lang/String;
.field private final e:Ljava/lang/String;
.field private final f:Ljava/lang/String;
.field private final g:Ljava/lang/String;
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.locals 2
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-static {p1}, Lcom/google/android/gms/common/util/n;->a(Ljava/lang/String;)Z
move-result v0
xor-int/lit8 v0, v0, 0x1
const-string v1, "ApplicationId must be set."
invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->a(ZLjava/lang/Object;)V
iput-object p1, p0, Lgo;->b:Ljava/lang/String;
iput-object p2, p0, Lgo;->a:Ljava/lang/String;
iput-object p3, p0, Lgo;->c:Ljava/lang/String;
iput-object p4, p0, Lgo;->d:Ljava/lang/String;
iput-object p5, p0, Lgo;->e:Ljava/lang/String;
iput-object p6, p0, Lgo;->f:Ljava/lang/String;
iput-object p7, p0, Lgo;->g:Ljava/lang/String;
return-void
.end method
.method public static a(Landroid/content/Context;)Lgo;
.locals 9
new-instance v0, Lcom/google/android/gms/common/internal/u;
invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/u;-><init>(Landroid/content/Context;)V
const-string p0, "google_app_id"
invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p0
new-instance p0, Lgo;
const-string v1, "google_api_key"
invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
const-string v1, "firebase_database_url"
invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v4
const-string v1, "ga_trackingId"
invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
const-string v1, "gcm_defaultSenderId"
invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v6
const-string v1, "google_storage_bucket"
invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v7
const-string v1, "project_id"
invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v8
move-object v1, p0
invoke-direct/range {v1 .. v8}, Lgo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
return-object p0
.end method
.method public a()Ljava/lang/String;
.locals 1
iget-object v0, p0, Lgo;->b:Ljava/lang/String;
return-object v0
.end method
.method public b()Ljava/lang/String;
.locals 1
iget-object v0, p0, Lgo;->e:Ljava/lang/String;
return-object v0
.end method
.method public equals(Ljava/lang/Object;)Z
.locals 3
const/4 v0, 0x0
return v0
.end method
.method public hashCode()I
.locals 3
const/4 v0, 0x0
return v0
.end method
.method public toString()Ljava/lang/String;
.locals 3
const/4 v0, 0x0
return-object v0
.end method