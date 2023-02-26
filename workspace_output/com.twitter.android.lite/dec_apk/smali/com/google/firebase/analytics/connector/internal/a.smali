.class public final Lcom/google/firebase/analytics/connector/internal/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@17.4.0"
.field private static final a:Ljava/util/Set;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Set<",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field private static final b:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field private static final c:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field private static final d:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field private static final e:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field private static final f:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.method static constructor <clinit>()V
.locals 16
new-instance v0, Ljava/util/HashSet;
const-string v1, "_in"
const-string v2, "_xa"
const-string v3, "_xu"
const-string v4, "_aq"
const-string v5, "_aa"
const-string v6, "_ai"
const-string v7, "_ac"
const-string v8, "campaign_details"
const-string v9, "_ug"
const-string v10, "_iapx"
const-string v11, "_exp_set"
const-string v12, "_exp_clear"
const-string v13, "_exp_activate"
const-string v14, "_exp_timeout"
const-string v15, "_exp_expire"
filled-new-array/range {v1 .. v15}, [Ljava/lang/String;
move-result-object v1
invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
move-result-object v1
invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
sput-object v0, Lcom/google/firebase/analytics/connector/internal/a;->a:Ljava/util/Set;
const-string v2, "_e"
const-string v3, "_f"
const-string v4, "_iap"
const-string v5, "_s"
const-string v6, "_au"
const-string v7, "_ui"
const-string v8, "_cd"
filled-new-array/range {v2 .. v8}, [Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
move-result-object v0
sput-object v0, Lcom/google/firebase/analytics/connector/internal/a;->b:Ljava/util/List;
const-string v0, "auto"
const-string v1, "app"
const-string v2, "am"
filled-new-array {v0, v1, v2}, [Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
move-result-object v0
sput-object v0, Lcom/google/firebase/analytics/connector/internal/a;->c:Ljava/util/List;
const-string v0, "_r"
const-string v1, "_dbg"
filled-new-array {v0, v1}, [Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
move-result-object v0
sput-object v0, Lcom/google/firebase/analytics/connector/internal/a;->d:Ljava/util/List;
const/4 v0, 0x2
new-array v0, v0, [[Ljava/lang/String;
sget-object v1, Lcom/google/android/gms/measurement/internal/d6;->a:[Ljava/lang/String;
const/4 v2, 0x0
aput-object v1, v0, v2
sget-object v1, Lcom/google/android/gms/measurement/internal/d6;->b:[Ljava/lang/String;
const/4 v2, 0x1
aput-object v1, v0, v2
invoke-static {v0}, Lcom/google/android/gms/common/util/b;->a([[Ljava/lang/Object;)[Ljava/lang/Object;
move-result-object v0
check-cast v0, [Ljava/lang/String;
invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
move-result-object v0
sput-object v0, Lcom/google/firebase/analytics/connector/internal/a;->e:Ljava/util/List;
const-string v0, "^_ltv_[A-Z]{3}$"
const-string v1, "^_cc[1-5]{1}$"
filled-new-array {v0, v1}, [Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
move-result-object v0
sput-object v0, Lcom/google/firebase/analytics/connector/internal/a;->f:Ljava/util/List;
return-void
.end method
.method public static a(Ljava/lang/String;)Z
.locals 1
sget-object v0, Lcom/google/firebase/analytics/connector/internal/a;->c:Ljava/util/List;
invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
move-result p0
const/4 p0, 0x1
return p0
.end method
.method public static b(Ljava/lang/String;)Z
.locals 1
sget-object v0, Lcom/google/firebase/analytics/connector/internal/a;->a:Ljava/util/Set;
invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
move-result p0
const/4 p0, 0x1
return p0
.end method