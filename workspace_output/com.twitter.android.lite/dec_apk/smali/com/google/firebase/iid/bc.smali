.class final Lcom/google/firebase/iid/bc;
.super Ljava/lang/Object;
.field private final a:Ljava/security/KeyPair;
.field private final b:J
.method constructor <init>(Ljava/security/KeyPair;J)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/google/firebase/iid/bc;->a:Ljava/security/KeyPair;
iput-wide p2, p0, Lcom/google/firebase/iid/bc;->b:J
return-void
.end method
.method static synthetic a(Lcom/google/firebase/iid/bc;)Ljava/lang/String;
.locals 0
invoke-direct {p0}, Lcom/google/firebase/iid/bc;->b()Ljava/lang/String;
move-result-object p0
return-object p0
.end method
.method private final b()Ljava/lang/String;
.locals 2
iget-object v0, p0, Lcom/google/firebase/iid/bc;->a:Ljava/security/KeyPair;
invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;
move-result-object v0
invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B
move-result-object v0
const/16 v1, 0xb
invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method static synthetic b(Lcom/google/firebase/iid/bc;)Ljava/lang/String;
.locals 0
invoke-direct {p0}, Lcom/google/firebase/iid/bc;->c()Ljava/lang/String;
move-result-object p0
return-object p0
.end method
.method static synthetic c(Lcom/google/firebase/iid/bc;)J
.locals 2
iget-wide v0, p0, Lcom/google/firebase/iid/bc;->b:J
return-wide v0
.end method
.method private final c()Ljava/lang/String;
.locals 2
iget-object v0, p0, Lcom/google/firebase/iid/bc;->a:Ljava/security/KeyPair;
invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;
move-result-object v0
invoke-interface {v0}, Ljava/security/PrivateKey;->getEncoded()[B
move-result-object v0
const/16 v1, 0xb
invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method final a()Ljava/security/KeyPair;
.locals 1
iget-object v0, p0, Lcom/google/firebase/iid/bc;->a:Ljava/security/KeyPair;
return-object v0
.end method
.method public final equals(Ljava/lang/Object;)Z
.locals 6
instance-of v0, p1, Lcom/google/firebase/iid/bc;
const/4 v1, 0x0
if-nez v0, :cond_0
return v1
:cond_0
check-cast p1, Lcom/google/firebase/iid/bc;
iget-wide v2, p0, Lcom/google/firebase/iid/bc;->b:J
iget-wide v4, p1, Lcom/google/firebase/iid/bc;->b:J
cmp-long v0, v2, v4
iget-object v0, p0, Lcom/google/firebase/iid/bc;->a:Ljava/security/KeyPair;
invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;
move-result-object v0
iget-object v2, p1, Lcom/google/firebase/iid/bc;->a:Ljava/security/KeyPair;
invoke-virtual {v2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;
move-result-object v2
invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
move-result v0
iget-object v0, p0, Lcom/google/firebase/iid/bc;->a:Ljava/security/KeyPair;
invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;
move-result-object v0
iget-object p1, p1, Lcom/google/firebase/iid/bc;->a:Ljava/security/KeyPair;
invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;
move-result-object p1
invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
move-result p1
const/4 p1, 0x1
return p1
.end method
.method public final hashCode()I
.locals 3
const/4 v0, 0x0
return v0
.end method