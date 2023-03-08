.class public final Landroidx/core/provider/FontRequest;
.super Ljava/lang/Object;
.source "FontRequest.java"
.field private final mCertificates:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Ljava/util/List<",
"[B>;>;"
}
.end annotation
.end field
.field private final mCertificatesArray:I
.field private final mIdentifier:Ljava/lang/String;
.field private final mProviderAuthority:Ljava/lang/String;
.field private final mProviderPackage:Ljava/lang/String;
.field private final mQuery:Ljava/lang/String;
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.locals 3
.param p1, "providerAuthority"    # Ljava/lang/String;
.param p2, "providerPackage"    # Ljava/lang/String;
.param p3, "query"    # Ljava/lang/String;
.param p4, "certificates"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
.locals 3
.param p1, "providerAuthority"    # Ljava/lang/String;
.param p2, "providerPackage"    # Ljava/lang/String;
.param p3, "query"    # Ljava/lang/String;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/lang/String;",
"Ljava/lang/String;",
"Ljava/util/List<",
"Ljava/util/List<",
"[B>;>;)V"
}
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public getCertificates()Ljava/util/List;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/List<",
"Ljava/util/List<",
"[B>;>;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getCertificatesArrayResId()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getIdentifier()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getProviderAuthority()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getProviderPackage()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getQuery()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public toString()Ljava/lang/String;
.locals 6
const/4 v0, 0x0
return-object v0
.end method